<?php
$var1 = 10;
$var2 = 20;

array_map(
    function ($arg1, $arg2) use ($var1, $var2) {
        return $arg1 + $arg2 / ($var1 + $var2);
    },
    array(
        'complex' => 'code',
        'with' => 'inconsistent',
        'formatting' => 'is',
        'maintain' => true,
    ),
);
