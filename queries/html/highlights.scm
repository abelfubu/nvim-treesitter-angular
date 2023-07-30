(attribute
  ((attribute_name) @_name
   (#lua-match? @_name "%[.*%]"))) @tag.attribute

(attribute
  ((attribute_name) @_name
   (#lua-match? @_name "%(.*%)"))) @tag.attribute

(attribute
  ((attribute_name) @_name
   (#lua-match? @_name "^%*.*"))) @tag.attribute
