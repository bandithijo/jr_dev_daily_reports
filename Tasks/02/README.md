# Tugas 02

Help me:
>eh mau quick riddle sedikit yah, mau tau how deep you learn rails :
><br>
>I have 2 controller :
><br>
>PostsControllers, CommentsController
><br>
>how do you write routes so I can get these path :
><br>
>1. Posts :
>GET /posts
>POST /posts
>PUT /posts/:id
><br>
>2. Comments :
>GET /posts/:post_id/comments
>POST /posts/:post_id/comments
>PUT /posts/:post_id/comments/:comment_id

My assignment:
```
resources :posts, only: [:new, :create, :update] do
  resources :comments, only: [:new, :create, :update]
end
```

Resources:
1. [Rails Routing from the Outside In/Nested Resources](https://guides.rubyonrails.org/routing.html#nested-resources)
