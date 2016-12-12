<?php
namespace Base;
use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{

    protected function initialize()
    {
        $this->tag->prependTitle('INVO | ');
        $this->view->setTemplateAfter('main');

        method_exists($this, 'onInitialize');
    }
}
