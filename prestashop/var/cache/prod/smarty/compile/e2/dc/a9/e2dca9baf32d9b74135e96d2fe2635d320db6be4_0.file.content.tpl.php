<?php
/* Smarty version 4.3.1, created on 2023-10-27 12:35:03
  from 'C:\xampp\htdocs\prestashop\admin2\themes\default\template\content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_653b9257f367e4_67466822',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e2dca9baf32d9b74135e96d2fe2635d320db6be4' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\admin2\\themes\\default\\template\\content.tpl',
      1 => 1697795490,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653b9257f367e4_67466822 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>
<div id="content-message-box"></div>

<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
	<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php }
}
}
