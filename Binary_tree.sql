SELECT n,
case
     when P is Null then concat(' Root')
     when N in (select P from bst) then concat(' Inner')
     Else Concat(' Leaf')
    END
    
from bst

order by N;