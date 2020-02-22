# Testing

## Run tests for necessary gem

```
cd actionpack
rake test
```

```
rake test:postgresql
```

```
# Single file
ARCONN=mysql2 ruby -Ilib:test path/to/test_file.rb -n test_name_of_test
```


### LIBXML error on bundle:

```
gem install libxml-ruby -v '3.1.0' --source 'https://rubygems.org' -- --with-xml2-config=/usr/local/opt/libxml2/bin/xml2-config --with-xml2-dir=/usr/local/opt/libxml2 --with-xml2-lib=/usr/local/opt/libxml2/lib --with-xml2-include=/usr/local/opt/libxml2/include
```


### `LoadError: cannot load such file -- active_support/configuration_file` on rake test:sqlite in activerecord

Bundle exec it! And just run the one file:

`bundle exec rake test:sqlite3 TEST=test/cases/reflection_test.rb`

`bundle exec ruby -Ilib:test test/cases/reflection_test.rb`

### Issues
- Rails version
- PR is okay don't need issue
- Features on rails core talk
- Include a test script or application

### Examples of executable scripts to kick butt with:

https://github.com/rails/rails/tree/master/guides/bug_report_templates

### PR's

- No cosmetic changes
- Pull against master
- Squash commits
- [ci skip] at beginning of description for documentation commits
- :nodoc: private things

### Deprecation

- If not no-doc'd needs to be deprecated and removed next cycle (ActiveSupport deprecation::warn)


### Traversing weird code
- source_location (action_view/template/error)
- `MyClass.last.method(:some_method).source_location`
- CTags
- From main directory: `ctags -R -f .git/tags .`
- Command-click atom hyperlink, or alt-cmd-enter for source location
- Who calls method first?
```
def my_method
  puts caller #shows me where called
  execute
end
```
- Tracepoint your way forward!
```
tp = TracePoint.new(:call) do |args|
  p args
end

tp.enable
user.avatar_attributes = { name: "I am a file name" }
tp.disable

#The top line will give us where our method is defined, GREAT for dynamically created methods
```

### Legit Git commands for future


- git add upstream

#### Keeping in Sync
- git pull --rebase upstream master
- git push origin master


#### Version jump

- git checkout v. 4.1.7 to check all versions

#### Finding bad change
(know where bug existed and where it doesn't)
- git bisect start
- git bisect bad #picks the current version
- git bisect good v4.2.1 (release #)
- git show # when you find it
- git bisect reset # to return where you started


- git reset --soft HEAD@{1}

git reset --hard origin/practicing_git # to mimic a full other branch


# SQUASHING

## Interactive rebase

- git rebase -i master
- pick/reword/edit/squash/fixup (like squash but keeps first commit message)
