.class public abstract Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ScopeContext:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/CoroutineWorker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;",
        "",
        "ScopeContext",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "src_main_java_com_spotify_serviceapi_android_quasarworker-quasarworker_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final X:Lp/qxf;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object p1, Lp/zvm;->c:Lp/kek;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/b8z0;->b:Lp/b8z0;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp/b8z0;->h(I)Lp/qxf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->X:Lp/qxf;

    .line 45
    .line 46
    return-void
.end method

.method public static final i(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/xxf;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/hyj0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/hyj0;

    .line 10
    .line 11
    iget v1, v0, Lp/hyj0;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/hyj0;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/hyj0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/hyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/hyj0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/hyj0;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lp/hyj0;->c:I

    .line 61
    .line 62
    new-instance p2, Lp/vi9;

    .line 63
    .line 64
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v3, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->n()Lp/x0o0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lp/eh90;

    .line 83
    .line 84
    const/16 v4, 0x16

    .line 85
    .line 86
    invoke-direct {v3, v4, p1, p2, p0}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Lp/x0o0;->a(Ljava/lang/String;Lp/j3v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lp/jsm0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    move-object v1, p2

    .line 110
    check-cast v1, Lp/arl;

    .line 111
    .line 112
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final f(Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/gyj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/gyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->X:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract j()J
.end method

.method public abstract k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
.end method

.method public abstract l()J
.end method

.method public abstract m()J
.end method

.method public abstract n()Lp/x0o0;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lp/id30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(Lp/lof;)Ljava/lang/Object;
.end method

.method public final v(D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    :goto_0
    move-wide p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Lp/eyi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v1, p1, p2, v2, v3}, Lp/eyi0;-><init>(DJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract w(Lp/lof;)Ljava/lang/Object;
.end method
