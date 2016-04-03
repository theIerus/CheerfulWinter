<!DOCTYPE html>
<html lang="en" >
<head>
    <title>Angular Material - Starter App</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1" />

    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:400,700'>
    <link rel="stylesheet" href="bower_components/angular-material/angular-material.css"/>
    <link rel="stylesheet" href="css/style.css"/>

</head>

<!--
  ✓ Create Angular shell app
  ✓ Use `bower install angular-material`
  ✓ Load the CSS (before our app.css),
  ✓ Load the angular-material.js library and its dependent angular-aria.js and angular-animate.js libraries.
  ✓ Then set the module dependency on 'ngMaterial'
  ✓ Use wirefames to determine containers
  ✓ Configure layouts
  ✓ Lock open the sideNav, add shadow
  ✓ Add (hard-coded) HTML content


 Register Icons

-->

<body ng-app="starterApp" layout="column">

<md-toolbar layout="row">
    <h3>Angular Material - Starter App</h3>
</md-toolbar>

<div flex layout="row">

    <md-sidenav md-is-locked-open="true" class="md-whiteframe-z2">
        <md-list>

            <md-list-item >
                <md-button>
                    <md-icon md-svg-src="./assets/svg/avatar-1.svg" class="avatar"></md-icon>
                    Lia Luogo
                </md-button>
            </md-list-item>

            <md-list-item >
                <md-button>
                    <md-icon md-svg-src="./assets/svg/avatar-4.svg" class="avatar"></md-icon>
                    Lawrence Ray
                </md-button>
            </md-list-item>

        </md-list>
    </md-sidenav>

    <md-content flex id="content">
        <md-icon md-svg-icon="./assets/svg/avatar-1.svg" class="avatar"></md-icon>
        <h2>Lia Luogo</h2>
        <p>
            I love cheese, especially airedale queso. Cheese and biscuits halloumi cauliflower cheese cottage cheese
            swiss boursin fondue caerphilly. Cow port-salut camembert de normandie macaroni cheese feta who moved my
            cheese babybel boursin. Red leicester roquefort boursin squirty cheese jarlsberg blue castello caerphilly
            chalk and cheese. Lancashire.
        </p>
    </md-content>

</div>

<script src="bower_components/angular/angular.js"></script>
<script src="bower_components/angular-animate/angular-animate.js"></script>
<script src="bower_components/angular-aria/angular-aria.js"></script>
<script src="bower_components/angular-material/angular-material.js"></script>

<script type="text/javascript">

    angular
            .module('starterApp', ['ngMaterial'])
            .run(function($log){
                $log.debug("starterApp + ngMaterial running...");
            });

</script>

</body>
</html>
