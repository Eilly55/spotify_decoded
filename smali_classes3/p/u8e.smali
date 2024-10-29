.class public final Lp/u8e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u8e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/w8e;

    .line 10
    .line 11
    iget-object v0, v0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/w8e;

    .line 17
    .line 18
    iget-object v1, v1, Lp/w8e;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Lp/b8e;->f:Lp/b8e;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/w8e;

    .line 33
    .line 34
    iget-object v0, v0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lp/w8e;

    .line 41
    .line 42
    iget-object v2, v2, Lp/w8e;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lp/w8e;

    .line 46
    .line 47
    iget-object v3, v3, Lp/w8e;->g:Lp/y9e;

    .line 48
    .line 49
    check-cast v1, Lp/w8e;

    .line 50
    .line 51
    iget-object v1, v1, Lp/w8e;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v4, "connectivity"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Lp/y9e;->a(Landroid/net/NetworkCapabilities;)Lp/b8e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    iget-object p1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lp/w8e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/w8e;->d()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw p1
.end method

.method public final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w8e;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lp/w8e;

    .line 12
    .line 13
    iget-object v2, v2, Lp/w8e;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    check-cast v1, Lp/w8e;

    .line 16
    .line 17
    iget-object v1, v1, Lp/w8e;->g:Lp/y9e;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lp/y9e;->a(Landroid/net/NetworkCapabilities;)Lp/b8e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/w8e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/w8e;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/u8e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    new-instance v0, Lp/lka0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/lka0;-><init>(Landroid/net/Network;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lp/w8e;

    .line 20
    .line 21
    iget-object v0, v1, Lp/w8e;->c:Lp/d8e;

    .line 22
    .line 23
    iget-boolean v0, v0, Lp/d8e;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/to31;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lp/u8e;->a(Landroid/net/Network;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/u8e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    new-instance v0, Lp/qka0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lp/qka0;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lp/w8e;

    .line 20
    .line 21
    iget-object v0, v1, Lp/w8e;->c:Lp/d8e;

    .line 22
    .line 23
    iget-boolean v0, v0, Lp/d8e;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/t8e;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lp/t8e;->a:Lp/u8e;

    .line 42
    .line 43
    iput-object p1, v1, Lp/t8e;->b:Landroid/net/Network;

    .line 44
    .line 45
    iput-object p2, v1, Lp/t8e;->c:Landroid/net/NetworkCapabilities;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/u8e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/u8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    new-instance v1, Lp/hla0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/hla0;-><init>(Landroid/net/Network;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/w8e;

    .line 22
    .line 23
    iget-object v0, v0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/w8e;

    .line 29
    .line 30
    iget-object v1, v1, Lp/w8e;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lp/u8e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/w8e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/w8e;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
