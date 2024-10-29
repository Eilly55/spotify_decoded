.class public final Lp/toj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ffa;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Lp/noj;

.field public static final o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Lp/vuz;


# instance fields
.field public final a:Lp/poj;

.field public final b:Lp/soj;

.field public final c:Lp/uca;

.field public final d:Lp/g811;

.field public final e:Z

.field public volatile f:Lp/e870;

.field public g:Z

.field public h:Lp/qoj;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lp/toj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lp/toj;->t:Lp/vuz;

    .line 12
    .line 13
    const-class v1, Lp/poj;

    .line 14
    .line 15
    invoke-static {v1}, Lp/toj;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lp/toj;->X:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Lp/soj;

    .line 22
    .line 23
    invoke-static {v1}, Lp/toj;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lp/toj;->Y:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lp/noj;

    .line 30
    .line 31
    invoke-direct {v1}, Lp/yxs;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lp/toj;->Z:Lp/noj;

    .line 35
    .line 36
    const-class v1, Lp/e870;

    .line 37
    .line 38
    const-string v2, "f"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/toj;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lp/x2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lp/nnm0;->h:I

    .line 5
    .line 6
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lp/toj;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lp/toj;->g:Z

    .line 19
    .line 20
    iput-object p1, p0, Lp/toj;->c:Lp/uca;

    .line 21
    .line 22
    new-instance v0, Lp/g811;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lp/g811;-><init>(Lp/x2;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/toj;->d:Lp/g811;

    .line 28
    .line 29
    new-instance p1, Lp/soj;

    .line 30
    .line 31
    invoke-direct {p1, p0, p0}, Lp/soj;-><init>(Lp/toj;Lp/toj;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/toj;->b:Lp/soj;

    .line 35
    .line 36
    new-instance v0, Lp/poj;

    .line 37
    .line 38
    invoke-direct {v0, p0, p0}, Lp/poj;-><init>(Lp/toj;Lp/toj;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/toj;->a:Lp/poj;

    .line 42
    .line 43
    iput-object p1, v0, Lp/d3;->a:Lp/d3;

    .line 44
    .line 45
    iput-object v0, p1, Lp/d3;->b:Lp/d3;

    .line 46
    .line 47
    return-void
.end method

.method public static V(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "#0"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Lp/dea;
    .locals 3

    .line 1
    new-instance v0, Lp/fvs;

    .line 2
    .line 3
    iget-object v1, p0, Lp/toj;->c:Lp/uca;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lp/fvs;-><init>(Lp/uca;Lp/znr;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lp/gfa;
    .locals 2

    .line 1
    new-instance v0, Lp/uoj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/toj;->c:Lp/uca;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/uoj;-><init>(Lp/uca;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E()Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/toj;->d:Lp/g811;

    return-object v0
.end method

.method public final J(Lp/d3;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/toj;->b:Lp/soj;

    .line 6
    .line 7
    :goto_0
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lp/d3;->b:Lp/d3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lp/toj;->v(Ljava/lang/Thread;Lp/d3;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lp/d3;->P()Lp/znr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lp/znr;->j1(Ljava/lang/Thread;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lp/ooj;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, p1, v0}, Lp/ooj;-><init>(Lp/toj;Lp/d3;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_1
    iget-object p1, p1, Lp/d3;->a:Lp/d3;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0
.end method

.method public final M()Lp/e870;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/toj;->f:Lp/e870;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/toj;->c:Lp/uca;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/koj;

    .line 12
    .line 13
    iget-object v0, v0, Lp/koj;->d:Lp/f870;

    .line 14
    .line 15
    check-cast v0, Lp/lmk;

    .line 16
    .line 17
    iget-object v1, v0, Lp/lmk;->a:Lp/fee;

    .line 18
    .line 19
    sget-object v2, Lp/toj;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lp/toj;->f:Lp/e870;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final U(Lp/hea;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp/toj;->Z:Lp/noj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yxs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lp/toj;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lp/toj;->u(Ljava/lang/String;)Lp/d3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lp/toj;->u(Ljava/lang/String;)Lp/d3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final W()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/toj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/toj;->g:Z

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lp/toj;->i:Z

    .line 11
    .line 12
    iget-object v2, p0, Lp/toj;->h:Lp/qoj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lp/toj;->h:Lp/qoj;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v3, v2, Lp/qoj;->c:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lp/roj;->a:Lp/d3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/d3;->P()Lp/znr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/c4;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/c4;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lp/qoj;->d:Lp/toj;

    .line 42
    .line 43
    iget-object v4, v2, Lp/roj;->a:Lp/d3;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lp/toj;->q(Lp/d3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    sget-object v7, Lp/toj;->t:Lp/vuz;

    .line 55
    .line 56
    invoke-interface {v7}, Lp/vuz;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    sget-object v7, Lp/toj;->t:Lp/vuz;

    .line 63
    .line 64
    new-array v8, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v8, v0

    .line 67
    .line 68
    iget-object v3, v2, Lp/roj;->a:Lp/d3;

    .line 69
    .line 70
    iget-object v3, v3, Lp/d3;->d:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v3, v8, v1

    .line 73
    .line 74
    aput-object v6, v8, v4

    .line 75
    .line 76
    const-string v3, "Can\'t invoke handlerRemoved() as the EventExecutor {} rejected it, removing handler {}."

    .line 77
    .line 78
    invoke-interface {v7, v3, v8}, Lp/vuz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v2, Lp/roj;->a:Lp/d3;

    .line 82
    .line 83
    iput v5, v3, Lp/d3;->i:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    iget-object v3, v2, Lp/roj;->a:Lp/d3;

    .line 87
    .line 88
    invoke-virtual {v3}, Lp/d3;->P()Lp/znr;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp/c4;

    .line 93
    .line 94
    invoke-virtual {v3}, Lp/c4;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-object v3, v2, Lp/qoj;->d:Lp/toj;

    .line 101
    .line 102
    iget-object v4, v2, Lp/roj;->a:Lp/d3;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lp/toj;->n(Lp/d3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v6

    .line 113
    sget-object v7, Lp/toj;->t:Lp/vuz;

    .line 114
    .line 115
    invoke-interface {v7}, Lp/vuz;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    sget-object v7, Lp/toj;->t:Lp/vuz;

    .line 122
    .line 123
    new-array v8, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v8, v0

    .line 126
    .line 127
    iget-object v3, v2, Lp/roj;->a:Lp/d3;

    .line 128
    .line 129
    iget-object v3, v3, Lp/d3;->d:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v3, v8, v1

    .line 132
    .line 133
    aput-object v6, v8, v4

    .line 134
    .line 135
    const-string v3, "Can\'t invoke handlerAdded() as the EventExecutor {} rejected it, removing handler {}."

    .line 136
    .line 137
    invoke-interface {v7, v3, v8}, Lp/vuz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v3, v2, Lp/qoj;->d:Lp/toj;

    .line 141
    .line 142
    iget-object v4, v2, Lp/roj;->a:Lp/d3;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lp/toj;->g(Lp/d3;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lp/roj;->a:Lp/d3;

    .line 148
    .line 149
    iput v5, v3, Lp/d3;->i:I

    .line 150
    .line 151
    :goto_1
    iget-object v2, v2, Lp/roj;->b:Lp/qoj;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ljava/lang/String;Lp/hea;)Lp/loj;
    .locals 2

    .line 1
    new-instance v0, Lp/loj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lp/loj;-><init>(Lp/toj;Lp/znr;Ljava/lang/String;Lp/hea;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/toj;->b:Lp/soj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/d3;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final a0(Lp/hea;)Lp/toj;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lp/toj;->a:Lp/poj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/d3;->a:Lp/d3;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p1, :cond_4

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lp/toj;->g(Lp/d3;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lp/toj;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lp/toj;->p(Lp/d3;Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v0}, Lp/d3;->P()Lp/znr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/c4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/c4;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lp/ooj;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v1}, Lp/ooj;-><init>(Lp/toj;Lp/d3;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0, v0}, Lp/toj;->q(Lp/d3;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object p0

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    iget-object v0, v0, Lp/d3;->a:Lp/d3;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "handler"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final close()Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/toj;->b:Lp/soj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/d3;->close()Lp/dea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs d([Lp/hea;)Lp/toj;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_6

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    instance-of v4, v3, Lp/iea;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lp/iea;

    .line 20
    .line 21
    invoke-virtual {v4}, Lp/iea;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-boolean v6, v4, Lp/iea;->a:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lio/netty/channel/ChannelPipelineException;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    iput-boolean v5, v4, Lp/iea;->a:Z

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v3}, Lp/toj;->U(Lp/hea;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4, v3}, Lp/toj;->X(Ljava/lang/String;Lp/hea;)Lp/loj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lp/toj;->b:Lp/soj;

    .line 63
    .line 64
    iget-object v4, v4, Lp/d3;->b:Lp/d3;

    .line 65
    .line 66
    iput-object v4, v3, Lp/d3;->b:Lp/d3;

    .line 67
    .line 68
    iget-object v6, p0, Lp/toj;->b:Lp/soj;

    .line 69
    .line 70
    iput-object v6, v3, Lp/d3;->a:Lp/d3;

    .line 71
    .line 72
    iput-object v3, v4, Lp/d3;->a:Lp/d3;

    .line 73
    .line 74
    iget-object v4, p0, Lp/toj;->b:Lp/soj;

    .line 75
    .line 76
    iput-object v3, v4, Lp/d3;->b:Lp/d3;

    .line 77
    .line 78
    iget-boolean v4, p0, Lp/toj;->i:Z

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Lp/d3;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v5}, Lp/toj;->p(Lp/d3;Z)V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lp/d3;->P()Lp/znr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lp/c4;

    .line 99
    .line 100
    invoke-virtual {v4}, Lp/c4;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    sget-object v6, Lp/d3;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v6, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    new-instance v5, Lp/ooj;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v5, p0, v3, v6}, Lp/ooj;-><init>(Lp/toj;Lp/d3;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p0, v3}, Lp/toj;->n(Lp/d3;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_4
    return-object p0
.end method

.method public final declared-synchronized g(Lp/d3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lp/d3;->b:Lp/d3;

    .line 3
    .line 4
    iget-object p1, p1, Lp/d3;->a:Lp/d3;

    .line 5
    .line 6
    iput-object p1, v0, Lp/d3;->a:Lp/d3;

    .line 7
    .line 8
    iput-object v0, p1, Lp/d3;->b:Lp/d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/toj;->a:Lp/poj;

    .line 7
    .line 8
    iget-object v1, v1, Lp/d3;->a:Lp/d3;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lp/toj;->b:Lp/soj;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, v1, Lp/d3;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/jea;->x()Lp/hea;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lp/d3;->a:Lp/d3;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final n(Lp/d3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/toj;->a:Lp/poj;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lp/d3;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lp/jea;->x()Lp/hea;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lp/hea;->v(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lp/toj;->g(Lp/d3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    :try_start_2
    iget v3, p1, Lp/d3;->i:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lp/jea;->x()Lp/hea;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, p1}, Lp/hea;->g(Lp/jea;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    :try_start_3
    iput v2, p1, Lp/d3;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    new-instance v2, Lio/netty/channel/ChannelPipelineException;

    .line 40
    .line 41
    invoke-interface {p1}, Lp/jea;->x()Lp/hea;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, ".handlerAdded() has thrown an exception; removed."

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lp/d3;->a0(Lp/d3;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_4
    iput v2, p1, Lp/d3;->i:I

    .line 67
    .line 68
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v2

    .line 70
    sget-object v3, Lp/toj;->t:Lp/vuz;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/vuz;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "Failed to remove a handler: "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, Lp/d3;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4, v2}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v2, Lio/netty/channel/ChannelPipelineException;

    .line 98
    .line 99
    invoke-interface {p1}, Lp/jea;->x()Lp/hea;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, ".handlerAdded() has thrown an exception; also failed to remove."

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lp/d3;->a0(Lp/d3;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Lp/d3;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lp/qoj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lp/qoj;-><init>(Lp/toj;Lp/d3;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lp/qoj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lp/qoj;-><init>(Lp/toj;Lp/d3;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lp/toj;->h:Lp/qoj;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lp/toj;->h:Lp/qoj;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p1, Lp/roj;->b:Lp/qoj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p2, p1, Lp/roj;->b:Lp/qoj;

    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public final q(Lp/d3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    :try_start_1
    iget v1, p1, Lp/d3;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lp/jea;->x()Lp/hea;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lp/hea;->g(Lp/jea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    :try_start_2
    iput v0, p1, Lp/d3;->i:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    iput v0, p1, Lp/d3;->i:I

    .line 24
    .line 25
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/jea;->x()Lp/hea;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, ".handlerRemoved() has thrown an exception."

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/toj;->a:Lp/poj;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/d3;->a0(Lp/d3;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/toj;->a:Lp/poj;

    .line 19
    .line 20
    iget-object v1, v1, Lp/d3;->a:Lp/d3;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lp/toj;->b:Lp/soj;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x28

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lp/d3;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " = "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lp/jea;->x()Lp/hea;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lp/d3;->a:Lp/d3;

    .line 63
    .line 64
    iget-object v2, p0, Lp/toj;->b:Lp/soj;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    :goto_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string v2, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final u(Ljava/lang/String;)Lp/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/toj;->a:Lp/poj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d3;->a:Lp/d3;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lp/toj;->b:Lp/soj;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lp/d3;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Lp/d3;->a:Lp/d3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final v(Ljava/lang/Thread;Lp/d3;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/toj;->a:Lp/poj;

    .line 2
    .line 3
    :goto_0
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lp/d3;->P()Lp/znr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lp/znr;->j1(Ljava/lang/Thread;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Lp/ooj;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lp/ooj;-><init>(Lp/toj;Lp/d3;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lp/toj;->g(Lp/d3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lp/toj;->q(Lp/d3;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lp/d3;->b:Lp/d3;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    goto :goto_0
.end method
