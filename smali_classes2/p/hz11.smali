.class public abstract Lp/hz11;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lp/xca;


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Lp/il31;

.field public c:Lp/z331;

.field public d:Landroid/content/Intent;

.field public e:Landroid/os/Looper;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Lp/d831;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/hz11;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lp/d831;

    .line 12
    .line 13
    new-instance v1, Lp/ve9;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp/ve9;-><init>(Lp/hz11;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/d831;-><init>(Lp/ve9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/hz11;->h:Lp/d831;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/c931;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/c931;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/c931;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/c931;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x3

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v2, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v2, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v2, "com.google.android.gms.wearable.DATA_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v2, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move v1, v7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 86
    :goto_1
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eq v1, v5, :cond_4

    .line 89
    .line 90
    if-eq v1, v6, :cond_4

    .line 91
    .line 92
    if-eq v1, v7, :cond_4

    .line 93
    .line 94
    if-eq v1, v4, :cond_4

    .line 95
    .line 96
    if-eq v1, v3, :cond_4

    .line 97
    .line 98
    const-string v1, "WearableLS"

    .line 99
    .line 100
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v0

    .line 110
    :cond_4
    iget-object p1, p0, Lp/hz11;->c:Lp/z331;

    .line 111
    .line 112
    return-object p1

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_5
        -0x43f478a2 -> :sswitch_4
        -0x2ee4df1a -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/hz11;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v0, "WearableLS"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lp/hz11;->a:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "onCreate: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lp/il31;

    .line 40
    .line 41
    iget-object v1, p0, Lp/hz11;->e:Landroid/os/Looper;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string v2, "WearableListenerService"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lp/hz11;->e:Landroid/os/Looper;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lp/hz11;->e:Landroid/os/Looper;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lp/il31;-><init>(Lp/hz11;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lp/hz11;->b:Lp/il31;

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lp/hz11;->d:Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v1, p0, Lp/hz11;->a:Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp/z331;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lp/z331;-><init>(Lp/hz11;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lp/hz11;->c:Lp/z331;

    .line 88
    .line 89
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 2
    .line 3
    const-string v1, "WearableLS"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "onDestroy: "

    .line 13
    .line 14
    iget-object v2, p0, Lp/hz11;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lp/hz11;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lp/hz11;->g:Z

    .line 28
    .line 29
    iget-object v2, p0, Lp/hz11;->b:Lp/il31;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lp/il31;->b()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget-object v3, p0, Lp/hz11;->a:Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
