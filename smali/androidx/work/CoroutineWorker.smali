.class public abstract Landroidx/work/CoroutineWorker;
.super Lp/jd30;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lp/jd30;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lp/ql00;

.field public final f:Lp/irp0;

.field public final g:Lp/n8l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp/jd30;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lp/ql00;

    .line 9
    .line 10
    new-instance p1, Lp/irp0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lp/irp0;

    .line 16
    .line 17
    new-instance v0, Lp/arc;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Lp/va21;

    .line 25
    .line 26
    iget-object p2, p2, Lp/va21;->a:Lp/odp0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lp/n8l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lp/ad30;
    .locals 6

    .line 1
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lp/n8l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/bm00;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lp/bm00;-><init>(Lp/ql00;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/ayf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, p0, v3}, Lp/ayf;-><init>(Lp/bm00;Landroidx/work/CoroutineWorker;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v3, v5, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lp/irp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/q4;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lp/ad30;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Lp/ql00;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lp/n8l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/byf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lp/byf;-><init>(Landroidx/work/CoroutineWorker;Lp/lof;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lp/irp0;

    .line 25
    .line 26
    return-object v0
.end method

.method public abstract f(Lp/lof;)Ljava/lang/Object;
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h(Lp/yti;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->f:Lp/nzi0;

    .line 4
    .line 5
    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    .line 7
    check-cast v1, Lp/bb21;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/irp0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lp/jx9;

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    move-object v2, v8

    .line 21
    move-object v3, v1

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, v0

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/bb21;->b:Lp/va21;

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/q4;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lp/q4;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, p2

    .line 51
    :goto_0
    throw p1

    .line 52
    :cond_1
    new-instance p1, Lp/vi9;

    .line 53
    .line 54
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, v1, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/vi9;->v()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp/bd30;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p1, v0, v1}, Lp/bd30;-><init>(Lp/vi9;Lp/ad30;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lp/tjm;->a:Lp/tjm;

    .line 72
    .line 73
    invoke-virtual {v0, p2, v2}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp/cd30;

    .line 77
    .line 78
    invoke-direct {p2, v1, v0}, Lp/cd30;-><init>(ILp/ad30;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lp/vi9;->i(Lp/j3v;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 94
    .line 95
    return-object p1
.end method
