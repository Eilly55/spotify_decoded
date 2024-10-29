.class public final Lp/coa0;
.super Lp/a1s0;
.source "SourceFile"


# static fields
.field public static final K0:Lp/vuz;

.field public static final L0:Z

.field public static final M0:I


# instance fields
.field public final A0:Lp/fn3;

.field public B0:Ljava/nio/channels/Selector;

.field public C0:Ljava/nio/channels/Selector;

.field public D0:Lp/m5p0;

.field public final E0:Ljava/nio/channels/spi/SelectorProvider;

.field public final F0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G0:Lp/y4p0;

.field public volatile H0:I

.field public I0:I

.field public J0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lp/coa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/coa0;->K0:Lp/vuz;

    .line 12
    .line 13
    const-string v0, "io.netty.noKeySetOptimization"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lp/coa0;->L0:Z

    .line 21
    .line 22
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 23
    .line 24
    sget v0, Lp/pqe0;->h:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v2, "sun.nio.ch.bugLevel"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Lp/zna0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lp/zna0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lp/coa0;->K0:Lp/vuz;

    .line 49
    .line 50
    const-string v3, "Unable to get/set System Property: sun.nio.ch.bugLevel"

    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string v0, "io.netty.selectorAutoRebuildThreshold"

    .line 56
    .line 57
    const/16 v2, 0x200

    .line 58
    .line 59
    invoke-static {v0, v2}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v0

    .line 68
    :goto_1
    sput v1, Lp/coa0;->M0:I

    .line 69
    .line 70
    sget-object v0, Lp/coa0;->K0:Lp/vuz;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-boolean v2, Lp/coa0;->L0:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    .line 85
    .line 86
    invoke-interface {v0, v2, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lp/asl0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/l9c;->z0:Lp/l9c;

    .line 2
    .line 3
    invoke-static {}, Lp/coa0;->R()Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lp/coa0;->R()Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v1, v2, p3}, Lp/a1s0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Ljava/util/Queue;Lp/asl0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/fn3;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/fn3;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/coa0;->A0:Lp/fn3;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/coa0;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const/16 p1, 0x32

    .line 31
    .line 32
    iput p1, p0, Lp/coa0;->H0:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p2, p0, Lp/coa0;->E0:Ljava/nio/channels/spi/SelectorProvider;

    .line 37
    .line 38
    iput-object v0, p0, Lp/coa0;->G0:Lp/y4p0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/coa0;->U()Lp/spi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/nio/channels/Selector;

    .line 47
    .line 48
    iput-object p2, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 49
    .line 50
    iget-object p1, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/nio/channels/Selector;

    .line 53
    .line 54
    iput-object p1, p0, Lp/coa0;->C0:Ljava/nio/channels/Selector;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "selectorProvider"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static P(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lp/coa0;->K0:Lp/vuz;

    .line 2
    .line 3
    const-string v1, "Unexpected exception in the selector loop."

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static Q(Ljava/nio/channels/SelectionKey;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lp/coa0;->K0:Lp/vuz;

    .line 8
    .line 9
    const-string v0, "Unexpected exception while running NioTask.channelUnregistered()"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static R()Ljava/util/Queue;
    .locals 3

    .line 1
    sget v0, Lp/a1s0;->z0:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x400

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 11
    .line 12
    sget-boolean v0, Lp/kqe0;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/ad90;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lp/hy6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lp/bd90;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lp/my6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 29
    .line 30
    sget-boolean v1, Lp/kqe0;->a:Z

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-boolean v1, Lp/kqe0;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lp/yc90;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lp/yc90;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, Lp/zc90;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lp/zc90;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-object v0
.end method

.method public static V(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 3
    .line 4
    .line 5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp/coa0;->Q(Ljava/nio/channels/SelectionKey;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lp/coa0;->Q(Ljava/nio/channels/SelectionKey;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method


# virtual methods
.method public final I()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lp/coa0;->G0:Lp/y4p0;

    .line 4
    .line 5
    iget-object v3, p0, Lp/coa0;->A0:Lp/fn3;

    .line 6
    .line 7
    iget-object v4, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    xor-int/2addr v4, v5

    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lp/a1s0;->y0:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move v4, v5

    .line 29
    :goto_3
    check-cast v2, Lp/l9c;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lp/l9c;->c(Lp/fn3;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 35
    const/4 v3, -0x3

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/coa0;->N()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp/z0s0;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :goto_4
    invoke-static {v2}, Lp/coa0;->P(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_5
    throw v0

    .line 73
    :cond_5
    :try_start_2
    iget-object v3, p0, Lp/z7;->c:Lp/c4l;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Lp/c4l;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lp/ryn0;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/4 v3, 0x0

    .line 85
    :goto_6
    const-wide/16 v8, -0x1

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-wide v3, v3, Lp/ryn0;->t0:J

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-wide v3, v8

    .line 93
    :goto_7
    cmp-long v10, v3, v8

    .line 94
    .line 95
    const-wide v11, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    move-wide v3, v11

    .line 103
    :cond_8
    iget-object v10, p0, Lp/coa0;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v10, p0, Lp/z0s0;->h:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    xor-int/2addr v5, v10

    .line 115
    if-nez v5, :cond_d

    .line 116
    .line 117
    iget-object v5, p0, Lp/a1s0;->y0:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    cmp-long v2, v3, v11

    .line 127
    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const-wide/32 v10, 0xf2eb8

    .line 138
    .line 139
    .line 140
    add-long/2addr v3, v10

    .line 141
    invoke-static {}, Lp/z7;->n()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sget v2, Lp/ryn0;->w0:I

    .line 146
    .line 147
    cmp-long v2, v3, v6

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    move-wide v2, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    sub-long/2addr v3, v10

    .line 154
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    :goto_8
    const-wide/32 v4, 0xf4240

    .line 159
    .line 160
    .line 161
    div-long/2addr v2, v4

    .line 162
    cmp-long v4, v2, v6

    .line 163
    .line 164
    if-gtz v4, :cond_c

    .line 165
    .line 166
    iget-object v2, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    iget-object v4, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    goto :goto_9

    .line 180
    :catchall_1
    move-exception v2

    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :cond_d
    :goto_9
    :try_start_4
    iget-object v3, p0, Lp/coa0;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 186
    .line 187
    .line 188
    :goto_a
    add-int/lit8 v3, v1, 0x1

    .line 189
    .line 190
    :try_start_5
    iput v0, p0, Lp/coa0;->I0:I

    .line 191
    .line 192
    iput-boolean v0, p0, Lp/coa0;->J0:Z

    .line 193
    .line 194
    iget v4, p0, Lp/coa0;->H0:I
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    .line 196
    const/16 v5, 0x64

    .line 197
    .line 198
    if-ne v4, v5, :cond_f

    .line 199
    .line 200
    if-lez v2, :cond_e

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {p0}, Lp/coa0;->X()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_7
    invoke-virtual {p0}, Lp/z0s0;->J()Z

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catchall_3
    move-exception v1

    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto/16 :goto_17

    .line 216
    .line 217
    :catch_2
    move-exception v1

    .line 218
    goto/16 :goto_18

    .line 219
    .line 220
    :cond_e
    :goto_b
    invoke-virtual {p0}, Lp/z0s0;->J()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_c

    .line 225
    :cond_f
    if-lez v2, :cond_10

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :try_start_8
    invoke-virtual {p0}, Lp/coa0;->X()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 232
    .line 233
    .line 234
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    sub-long/2addr v7, v5

    .line 239
    rsub-int/lit8 v5, v4, 0x64

    .line 240
    .line 241
    int-to-long v5, v5

    .line 242
    mul-long/2addr v7, v5

    .line 243
    int-to-long v4, v4

    .line 244
    div-long/2addr v7, v4

    .line 245
    invoke-virtual {p0, v7, v8}, Lp/z0s0;->K(J)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto :goto_c

    .line 250
    :catchall_4
    move-exception v1

    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    sub-long/2addr v7, v5

    .line 256
    rsub-int/lit8 v2, v4, 0x64

    .line 257
    .line 258
    int-to-long v5, v2

    .line 259
    mul-long/2addr v7, v5

    .line 260
    int-to-long v4, v4

    .line 261
    div-long/2addr v7, v4

    .line 262
    invoke-virtual {p0, v7, v8}, Lp/z0s0;->K(J)Z

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_10
    invoke-virtual {p0, v6, v7}, Lp/z0s0;->K(J)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_c
    if-nez v4, :cond_13

    .line 271
    .line 272
    if-lez v2, :cond_11

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_11
    invoke-virtual {p0, v3}, Lp/coa0;->c0(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    :cond_12
    :goto_d
    move v3, v0

    .line 282
    goto :goto_f

    .line 283
    :cond_13
    :goto_e
    const/4 v2, 0x3

    .line 284
    if-le v3, v2, :cond_12

    .line 285
    .line 286
    sget-object v2, Lp/coa0;->K0:Lp/vuz;

    .line 287
    .line 288
    invoke-interface {v2}, Lp/vuz;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    const-string v4, "Selector.select() returned prematurely {} times in a row for Selector {}."

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v5, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 301
    .line 302
    invoke-interface {v2, v4, v1, v5}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_14
    :goto_f
    :try_start_a
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    invoke-virtual {p0}, Lp/coa0;->N()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lp/z0s0;->z()Z

    .line 316
    .line 317
    .line 318
    move-result v1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    return-void

    .line 322
    :catchall_5
    move-exception v1

    .line 323
    goto :goto_10

    .line 324
    :catch_3
    move-exception v0

    .line 325
    goto :goto_11

    .line 326
    :goto_10
    invoke-static {v1}, Lp/coa0;->P(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    move v1, v3

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :goto_11
    throw v0

    .line 333
    :catchall_6
    move-exception v2

    .line 334
    move v3, v1

    .line 335
    move-object v1, v2

    .line 336
    goto :goto_16

    .line 337
    :catch_4
    move-exception v2

    .line 338
    move v3, v1

    .line 339
    move-object v1, v2

    .line 340
    goto :goto_18

    .line 341
    :catch_5
    move-exception v2

    .line 342
    goto :goto_13

    .line 343
    :goto_12
    :try_start_b
    iget-object v3, p0, Lp/coa0;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 344
    .line 345
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 346
    .line 347
    .line 348
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 349
    :goto_13
    :try_start_c
    invoke-virtual {p0}, Lp/coa0;->a0()V
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    .line 351
    .line 352
    :try_start_d
    invoke-static {v2}, Lp/coa0;->P(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 353
    .line 354
    .line 355
    :try_start_e
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    invoke-virtual {p0}, Lp/coa0;->N()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lp/z0s0;->z()Z

    .line 365
    .line 366
    .line 367
    move-result v1
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    return-void

    .line 371
    :catchall_7
    move-exception v1

    .line 372
    goto :goto_14

    .line 373
    :catch_6
    move-exception v0

    .line 374
    goto :goto_15

    .line 375
    :goto_14
    invoke-static {v1}, Lp/coa0;->P(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :goto_15
    throw v0

    .line 381
    :catchall_8
    move-exception v1

    .line 382
    move v3, v0

    .line 383
    goto :goto_16

    .line 384
    :catch_7
    move-exception v1

    .line 385
    move v3, v0

    .line 386
    goto :goto_18

    .line 387
    :goto_16
    :try_start_f
    invoke-static {v1}, Lp/coa0;->P(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 388
    .line 389
    .line 390
    :try_start_10
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    invoke-virtual {p0}, Lp/coa0;->N()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lp/z0s0;->z()Z

    .line 400
    .line 401
    .line 402
    move-result v1
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    return-void

    .line 406
    :catchall_9
    move-exception v1

    .line 407
    goto :goto_10

    .line 408
    :catch_8
    move-exception v0

    .line 409
    throw v0

    .line 410
    :catchall_a
    move-exception v0

    .line 411
    goto :goto_19

    .line 412
    :goto_17
    :try_start_11
    throw v0

    .line 413
    :goto_18
    sget-object v2, Lp/coa0;->K0:Lp/vuz;

    .line 414
    .line 415
    invoke-interface {v2}, Lp/vuz;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_16

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-class v5, Ljava/nio/channels/CancelledKeyException;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v5, " raised by a Selector {} - JDK bug?"

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 445
    .line 446
    invoke-interface {v2, v4, v5, v1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 447
    .line 448
    .line 449
    :cond_16
    :try_start_12
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    invoke-virtual {p0}, Lp/coa0;->N()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lp/z0s0;->z()Z

    .line 459
    .line 460
    .line 461
    move-result v1
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    return-void

    .line 465
    :catchall_b
    move-exception v1

    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :catch_9
    move-exception v0

    .line 469
    throw v0

    .line 470
    :goto_19
    :try_start_13
    invoke-virtual {p0}, Lp/z0s0;->E()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-virtual {p0}, Lp/coa0;->N()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lp/z0s0;->z()Z

    .line 480
    .line 481
    .line 482
    move-result v1
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    return-void

    .line 486
    :catchall_c
    move-exception v1

    .line 487
    goto :goto_1a

    .line 488
    :catch_a
    move-exception v0

    .line 489
    goto :goto_1b

    .line 490
    :goto_1a
    invoke-static {v1}, Lp/coa0;->P(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    throw v0

    .line 494
    :goto_1b
    throw v0
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/coa0;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/coa0;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lp/w6;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lp/w6;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3}, Lp/coa0;->Q(Ljava/nio/channels/SelectionKey;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/w6;

    .line 75
    .line 76
    iget-object v1, v1, Lp/x2;->d:Lp/s2;

    .line 77
    .line 78
    check-cast v1, Lp/v6;

    .line 79
    .line 80
    check-cast v1, Lp/s2;

    .line 81
    .line 82
    iget-object v2, v1, Lp/s2;->e:Lp/x2;

    .line 83
    .line 84
    iget-object v2, v2, Lp/x2;->f:Lp/g811;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lp/s2;->c(Lp/gfa;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public final U()Lp/spi;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/coa0;->E0:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-boolean v1, Lp/coa0;->L0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/spi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/spi;-><init>(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lp/aoa0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lp/aoa0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v3, Lp/coa0;->K0:Lp/vuz;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lp/m5p0;

    .line 48
    .line 49
    invoke-direct {v1}, Lp/m5p0;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lp/boa0;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v0, v1}, Lp/boa0;-><init>(Lp/coa0;Ljava/lang/Class;Ljava/nio/channels/spi/AbstractSelector;Lp/m5p0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v4, v2, Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lp/coa0;->D0:Lp/m5p0;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-interface {v3, v0, v2}, Lp/vuz;->D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp/spi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lp/spi;-><init>(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iput-object v1, p0, Lp/coa0;->D0:Lp/m5p0;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lp/vuz;->E(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lp/spi;

    .line 85
    .line 86
    new-instance v3, Lp/n5p0;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lp/n5p0;-><init>(Ljava/nio/channels/spi/AbstractSelector;Lp/m5p0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lp/spi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_0
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Lp/vuz;->D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v1, Lp/spi;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/spi;-><init>(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 112
    .line 113
    const-string v2, "failed to open a new selector"

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final W(Ljava/nio/channels/SelectionKey;Lp/w6;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lp/x2;->d:Lp/s2;

    .line 2
    .line 3
    check-cast v0, Lp/v6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lp/w6;->O()Lp/coa0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lp/s2;

    .line 18
    .line 19
    iget-object p1, v0, Lp/s2;->e:Lp/x2;

    .line 20
    .line 21
    iget-object p1, p1, Lp/x2;->f:Lp/g811;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/s2;->c(Lp/gfa;)V

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, -0x9

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Lp/t6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/t6;->u()V

    .line 48
    .line 49
    .line 50
    :cond_2
    and-int/lit8 p1, v1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p2, Lp/x2;->d:Lp/s2;

    .line 55
    .line 56
    check-cast p1, Lp/v6;

    .line 57
    .line 58
    check-cast p1, Lp/t6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/t6;->v()V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit8 p1, v1, 0x11

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object p1, v0

    .line 70
    check-cast p1, Lp/t6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/t6;->x()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    check-cast v0, Lp/s2;

    .line 77
    .line 78
    iget-object p1, v0, Lp/s2;->e:Lp/x2;

    .line 79
    .line 80
    iget-object p1, p1, Lp/x2;->f:Lp/g811;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lp/s2;->c(Lp/gfa;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/coa0;->D0:Lp/m5p0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lp/coa0;->D0:Lp/m5p0;

    .line 7
    .line 8
    iget v2, v1, Lp/m5p0;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_7

    .line 11
    .line 12
    iget-object v1, v1, Lp/m5p0;->a:[Ljava/nio/channels/SelectionKey;

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Lp/w6;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Lp/w6;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lp/coa0;->W(Ljava/nio/channels/SelectionKey;Lp/w6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lp/coa0;->V(Ljava/nio/channels/SelectionKey;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-boolean v1, p0, Lp/coa0;->J0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lp/coa0;->D0:Lp/m5p0;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/m5p0;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp/coa0;->b0()V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    instance-of v3, v2, Lp/w6;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    check-cast v2, Lp/w6;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lp/coa0;->W(Ljava/nio/channels/SelectionKey;Lp/w6;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lp/coa0;->V(Ljava/nio/channels/SelectionKey;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-boolean v1, p0, Lp/coa0;->J0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lp/coa0;->b0()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    :cond_7
    :goto_4
    return-void

    .line 130
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp/coa0;->U()Lp/spi;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lp/spi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/nio/channels/Selector;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v1, Lp/spi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/nio/channels/Selector;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v5, Lp/w6;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lp/w6;

    .line 81
    .line 82
    iput-object v6, v7, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    sget-object v7, Lp/coa0;->K0:Lp/vuz;

    .line 91
    .line 92
    const-string v8, "Failed to re-register a Channel to the new Selector."

    .line 93
    .line 94
    invoke-interface {v7, v8, v6}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    instance-of v7, v5, Lp/w6;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v5, Lp/w6;

    .line 102
    .line 103
    iget-object v4, v5, Lp/x2;->d:Lp/s2;

    .line 104
    .line 105
    check-cast v4, Lp/v6;

    .line 106
    .line 107
    check-cast v4, Lp/s2;

    .line 108
    .line 109
    iget-object v5, v4, Lp/s2;->e:Lp/x2;

    .line 110
    .line 111
    iget-object v5, v5, Lp/x2;->f:Lp/g811;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lp/s2;->c(Lp/gfa;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v5}, Ld;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6}, Lp/coa0;->Q(Ljava/nio/channels/SelectionKey;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, v1, Lp/spi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/nio/channels/Selector;

    .line 127
    .line 128
    iput-object v2, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 129
    .line 130
    iget-object v1, v1, Lp/spi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/nio/channels/Selector;

    .line 133
    .line 134
    iput-object v1, p0, Lp/coa0;->C0:Ljava/nio/channels/Selector;

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    sget-object v1, Lp/coa0;->K0:Lp/vuz;

    .line 142
    .line 143
    invoke-interface {v1}, Lp/vuz;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    sget-object v1, Lp/coa0;->K0:Lp/vuz;

    .line 150
    .line 151
    const-string v2, "Failed to close the old Selector."

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    sget-object v0, Lp/coa0;->K0:Lp/vuz;

    .line 157
    .line 158
    invoke-interface {v0}, Lp/vuz;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Migrated "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " channel(s) to the new Selector."

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lp/vuz;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :catch_1
    move-exception v0

    .line 188
    sget-object v1, Lp/coa0;->K0:Lp/vuz;

    .line 189
    .line 190
    const-string v2, "Failed to create a new Selector."

    .line 191
    .line 192
    invoke-interface {v1, v2, v0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/coa0;->J0:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lp/coa0;->K0:Lp/vuz;

    .line 12
    .line 13
    const-string v2, "Failed to update SelectionKeys."

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c0(I)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lp/coa0;->K0:Lp/vuz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Lp/vuz;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    sget v0, Lp/coa0;->M0:I

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    if-lt p1, v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 33
    .line 34
    const-string v3, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    .line 35
    .line 36
    invoke-interface {v2, v3, p1, v0}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lp/ypt0;

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/z0s0;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lp/coa0;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/coa0;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/coa0;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/coa0;->B0:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lp/coa0;->K0:Lp/vuz;

    .line 9
    .line 10
    const-string v2, "Failed to close a selector."

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
