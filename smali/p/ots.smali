.class public abstract Lp/ots;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static g:Landroid/content/Context;

.field public static h:I

.field public static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final j:Ljava/lang/String;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile o:Ljava/lang/String;

.field public static volatile p:Ljava/lang/String;

.field public static final q:Lp/jo;

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/ii40;

    .line 3
    .line 4
    sget-object v1, Lp/ii40;->a:Lp/ii40;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lp/u0m;->G([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/ots;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/32 v3, 0x10000

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const v0, 0xface

    .line 24
    .line 25
    .line 26
    sput v0, Lp/ots;->h:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/ots;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    const-string v0, "v15.0"

    .line 36
    .line 37
    sput-object v0, Lp/ots;->j:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/ots;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const-string v0, "instagram.com"

    .line 47
    .line 48
    sput-object v0, Lp/ots;->o:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "facebook.com"

    .line 51
    .line 52
    sput-object v0, Lp/ots;->p:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lp/jo;->X:Lp/jo;

    .line 55
    .line 56
    sput-object v0, Lp/ots;->q:Lp/jo;

    .line 57
    .line 58
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lp/asl;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ots;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lp/asl;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ots;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lp/ots;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lp/ots;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lp/ots;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/ots;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lp/ots;->j:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getGraphApiVersion: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lp/ab;->Y:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/ab;->X:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lp/ots;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "facebook.com"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "fb.gg"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, "instagram"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final declared-synchronized f()Z
    .locals 2

    .line 1
    const-class v0, Lp/ots;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lp/ots;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final g()V
    .locals 1

    .line 1
    sget-object v0, Lp/ots;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lp/ots;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "fb"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lp/ots;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sput-object v0, Lp/ots;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, v0, Ljava/lang/Number;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_0
    sget-object v0, Lp/ots;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lp/ots;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    sget-object v0, Lp/ots;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lp/ots;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    sget v0, Lp/ots;->h:I

    .line 106
    .line 107
    const v2, 0xface

    .line 108
    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sput v0, Lp/ots;->h:I

    .line 121
    .line 122
    :cond_7
    sget-object v0, Lp/ots;->f:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Lp/ots;->f:Ljava/lang/Boolean;

    .line 139
    .line 140
    :catch_0
    :cond_8
    return-void
.end method

.method public static final declared-synchronized i(Landroid/content/Context;Lp/qts;)V
    .locals 5

    .line 1
    const-class v0, Lp/ots;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/ots;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lp/qts;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v4, "com.facebook.FacebookActivity"

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    :try_start_3
    const-string v1, "android.permission.INTERNET"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lp/ots;->g:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, Lp/xi3;->b:Lp/uhh;

    .line 49
    .line 50
    invoke-static {p0}, Lp/uhh;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lp/ots;->g:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    invoke-static {p0}, Lp/ots;->h(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lp/ots;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    sget-object p0, Lp/ots;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    sget-object p0, Lp/ots;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lp/foz0;->d()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lp/foz0;->c:Lp/eoz0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lp/eoz0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    sput-boolean v2, Lp/ots;->r:Z

    .line 98
    .line 99
    :cond_3
    sget-object p0, Lp/ots;->g:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    instance-of p0, p0, Landroid/app/Application;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lp/foz0;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    sget-object p0, Lp/ots;->g:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    check-cast p0, Landroid/app/Application;

    .line 120
    .line 121
    sget-object v3, Lp/ots;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v3}, Lp/t10;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    const-string p0, "applicationContext"

    .line 131
    .line 132
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    :goto_1
    invoke-static {}, Lp/y7t;->c()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lp/a2a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v2, Lp/x1a0;->a:Lp/x1a0;

    .line 154
    .line 155
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Lp/x38;->b:Lp/x38;

    .line 159
    .line 160
    sget-object p0, Lp/ots;->g:Landroid/content/Context;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    sget-object v1, Lp/x38;->b:Lp/x38;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance v1, Lp/x38;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lp/x38;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v1, Lp/x38;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p0}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v2, Landroid/content/IntentFilter;

    .line 181
    .line 182
    const-string v3, "com.parse.bolts.measurement_event"

    .line 183
    .line 184
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Lp/t640;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lp/x38;->b:Lp/x38;

    .line 191
    .line 192
    :goto_3
    new-instance p0, Lp/zah0;

    .line 193
    .line 194
    invoke-direct {p0}, Lp/zah0;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lp/m1t;->a:Lp/m1t;

    .line 198
    .line 199
    sget-object p0, Lp/k1t;->s0:Lp/k1t;

    .line 200
    .line 201
    sget-object v1, Lp/ts;->g:Lp/ts;

    .line 202
    .line 203
    invoke-static {v1, p0}, Lp/m1t;->a(Lp/j1t;Lp/k1t;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lp/k1t;->d:Lp/k1t;

    .line 207
    .line 208
    sget-object v1, Lp/u4o;->o0:Lp/u4o;

    .line 209
    .line 210
    invoke-static {v1, p0}, Lp/m1t;->a(Lp/j1t;Lp/k1t;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lp/k1t;->A0:Lp/k1t;

    .line 214
    .line 215
    sget-object v1, Lp/v4o;->X:Lp/v4o;

    .line 216
    .line 217
    invoke-static {v1, p0}, Lp/m1t;->a(Lp/j1t;Lp/k1t;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lp/k1t;->B0:Lp/k1t;

    .line 221
    .line 222
    sget-object v1, Lp/w4o;->X:Lp/w4o;

    .line 223
    .line 224
    invoke-static {v1, p0}, Lp/m1t;->a(Lp/j1t;Lp/k1t;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lp/k1t;->C0:Lp/k1t;

    .line 228
    .line 229
    sget-object v1, Lp/x4o;->Y:Lp/x4o;

    .line 230
    .line 231
    invoke-static {v1, p0}, Lp/m1t;->a(Lp/j1t;Lp/k1t;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 235
    .line 236
    new-instance v1, Lp/ady;

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-direct {v1, p1, v2}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :cond_8
    :try_start_4
    const-string p0, "applicationContext"

    .line 255
    .line 256
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_9
    const-string p0, "applicationContext"

    .line 261
    .line 262
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    .line 267
    .line 268
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 275
    .line 276
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_c
    const-string p0, "applicationContext"

    .line 283
    .line 284
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :goto_4
    monitor-exit v0

    .line 289
    throw p0
.end method
