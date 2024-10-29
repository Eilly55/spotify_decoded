.class public final Lp/mgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppClickAction;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppClickAction;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppClickAction;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppClickAction;->P()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
