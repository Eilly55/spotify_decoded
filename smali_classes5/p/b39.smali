.class public final Lp/b39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a39;


# instance fields
.field public final a:Lp/iw;

.field public final b:Lp/o29;

.field public final c:Lp/wbc0;


# direct methods
.method public constructor <init>(Lp/iw;Lp/o29;Lp/wbc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b39;->a:Lp/iw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b39;->b:Lp/o29;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b39;->c:Lp/wbc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;Lp/bz8;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/b39;->a:Lp/iw;

    .line 10
    .line 11
    iget-object v2, v2, Lp/iw;->a:Lp/cm50;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp/cm50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/njj0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/gw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v9, Lp/djw0;

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    move-object v2, v9

    .line 44
    move-object v3, p5

    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v2 .. v8}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lp/e570;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0, p4, v9}, Lp/gw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lp/qkm0;Lp/lum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b39;->b:Lp/o29;

    .line 2
    .line 3
    check-cast v0, Lp/p29;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qkm0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/hpm0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp/hpm0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp/kwh0;

    .line 22
    .line 23
    iget-object v1, p0, Lp/b39;->c:Lp/wbc0;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lp/kwh0;-><init>(Lp/lum;Lp/wbc0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
