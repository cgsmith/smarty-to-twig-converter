[{* Example from OXID *}]
[{oxgetseourl ident=$oViewConf->getSelfLink()|cat:"cl=basket"}]

[{* Example from OXID *}]
[{oxgetseourl ident=$oViewConf->getSelfLink()|cat:"cl=account" params="anid=`$oDetailsProduct->oxarticles__oxnid->value`"|cat:"&amp;sourcecl="|cat:$oViewConf->getTopActiveClassName()|cat:$oViewConf->getNavUrlParams()}]

[{* With spaces *}]
[{ oxgetseourl ident="basket"}]
