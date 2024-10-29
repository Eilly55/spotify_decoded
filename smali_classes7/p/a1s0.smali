.class public abstract Lp/a1s0;
.super Lp/z0s0;
.source "SourceFile"

# interfaces
.implements Lp/qor;


# static fields
.field public static final z0:I


# instance fields
.field public final y0:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.netty.eventLoop.maxPendingTasks"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lp/a1s0;->z0:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Ljava/util/Queue;Lp/asl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lp/z0s0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Lp/asl0;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lp/a1s0;->y0:Ljava/util/Queue;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "tailTaskQueue"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final s0(Lp/uca;)Lp/uoj;
    .locals 5

    .line 1
    new-instance v0, Lp/uoj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp/uoj;-><init>(Lp/uca;Lp/znr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lp/uoj;->o0:Lp/uca;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/uca;->I()Lp/pca;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/s2;

    .line 13
    .line 14
    iget-object v1, p1, Lp/s2;->e:Lp/x2;

    .line 15
    .line 16
    iget-boolean v1, v1, Lp/x2;->X:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "registered to an event loop already"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lp/s2;->e:Lp/x2;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lp/x2;->p(Lp/qor;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "incompatible event loop type: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p1, Lp/s2;->e:Lp/x2;

    .line 63
    .line 64
    iput-object p0, v1, Lp/x2;->t:Lp/qor;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/s2;->p(Lp/gfa;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    new-instance v1, Lp/nsz;

    .line 77
    .line 78
    const/16 v2, 0x16

    .line 79
    .line 80
    invoke-direct {v1, p1, v0, v2}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lp/z0s0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    sget-object v2, Lp/x2;->q0:Lp/vuz;

    .line 89
    .line 90
    const-string v3, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    .line 91
    .line 92
    iget-object v4, p1, Lp/s2;->e:Lp/x2;

    .line 93
    .line 94
    invoke-interface {v2, v3, v4, v1}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lp/s2;->e()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lp/s2;->e:Lp/x2;

    .line 101
    .line 102
    iget-object p1, p1, Lp/x2;->g:Lp/w2;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lp/s2;->q(Lp/gfa;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a1s0;->y0:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lp/z0s0;->G(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    sget-object v3, Lp/c4;->b:Lp/vuz;

    .line 16
    .line 17
    const-string v4, "A task raised an exception. Task: {}"

    .line 18
    .line 19
    invoke-interface {v3, v4, v1, v2}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lp/z0s0;->G(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_1
    return-void
.end method
