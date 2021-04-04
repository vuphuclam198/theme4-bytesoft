<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>{% block pageTitle %}{% endblock %}</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="icon" href="images/icon/fav_icon.png" type="image/png">
    <link rel="stylesheet" type="text/css" href="css/tool.min.css" />
    <link rel="stylesheet" type="text/css" href="css/main.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
    {% block customStyles %}{% endblock %}
</head>
<body class="{% block bodyClass %}{% endblock %}">
    <div id="wrapper">
        {% include '../modules/header.swig' %}
        <main id="main">
            <div class="bg-main">
                {% block content %}
                {% endblock%}
            </div>
        </main>
    </div>
    <script src="js/tool.min.js"></script>
    <script src="js/main.min.js"></script>
    <script>
        {% block script %}{% endblock %}
    </script>
</body>
</html>