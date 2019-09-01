# Tugas 01

Help me:
>Guys<br>
>I have model community with relation has many members.<br>
>Can you guys pm me how to do query using ActiveRecord to only select community that have members?

My assignment:
```
[45] pry(main)> Community.all.distinct.pluck(:id)
   (0.7ms)  SELECT DISTINCT "communities"."id" FROM "communities"
=> [4, 10, 6, 2, 9, 3, 5, 7, 1, 8]
[46] pry(main)> Member.all.distinct.pluck(:community_id)
   (0.7ms)  SELECT DISTINCT "members"."community_id" FROM "members"
=> [9, 3, 5, 4, 10, 2, 7, 8]
[47] pry(main)> Community.joins(:members).distinct.pluck(:id)
   (0.8ms)  SELECT DISTINCT "communities"."id" FROM "communities" INNER JOIN "members" ON "members"."community_id" = "communities"."id"
=> [4, 10, 2, 9, 3, 5, 7, 8]
[48] pry(main)> Community.joins("LEFT JOIN members ON members.community_id = communities.id").distinct.pluck(:id)
   (0.8ms)  SELECT DISTINCT "communities"."id" FROM "communities" LEFT JOIN members ON members.community_id = communities.id
=> [4, 10, 6, 2, 9, 3, 5, 7, 1, 8]
[49] pry(main)>
```

Resources:
1. [Active Record Query Interface/Joining Tables](https://guides.rubyonrails.org/active_record_querying.html#joining-tables)
2. [SQL INNER JOIN Keyword](https://www.w3schools.com/sql/sql_join_inner.asp)
3. [SQL LEFT JOIN Keyword](https://www.w3schools.com/sql/sql_join_left.asp)

