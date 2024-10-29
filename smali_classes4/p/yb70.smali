.class public final Lp/yb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nn3;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Landroid/os/Messenger;

.field public c:Lp/rl11;

.field public d:Lp/wjo;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yb70;->b:Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance v0, Lp/gr1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp/gr1;-><init>(Lp/yb70;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/yb70;->a:Landroid/os/Messenger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MESSAGE_BODY"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p2, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lp/yb70;->b:Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "Could not send the message to the remote client"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final b(Lp/rl11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yb70;->c:Lp/rl11;

    return-void
.end method

.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yb70;->d:Lp/wjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/wjo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 8
    .line 9
    iget-object v0, v0, Lp/wjo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/qal;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "Remote client died. Stop the session"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->C0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lp/on3;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v1, v0, v4}, Lp/on3;-><init>(Lcom/spotify/interapp/service/service/AppProtocolRemoteService;Lp/qal;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/yb70;->b:Landroid/os/Messenger;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v1, "Trying to close a session that has never been started."

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/yb70;->binderDied()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/yb70;->b:Landroid/os/Messenger;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v1, "Trying to create a session but client binder is already dead."

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/yb70;->binderDied()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
