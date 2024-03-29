# Generated on 2014-09-07 using generator-reveal 0.3.9
module.exports = (grunt) ->

    grunt.initConfig

        watch:

            livereload:
                options:
                    livereload: 35730
                files: [
                    'index.html'
                    'slides/{,*/}*.{md,html}'
                    'js/*.js'
                ]

            index:
                files: [
                    'templates/_index.html'
                    'templates/_section.html'
                    'slides/list.json'
                ]
                tasks: ['buildIndex']

            coffeelint:
                files: ['Gruntfile.coffee']
                tasks: ['coffeelint']

            jshint:
                files: ['js/*.js']
                tasks: ['jshint']
        
        connect:

            livereload:
                options:
                    port: 9000
                    # Change hostname to '0.0.0.0' to access
                    # the server from outside.
                    hostname: 'localhost'
                    base: '.'
                    open: true
                    livereload: 35730

        coffeelint:

            options:
                indentation:
                    value: 4
                max_line_length:
                    level: 'ignore'

            all: ['Gruntfile.coffee']

        jshint:

            options:
                jshintrc: '.jshintrc'

            all: ['js/*.js']

        copy:

            dist:
                files: [{
                    expand: true
                    src: [
                        'slides/**'
                        'bower_components/**'
                        'js/**'
                    ]
                    dest: 'dist/'
                },{
                    expand: true
                    src: ['index.html']
                    dest: 'dist/'
                    filter: 'isFile'
                }]

        
        buildcontrol:

            options:
                dir: 'dist'
                commit: true
                push: true
                message: 'Built from %sourceCommit% on branch %sourceBranch%'
            pages:
                options:
                    remote: 'git@github.com:basichtml/example_repository.git'
                    branch: 'gh-pages'
        


    # Load all grunt tasks.
    require('load-grunt-tasks')(grunt)

    grunt.registerTask 'test',
        '*Lint* javascript and coffee files.', [
            'coffeelint'
            'jshint'
        ]

    grunt.registerTask 'serve',
        'Run presentation locally and start watch process (living document).', [
            'connect:livereload'
            'watch'
        ]

    grunt.registerTask 'server', ->
        grunt.log.warn
        'The `server` task has been deprecated.
         Use `grunt serve` to start a server.'
        grunt.task.run ['serve']

    grunt.registerTask 'dist',
        'Save presentation files to *dist* directory.', [
            'test'
            'copy'
        ]

    
    grunt.registerTask 'deploy',
        'Deploy to Github Pages', [
            'dist'
            'buildcontrol'
        ]
    

    # Define default task.
    grunt.registerTask 'default', [
        'test'
        'server'
    ]
