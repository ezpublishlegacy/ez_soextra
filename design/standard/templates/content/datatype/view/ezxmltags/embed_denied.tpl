{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{def $style=''|soe_styles('embed')
	 $classes=''|soe_classes('embed')}
<div class="object-{$object_parameters.align}{section show=ne($classes|trim,'')} {$classes|wash}{/section}"{section show=is_set($id)} id="{$id}"{/section}{if $style|trim|ne('')} style="{$style}"{/if}>
{$object.name|wash} - {"You do not have permission to view this object"|i18n( 'design/admin/node/view/embed'  )}.
</div>