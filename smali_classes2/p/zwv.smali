.class public final Lp/zwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q0:Lcom/google/android/gms/common/api/Status;

.field public static final r0:Lcom/google/android/gms/common/api/Status;

.field public static final s0:Ljava/lang/Object;

.field public static t0:Lp/zwv;


# instance fields
.field public X:Lp/s031;

.field public final Y:Lp/ss3;

.field public final Z:Lp/ss3;

.field public a:J

.field public b:Z

.field public c:Lp/ifw0;

.field public d:Lp/b2w;

.field public final e:Landroid/content/Context;

.field public final f:Lp/uwv;

.field public final g:Lp/s18;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o0:Lp/e290;

.field public volatile p0:Z

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/zwv;->q0:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/zwv;->r0:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp/zwv;->s0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lp/uwv;->d:Lp/uwv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lp/zwv;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lp/zwv;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lp/zwv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lp/zwv;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lp/zwv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lp/zwv;->X:Lp/s031;

    .line 40
    .line 41
    new-instance v2, Lp/ss3;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lp/ss3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lp/zwv;->Y:Lp/ss3;

    .line 47
    .line 48
    new-instance v2, Lp/ss3;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lp/ss3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lp/zwv;->Z:Lp/ss3;

    .line 54
    .line 55
    iput-boolean v3, p0, Lp/zwv;->p0:Z

    .line 56
    .line 57
    iput-object p1, p0, Lp/zwv;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lp/e290;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v2, p2, p0, v4}, Lp/e290;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lp/zwv;->o0:Lp/e290;

    .line 66
    .line 67
    iput-object v0, p0, Lp/zwv;->f:Lp/uwv;

    .line 68
    .line 69
    new-instance p2, Lp/s18;

    .line 70
    .line 71
    invoke-direct {p2}, Lp/s18;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lp/zwv;->g:Lp/s18;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lp/xr31;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lp/t9c0;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lp/xr31;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, Lp/xr31;->d:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lp/zwv;->p0:Z

    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static d(Lp/ld3;Lp/c7e;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lp/ld3;->b:Lp/pxb0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "API: "

    .line 14
    .line 15
    const-string v2, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v4, p1, Lp/c7e;->c:Landroid/app/PendingIntent;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lp/c7e;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public static g(Landroid/content/Context;)Lp/zwv;
    .locals 4

    .line 1
    sget-object v0, Lp/zwv;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/zwv;->t0:Lp/zwv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp/oo31;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/zwv;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lp/uwv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lp/zwv;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lp/zwv;->t0:Lp/zwv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lp/zwv;->t0:Lp/zwv;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lp/s031;)V
    .locals 2

    .line 1
    sget-object v0, Lp/zwv;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/zwv;->X:Lp/s031;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lp/zwv;->X:Lp/s031;

    .line 9
    .line 10
    iget-object v1, p0, Lp/zwv;->Y:Lp/ss3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/ss3;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/zwv;->Y:Lp/ss3;

    .line 19
    .line 20
    iget-object p1, p1, Lp/s031;->e:Lp/ss3;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp/ss3;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/zwv;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lp/v1n0;->a()Lp/v1n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp/v1n0;->a:Lp/w1n0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lp/w1n0;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/zwv;->g:Lp/s18;

    .line 22
    .line 23
    iget-object v0, v0, Lp/s18;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lp/c7e;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/zwv;->f:Lp/uwv;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zwv;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lp/jkz;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lp/jkz;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lp/jkz;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lp/jkz;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lp/t9c0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lp/jkz;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Lp/jkz;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, Lp/jkz;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, Lp/jkz;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Lp/jkz;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v3, p1, Lp/c7e;->b:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, Lp/c7e;->c:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, Lp/uwv;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/high16 v4, 0xc000000

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    move-object v4, v5

    .line 113
    :goto_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget p1, p1, Lp/c7e;->b:I

    .line 116
    .line 117
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "pending_intent"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v4, "failing_client_id"

    .line 132
    .line 133
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "notify_manager"

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget p2, Lp/i231;->a:I

    .line 143
    .line 144
    const/high16 v5, 0x8000000

    .line 145
    .line 146
    or-int/2addr p2, v5

    .line 147
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Lp/uwv;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_6
    :goto_5
    return v2

    .line 156
    :goto_6
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public final e(Lp/twv;)Lp/w031;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/twv;->e:Lp/ld3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zwv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lp/w031;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp/w031;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lp/w031;-><init>(Lp/zwv;Lp/twv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/xc3;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp/zwv;->Z:Lp/ss3;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/ss3;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lp/w031;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILp/twv;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lp/twv;->e:Lp/ld3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/zwv;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {}, Lp/v1n0;->a()Lp/v1n0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lp/v1n0;->a:Lp/w1n0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p3, Lp/w1n0;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v2, p0, Lp/zwv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/w031;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/common/internal/a;->v:Lp/ak31;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-static {v2, v4, p2}, Lp/g131;->a(Lp/w031;Lcom/google/android/gms/common/internal/a;I)Lp/x7e;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget v0, v2, Lp/w031;->p:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, v2, Lp/w031;->p:I

    .line 65
    .line 66
    iget-boolean v1, p3, Lp/x7e;->c:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v1, p3, Lp/w1n0;->c:Z

    .line 70
    .line 71
    :cond_5
    :goto_0
    new-instance p3, Lp/g131;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-wide v6, v4

    .line 83
    :goto_1
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    move-wide v8, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-wide v8, v4

    .line 92
    :goto_2
    move-object v0, p3

    .line 93
    move-object v1, p0

    .line 94
    move v2, p2

    .line 95
    move-wide v4, v6

    .line 96
    move-wide v6, v8

    .line 97
    invoke-direct/range {v0 .. v7}, Lp/g131;-><init>(Lp/zwv;ILp/ld3;JJ)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lp/zwv;->o0:Lp/e290;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lp/t031;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lp/t031;-><init>(Lp/e290;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public final h(Lp/c7e;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/zwv;->c(Lp/c7e;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/zwv;->o0:Lp/e290;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zwv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v6, Lp/b2w;->l:Lp/pxb0;

    .line 8
    .line 9
    const-wide/32 v3, 0x493e0

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0x11

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v5

    .line 21
    :pswitch_0
    iput-boolean v5, p0, Lp/zwv;->b:Z

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/h131;

    .line 28
    .line 29
    iget-wide v2, p1, Lp/h131;->c:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v7

    .line 34
    .line 35
    iget-object v2, p1, Lp/h131;->a:Lp/ni70;

    .line 36
    .line 37
    iget v12, p1, Lp/h131;->b:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lp/ifw0;

    .line 42
    .line 43
    new-array v0, v11, [Lp/ni70;

    .line 44
    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v12, v0}, Lp/ifw0;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/zwv;->d:Lp/b2w;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lp/zwv;->e:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v7, Lp/lfw0;->b:Lp/lfw0;

    .line 61
    .line 62
    new-instance v0, Lp/b2w;

    .line 63
    .line 64
    sget-object v8, Lp/swv;->c:Lp/swv;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v8}, Lp/twv;-><init>(Landroid/content/Context;Lp/dxt0;Lp/pxb0;Lp/wc3;Lp/swv;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lp/zwv;->d:Lp/b2w;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lp/zwv;->d:Lp/b2w;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp/b2w;->e(Lp/ifw0;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lp/zwv;->c:Lp/ifw0;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v3, v0, Lp/ifw0;->b:Ljava/util/List;

    .line 85
    .line 86
    iget v0, v0, Lp/ifw0;->a:I

    .line 87
    .line 88
    if-ne v0, v12, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p1, Lp/h131;->d:I

    .line 97
    .line 98
    if-lt v0, v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lp/zwv;->c:Lp/ifw0;

    .line 102
    .line 103
    iget-object v3, v0, Lp/ifw0;->b:Ljava/util/List;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lp/ifw0;->b:Ljava/util/List;

    .line 113
    .line 114
    :cond_3
    iget-object v0, v0, Lp/ifw0;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lp/zwv;->c:Lp/ifw0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v3, v0, Lp/ifw0;->a:I

    .line 128
    .line 129
    if-gtz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lp/zwv;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    :cond_5
    iget-object v3, p0, Lp/zwv;->d:Lp/b2w;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, Lp/zwv;->e:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v7, Lp/lfw0;->b:Lp/lfw0;

    .line 144
    .line 145
    new-instance v13, Lp/b2w;

    .line 146
    .line 147
    sget-object v8, Lp/swv;->c:Lp/swv;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v3, v13

    .line 151
    invoke-direct/range {v3 .. v8}, Lp/twv;-><init>(Landroid/content/Context;Lp/dxt0;Lp/pxb0;Lp/wc3;Lp/swv;)V

    .line 152
    .line 153
    .line 154
    iput-object v13, p0, Lp/zwv;->d:Lp/b2w;

    .line 155
    .line 156
    :cond_6
    iget-object v3, p0, Lp/zwv;->d:Lp/b2w;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lp/b2w;->e(Lp/ifw0;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v9, p0, Lp/zwv;->c:Lp/ifw0;

    .line 162
    .line 163
    :cond_8
    :goto_1
    iget-object v0, p0, Lp/zwv;->c:Lp/ifw0;

    .line 164
    .line 165
    if-nez v0, :cond_1f

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lp/ifw0;

    .line 176
    .line 177
    invoke-direct {v2, v12, v0}, Lp/ifw0;-><init>(ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lp/zwv;->c:Lp/ifw0;

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v2, p1, Lp/h131;->c:J

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :pswitch_2
    iget-object p1, p0, Lp/zwv;->c:Lp/ifw0;

    .line 194
    .line 195
    if-eqz p1, :cond_1f

    .line 196
    .line 197
    iget v0, p1, Lp/ifw0;->a:I

    .line 198
    .line 199
    if-gtz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lp/zwv;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lp/zwv;->d:Lp/b2w;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v4, p0, Lp/zwv;->e:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v7, Lp/lfw0;->b:Lp/lfw0;

    .line 214
    .line 215
    new-instance v0, Lp/b2w;

    .line 216
    .line 217
    sget-object v8, Lp/swv;->c:Lp/swv;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v3, v0

    .line 221
    invoke-direct/range {v3 .. v8}, Lp/twv;-><init>(Landroid/content/Context;Lp/dxt0;Lp/pxb0;Lp/wc3;Lp/swv;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lp/zwv;->d:Lp/b2w;

    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lp/zwv;->d:Lp/b2w;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lp/b2w;->e(Lp/ifw0;)Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    .line 231
    :cond_b
    iput-object v9, p0, Lp/zwv;->c:Lp/ifw0;

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lp/x031;

    .line 238
    .line 239
    iget-object v0, p1, Lp/x031;->a:Lp/ld3;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1f

    .line 246
    .line 247
    iget-object v0, p1, Lp/x031;->a:Lp/ld3;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lp/w031;

    .line 254
    .line 255
    iget-object v1, v0, Lp/w031;->n:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1f

    .line 262
    .line 263
    iget-object v1, v0, Lp/w031;->q:Lp/zwv;

    .line 264
    .line 265
    iget-object v2, v1, Lp/zwv;->o0:Lp/e290;

    .line 266
    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lp/zwv;->o0:Lp/e290;

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v2, v0, Lp/w031;->a:Ljava/util/LinkedList;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v6, p1, Lp/x031;->b:Lp/pys;

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lp/e231;

    .line 307
    .line 308
    instance-of v7, v4, Lp/a131;

    .line 309
    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    move-object v7, v4

    .line 313
    check-cast v7, Lp/a131;

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Lp/a131;->g(Lp/w031;)[Lp/pys;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    array-length v8, v7

    .line 322
    move v9, v5

    .line 323
    :goto_3
    if-ge v9, v8, :cond_c

    .line 324
    .line 325
    aget-object v10, v7, v9

    .line 326
    .line 327
    invoke-static {v10, v6}, Lp/acn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_d

    .line 332
    .line 333
    if-ltz v9, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    :goto_4
    if-ge v5, p1, :cond_1f

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/e231;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 358
    .line 359
    invoke-direct {v3, v6}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lp/pys;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lp/e231;->b(Ljava/lang/RuntimeException;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lp/x031;

    .line 371
    .line 372
    iget-object v0, p1, Lp/x031;->a:Lp/ld3;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1f

    .line 379
    .line 380
    iget-object v0, p1, Lp/x031;->a:Lp/ld3;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/w031;

    .line 387
    .line 388
    iget-object v1, v0, Lp/w031;->n:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_f

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_f
    iget-boolean p1, v0, Lp/w031;->m:Z

    .line 399
    .line 400
    if-nez p1, :cond_1f

    .line 401
    .line 402
    iget-object p1, v0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_10

    .line 409
    .line 410
    invoke-virtual {v0}, Lp/w031;->k()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_10
    invoke-virtual {v0}, Lp/w031;->e()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw v9

    .line 426
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1f

    .line 433
    .line 434
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lp/w031;

    .line 441
    .line 442
    iget-object v0, p1, Lp/w031;->q:Lp/zwv;

    .line 443
    .line 444
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 445
    .line 446
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    iget-object v1, p1, Lp/w031;->f:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1f

    .line 464
    .line 465
    iget-object v1, p1, Lp/w031;->d:Lp/r031;

    .line 466
    .line 467
    iget-object v2, v1, Lp/r031;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    iget-object v1, v1, Lp/r031;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_11

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_11
    const-string p1, "Timing out service connection."

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lp/w031;->h()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1f

    .line 507
    .line 508
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lp/w031;

    .line 515
    .line 516
    iget-object v0, p1, Lp/w031;->q:Lp/zwv;

    .line 517
    .line 518
    iget-object v1, v0, Lp/zwv;->o0:Lp/e290;

    .line 519
    .line 520
    invoke-static {v1}, Lp/g4j;->W(Lp/e290;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v1, p1, Lp/w031;->m:Z

    .line 524
    .line 525
    if-eqz v1, :cond_1f

    .line 526
    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    iget-object v1, p1, Lp/w031;->q:Lp/zwv;

    .line 530
    .line 531
    iget-object v2, v1, Lp/zwv;->o0:Lp/e290;

    .line 532
    .line 533
    const/16 v3, 0xb

    .line 534
    .line 535
    iget-object v4, p1, Lp/w031;->c:Lp/ld3;

    .line 536
    .line 537
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, Lp/zwv;->o0:Lp/e290;

    .line 541
    .line 542
    const/16 v2, 0x9

    .line 543
    .line 544
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-boolean v5, p1, Lp/w031;->m:Z

    .line 548
    .line 549
    :cond_13
    sget v1, Lp/vwv;->a:I

    .line 550
    .line 551
    iget-object v2, v0, Lp/zwv;->e:Landroid/content/Context;

    .line 552
    .line 553
    iget-object v0, v0, Lp/zwv;->f:Lp/uwv;

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Lp/uwv;->c(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v1, 0x12

    .line 560
    .line 561
    if-ne v0, v1, :cond_14

    .line 562
    .line 563
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 564
    .line 565
    const/16 v1, 0x15

    .line 566
    .line 567
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 568
    .line 569
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 574
    .line 575
    const/16 v1, 0x16

    .line 576
    .line 577
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-virtual {p1, v0}, Lp/w031;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p1, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 586
    .line 587
    const-string v0, "Timing out connection while resuming."

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :pswitch_8
    iget-object p1, p0, Lp/zwv;->Z:Lp/ss3;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v0, Lp/is3;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Lp/is3;-><init>(Lp/ss3;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lp/taz;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_16

    .line 609
    .line 610
    invoke-virtual {v0}, Lp/taz;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lp/ld3;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lp/w031;

    .line 621
    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    invoke-virtual {v1}, Lp/w031;->n()V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_16
    invoke-virtual {p1}, Lp/ss3;->clear()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lp/w031;

    .line 648
    .line 649
    iget-object v0, p1, Lp/w031;->q:Lp/zwv;

    .line 650
    .line 651
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 652
    .line 653
    invoke-static {v0}, Lp/g4j;->W(Lp/e290;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v0, p1, Lp/w031;->m:Z

    .line 657
    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    invoke-virtual {p1}, Lp/w031;->k()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lp/twv;

    .line 668
    .line 669
    invoke-virtual {p0, p1}, Lp/zwv;->e(Lp/twv;)Lp/w031;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_b
    iget-object p1, p0, Lp/zwv;->e:Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    instance-of v0, v0, Landroid/app/Application;

    .line 681
    .line 682
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroid/app/Application;

    .line 689
    .line 690
    invoke-static {p1}, Lp/ul6;->b(Landroid/app/Application;)V

    .line 691
    .line 692
    .line 693
    sget-object p1, Lp/ul6;->e:Lp/ul6;

    .line 694
    .line 695
    new-instance v0, Lp/u031;

    .line 696
    .line 697
    invoke-direct {v0, p0}, Lp/u031;-><init>(Lp/zwv;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0}, Lp/ul6;->a(Lp/tl6;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p1, Lp/ul6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iget-object p1, p1, Lp/ul6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    if-nez v1, :cond_17

    .line 712
    .line 713
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 714
    .line 715
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_17

    .line 726
    .line 727
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 728
    .line 729
    const/16 v1, 0x64

    .line 730
    .line 731
    if-le v0, v1, :cond_17

    .line 732
    .line 733
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 734
    .line 735
    .line 736
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_1f

    .line 741
    .line 742
    iput-wide v3, p0, Lp/zwv;->a:J

    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    .line 746
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 747
    .line 748
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lp/c7e;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_19

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lp/w031;

    .line 771
    .line 772
    iget v3, v2, Lp/w031;->k:I

    .line 773
    .line 774
    if-ne v3, v0, :cond_18

    .line 775
    .line 776
    move-object v9, v2

    .line 777
    :cond_19
    if-eqz v9, :cond_1b

    .line 778
    .line 779
    iget v0, p1, Lp/c7e;->b:I

    .line 780
    .line 781
    const/16 v1, 0xd

    .line 782
    .line 783
    if-ne v0, v1, :cond_1a

    .line 784
    .line 785
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 786
    .line 787
    iget-object v2, p0, Lp/zwv;->f:Lp/uwv;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v2, Lp/z1w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 793
    .line 794
    invoke-static {v0}, Lp/c7e;->k(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 799
    .line 800
    const-string v3, ": "

    .line 801
    .line 802
    invoke-static {v2, v0, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object p1, p1, Lp/c7e;->d:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-direct {v1, v10, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v1}, Lp/w031;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :cond_1a
    iget-object v0, v9, Lp/w031;->c:Lp/ld3;

    .line 824
    .line 825
    invoke-static {v0, p1}, Lp/zwv;->d(Lp/ld3;Lp/c7e;)Lcom/google/android/gms/common/api/Status;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {v9, p1}, Lp/w031;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_1b
    new-instance p1, Ljava/lang/Exception;

    .line 835
    .line 836
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lp/i131;

    .line 844
    .line 845
    iget-object v0, p1, Lp/i131;->c:Lp/twv;

    .line 846
    .line 847
    iget-object v0, v0, Lp/twv;->e:Lp/ld3;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lp/w031;

    .line 854
    .line 855
    if-nez v0, :cond_1c

    .line 856
    .line 857
    iget-object v0, p1, Lp/i131;->c:Lp/twv;

    .line 858
    .line 859
    invoke-virtual {p0, v0}, Lp/zwv;->e(Lp/twv;)Lp/w031;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :cond_1c
    iget-object v1, v0, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 864
    .line 865
    invoke-interface {v1}, Lp/xc3;->d()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget-object v2, p1, Lp/i131;->a:Lp/e231;

    .line 870
    .line 871
    if-eqz v1, :cond_1d

    .line 872
    .line 873
    iget-object v1, p0, Lp/zwv;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iget p1, p1, Lp/i131;->b:I

    .line 880
    .line 881
    if-eq v1, p1, :cond_1d

    .line 882
    .line 883
    sget-object p1, Lp/zwv;->q0:Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    invoke-virtual {v2, p1}, Lp/e231;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lp/w031;->n()V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_1d
    invoke-virtual {v0, v2}, Lp/w031;->l(Lp/e231;)V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1f

    .line 909
    .line 910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lp/w031;

    .line 915
    .line 916
    iget-object v1, v0, Lp/w031;->q:Lp/zwv;

    .line 917
    .line 918
    iget-object v1, v1, Lp/zwv;->o0:Lp/e290;

    .line 919
    .line 920
    invoke-static {v1}, Lp/g4j;->W(Lp/e290;)V

    .line 921
    .line 922
    .line 923
    iput-object v9, v0, Lp/w031;->o:Lp/c7e;

    .line 924
    .line 925
    invoke-virtual {v0}, Lp/w031;->k()V

    .line 926
    .line 927
    .line 928
    goto :goto_8

    .line 929
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    throw v9

    .line 935
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eq v11, p1, :cond_1e

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_1e
    const-wide/16 v3, 0x2710

    .line 947
    .line 948
    :goto_9
    iput-wide v3, p0, Lp/zwv;->a:J

    .line 949
    .line 950
    const/16 p1, 0xc

    .line 951
    .line 952
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_1f

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lp/ld3;

    .line 974
    .line 975
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-wide v3, p0, Lp/zwv;->a:J

    .line 980
    .line 981
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_1f
    :goto_b
    return v11

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
