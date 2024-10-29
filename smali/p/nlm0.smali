.class public final Lp/nlm0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lp/olm0;


# direct methods
.method public constructor <init>(Lp/olm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nlm0;->c:Lp/olm0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/nlm0;->c:Lp/olm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/olm0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lp/mlm0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lp/mlm0;-><init>(Lp/nlm0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/nlm0;->c:Lp/olm0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/olm0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p2, Lp/mlm0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p0, v0}, Lp/mlm0;-><init>(Lp/nlm0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lp/nlm0;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lp/nlm0;->c:Lp/olm0;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lp/nlm0;->b:Z

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v1, Lp/olm0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lp/mlm0;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lp/mlm0;-><init>(Lp/nlm0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lp/nlm0;->a:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lp/nlm0;->b:Z

    .line 37
    .line 38
    iget-object p1, v1, Lp/olm0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p2, Lp/mlm0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, Lp/mlm0;-><init>(Lp/nlm0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/nlm0;->c:Lp/olm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/olm0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lp/mlm0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lp/mlm0;-><init>(Lp/nlm0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
