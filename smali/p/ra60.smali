.class public final Lp/ra60;
.super Lp/ib60;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/qa60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/qa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ra60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ra60;->b:Lp/qa60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ra60;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp/ra60;->b:Lp/qa60;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lp/qa60;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lp/qa60;->h:Landroid/os/Messenger;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Lp/qa60;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    iput v5, v4, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "volume"

    .line 46
    .line 47
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "routeId"

    .line 51
    .line 52
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lp/qa60;->i:Landroid/os/Messenger;

    .line 59
    .line 60
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ra60;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp/ra60;->b:Lp/qa60;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lp/qa60;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lp/qa60;->h:Landroid/os/Messenger;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Lp/qa60;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    iput v5, v4, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "volume"

    .line 47
    .line 48
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "routeId"

    .line 52
    .line 53
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lp/qa60;->i:Landroid/os/Messenger;

    .line 60
    .line 61
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
