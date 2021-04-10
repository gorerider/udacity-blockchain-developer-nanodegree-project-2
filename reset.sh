
#!/bin/sh

# Credits: http://stackoverflow.com/a/750191

git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='gorerider'
    GIT_AUTHOR_EMAIL='guragoa@gmail.com'
    GIT_COMMITTER_NAME='gorerider'
    GIT_COMMITTER_EMAIL='guragoa@gmail.com'
  " HEAD