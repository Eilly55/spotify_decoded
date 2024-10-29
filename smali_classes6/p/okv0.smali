.class public final Lp/okv0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lp/lkv0;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/znv0;

.field public final b:Lp/yjv0;

.field public final c:Lp/sn3;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Landroid/content/Context;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/znv0;Lp/yjv0;Lp/sn3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/okv0;->a:Lp/znv0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/okv0;->b:Lp/yjv0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/okv0;->c:Lp/sn3;

    .line 9
    .line 10
    iput-object p6, p0, Lp/okv0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p7, p0, Lp/okv0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    iput-object p7, p0, Lp/okv0;->f:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p7, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 21
    .line 22
    iput-object p7, p0, Lp/okv0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    iput-object p7, p0, Lp/okv0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    new-instance p7, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {p7}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 32
    .line 33
    invoke-virtual {p7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 37
    .line 38
    invoke-virtual {p7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 42
    .line 43
    invoke-virtual {p7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    check-cast p2, Lp/aov0;

    .line 50
    .line 51
    sget-object p7, Lp/aov0;->f:Lp/gmt0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object p2, p2, Lp/aov0;->b:Lp/imt0;

    .line 55
    .line 56
    invoke-interface {p2, p7, v0}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p7, Lp/qls0;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p7, p2, v0}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p7}, Lp/yjv0;->a(Lp/j3v;)Lp/dkv0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lp/okv0;->a(Lp/dkv0;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    iget-object p2, p2, Lp/dkv0;->b:Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    invoke-virtual {p4, p2, p1, p3}, Lp/sn3;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp/mkv0;->a:Lp/mkv0;

    .line 85
    .line 86
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 p3, 0x5

    .line 95
    .line 96
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {p1, p3, p4, p5, p6}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, Lp/rr0;

    .line 113
    .line 114
    const/16 p4, 0x10

    .line 115
    .line 116
    invoke-direct {p3, p4, p0, p2}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lp/nkv0;->b:Lp/nkv0;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lp/okv0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/dkv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/okv0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x3

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/okv0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/okv0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/t7t0;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/okv0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp/okv0;->a:Lp/znv0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lp/aov0;

    .line 28
    .line 29
    sget-object p1, Lp/aov0;->f:Lp/gmt0;

    .line 30
    .line 31
    iget-object p2, v3, Lp/aov0;->b:Lp/imt0;

    .line 32
    .line 33
    invoke-interface {p2, p1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lp/okv0;->b:Lp/yjv0;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/qls0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p1, v1}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lp/yjv0;->a(Lp/j3v;)Lp/dkv0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/okv0;->a(Lp/dkv0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v4, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v6, 0x1f

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-lt v5, v6, :cond_3

    .line 92
    .line 93
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v7, p1

    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    const-string p2, "Car Thing"

    .line 112
    .line 113
    invoke-static {v7, p2, p1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lp/okv0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast v3, Lp/aov0;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lp/aov0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v3, Lp/aov0;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lp/aov0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/okv0;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/okv0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/okv0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
