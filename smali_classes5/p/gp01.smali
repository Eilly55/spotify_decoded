.class public final Lp/gp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 2
    .line 3
    new-instance v8, Lp/kgb;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "button_title"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "button_background_color"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "icon_name"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "icon_color"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lp/kgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method
