Bookmark Manager, build a program that will emcompass all functions of bookmarking webpages.

### User Stories

```
As a user,
So that I can view all my bookmarks,
I'd like to be able to see a list of bookmarks.
```

### Domain Model

```
user->client :"bookmarkmanager/"
client->server: "GET"
server->client: "/ 200 OK"
client->user: "rendered bookmarkmanager/"
```

![Screenshot 2021-04-19 at 14 58 49](https://user-images.githubusercontent.com/79852994/115251626-9ecb0f80-a122-11eb-8086-c5bc69bb68a3.png)