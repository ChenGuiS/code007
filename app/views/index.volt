<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        {{ get_title() }}
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="keywords" content="">
        <meta name="description" content="">
        {{ stylesheet_link('js/layui/css/layui.css') }}
        {{ stylesheet_link('css/global.css') }}
    </head>
    <body>
        {{ content() }}
        {{ javascript_include('js/layui/layui.js') }}

        <script>
            layui.config({
                base: '/js/mods/'
            }).extend({
                fly: 'index'
            }).use('fly');
        </script>

    </body>
</html>