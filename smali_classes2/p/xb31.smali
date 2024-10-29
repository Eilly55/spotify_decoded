.class public final Lp/xb31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lp/xb31;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/l9c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lp/fa60;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public volatile g:Lp/za31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Lp/xb31;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lp/l9c;->y0:Lp/l9c;

    .line 9
    .line 10
    iput-object v0, p0, Lp/xb31;->b:Lp/l9c;

    .line 11
    .line 12
    new-instance v8, Lp/grd;

    .line 13
    .line 14
    invoke-direct {v8}, Lp/grd;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lp/xb31;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, Lp/fa60;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/xb31;->d:Lp/fa60;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/xb31;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lp/s18;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "google_app_id"

    .line 63
    .line 64
    new-instance v3, Lp/s18;

    .line 65
    .line 66
    invoke-direct {v3, p1, v0}, Lp/s18;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lp/s18;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/res/Resources;

    .line 72
    .line 73
    iget-object v4, v3, Lp/s18;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "string"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v3, v3, Lp/s18;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/res/Resources;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :try_start_2
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 98
    .line 99
    const-class v2, Lp/xb31;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    iput-boolean v1, p0, Lp/xb31;->f:Z

    .line 111
    .line 112
    return-void

    .line 113
    :catch_2
    :cond_1
    :goto_1
    new-instance v0, Lp/hc31;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2}, Lp/hc31;-><init>(Lp/xb31;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lp/xb31;->c(Lp/tb31;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/app/Application;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p2, Lp/vb31;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lp/vb31;-><init>(Lp/xb31;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lp/xb31;
    .locals 2

    .line 1
    invoke-static {p0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/xb31;->h:Lp/xb31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lp/xb31;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lp/xb31;->h:Lp/xb31;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/xb31;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lp/xb31;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/xb31;->h:Lp/xb31;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lp/xb31;->h:Lp/xb31;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/xb31;->f:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lp/xb31;->f:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lp/sd31;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lp/sd31;-><init>(Lp/xb31;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lp/xb31;->c(Lp/tb31;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(Lp/tb31;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xb31;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
