.class public final Lp/v111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/u670;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v3, "web_modal_uri"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "dismiss_uri_suffix"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 30
    .line 31
    iget-object v7, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v8, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 36
    .line 37
    iget-object v11, v0, Lp/u670;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, Lp/u670;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v13, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->WEB_VIEW:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 42
    .line 43
    iget-boolean v14, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 44
    .line 45
    iget-object v15, v0, Lp/u670;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 48
    .line 49
    new-instance v1, Lp/d570;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v16}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/v4h;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lp/v4h;-><init>(Lp/d570;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
