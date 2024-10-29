.class public final Lp/p200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ean0;


# virtual methods
.method public final a(Lp/kmu;Lp/a770;Lp/p19;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 2
    .line 3
    iget-object p2, p2, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
