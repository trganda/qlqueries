/**
 * @name basic query
 * @description a basic query for start
 * @kind problem
 * @problem.serverity warning
 * @id java/basic
 */

import java

from Method method
where method.getName().matches("read%")
select method, "this is a method named with read as prefix."