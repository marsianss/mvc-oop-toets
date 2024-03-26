<?php

include_once('../app/ReuzenradModel.php');
include_once('../app/ReuzenradView.php');

class ReuzenradController {
    public function index() {
        $reuzenradModel = new ReuzenradModel();
        $reuzenraderen = $reuzenradModel->getSortedRecords();

        $view = new ReuzenradView();
        $view->showReuzenraden($reuzenraderen);
    }
}

$controller = new ReuzenradController();
$controller->index();
?>
