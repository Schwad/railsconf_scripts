require 'active_record'
require 'minitest/autorun'
require 'logger'

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: ':memory:')
ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Schema.define do
  create_table :projects do |t|
    t.string :name
  end
end

class Project < ActiveRecord::Base
  validates_presence_of :name
end

class BugTest < Minitest::Test
  def test_assert
    project = Project.create!(name: 'Hello')
    assert_operator project, :valid?
    assert_operator Project, :exists?
    assert_equal project.name, 'Hello'
  end
end
