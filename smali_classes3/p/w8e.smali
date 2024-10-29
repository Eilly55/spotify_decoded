.class public final Lp/w8e;
.super Lp/s8e;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/d8e;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/os/PowerManager;

.field public final g:Lp/y9e;

.field public h:Lp/v8e;

.field public final i:Lp/cg3;

.field public final j:Ljava/util/HashMap;

.field public final k:Lp/u8e;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/y9e;Lp/d8e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/s8e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/cg3;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/w8e;->i:Lp/cg3;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lp/u8e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lp/u8e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/w8e;->k:Lp/u8e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/w8e;->b:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, Lp/w8e;->c:Lp/d8e;

    .line 38
    .line 39
    const-string p3, "phone"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    iput-object p3, p0, Lp/w8e;->d:Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    const-string p3, "connectivity"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    iput-object p3, p0, Lp/w8e;->e:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    const-string p3, "power"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/PowerManager;

    .line 66
    .line 67
    iput-object p1, p0, Lp/w8e;->f:Landroid/os/PowerManager;

    .line 68
    .line 69
    iput-object p2, p0, Lp/w8e;->g:Lp/y9e;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/w8e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lp/w8e;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lp/w8e;->i:Lp/cg3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/w8e;->d:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lp/w8e;->h:Lp/v8e;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lp/w8e;->e:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iget-object v2, p0, Lp/w8e;->k:Lp/u8e;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-object v0, p0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iput-boolean v1, p0, Lp/w8e;->l:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v1
.end method

.method public final b()Lp/b8e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w8e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/w8e;->f:Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Connectivity status: (idle)"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lp/b8e;->f:Lp/b8e;

    .line 30
    .line 31
    iget-object v1, p0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lp/w8e;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/b8e;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w8e;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lp/w8e;->c:Lp/d8e;

    .line 23
    .line 24
    iget-boolean v2, v2, Lp/d8e;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lp/w8e;->k:Lp/u8e;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lp/w8e;->d:Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lp/v8e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lp/v8e;-><init>(Lp/w8e;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lp/w8e;->h:Lp/v8e;

    .line 52
    .line 53
    const/16 v2, 0x40

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lp/w8e;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lp/w8e;->i:Lp/cg3;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lp/w8e;->l:Z

    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/w8e;->b()Lp/b8e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/w8e;->d:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp/sxz;

    .line 30
    .line 31
    iget-object v3, v3, Lp/sxz;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 32
    .line 33
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method
