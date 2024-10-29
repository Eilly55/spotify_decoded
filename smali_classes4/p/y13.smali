.class public final Lp/y13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/a260;

.field public b:Lp/b260;

.field public final c:Lp/g3v;

.field public d:Lp/j260;


# direct methods
.method public constructor <init>(Lp/g3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a260;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/a260;-><init>(Lp/y13;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/y13;->a:Lp/a260;

    .line 10
    .line 11
    iput-object p1, p0, Lp/y13;->c:Lp/g3v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/y13;->d:Lp/j260;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/j260;->a:Lp/c260;

    .line 6
    .line 7
    iget-object v1, v0, Lp/b260;->f:Lp/gxl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lp/b260;->g:Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x7

    .line 20
    iput v4, v3, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 30
    .line 31
    iget-object v1, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Messenger;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    iget-object v0, v0, Lp/b260;->b:Landroid/media/browse/MediaBrowser;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
