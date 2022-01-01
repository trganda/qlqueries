/**
 * @name example of placeholder
 * @description a basic query demo for placeholder
 * @kind problem
 * @problem.serverity warning
 * @id java/basic
 */

import java

from Method method
where method.getName().matches("read%")
select method, "$@ has a method named with read as prefix.", method, method.getFile().getBaseName()