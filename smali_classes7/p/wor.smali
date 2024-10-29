.class public abstract Lp/wor;
.super Lp/xor;
.source "SourceFile"

# interfaces
.implements Lp/qrl;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    const-class v1, Lp/wor;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/wor;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/wor;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/wor;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/qxf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/wor;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/xor;->d:Lp/zr3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/zr3;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lp/wor;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/vor;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lp/xqw0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Lp/wor;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v3, v0, Lp/ae40;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    check-cast v0, Lp/ae40;

    .line 50
    .line 51
    sget-object v3, Lp/ae40;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v3, Lp/yor;->b:Lp/yyj0;

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_2
    return v1
.end method

.method public final B(JLp/uor;)V
    .locals 4

    .line 1
    sget-object v0, Lp/wor;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lp/wor;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/vor;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lp/vor;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v0, Lp/vor;->c:J

    .line 34
    .line 35
    invoke-static {v3, p0, v2, v0}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lp/vor;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lp/uor;->c(JLp/vor;Lp/wor;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "unexpected result"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lp/xor;->t(JLp/uor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/vor;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/xqw0;->b()Lp/uor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    if-ne v2, p3, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lp/xor;->k()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eq p2, p1, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(JLp/vi9;)V
    .locals 3

    .line 1
    sget-object v0, Lp/yor;->a:Lp/yyj0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, p1

    .line 29
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance v2, Lp/sor;

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    invoke-direct {v2, p0, v0, v1, p3}, Lp/sor;-><init>(Lp/wor;JLp/vi9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lp/wor;->B(JLp/uor;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/yh9;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, v2, p2}, Lp/yh9;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lp/vi9;->i(Lp/j3v;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public c(JLjava/lang/Runnable;Lp/mxf;)Lp/iym;
    .locals 1

    .line 1
    sget-object v0, Lp/z5k;->a:Lp/qrl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp/qrl;->c(JLjava/lang/Runnable;Lp/mxf;)Lp/iym;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/wor;->w(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/xor;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lp/wor;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/vor;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v4, Lp/xqw0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :cond_2
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v6, v0, Lp/xqw0;->a:[Lp/uor;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v6, v3

    .line 44
    :goto_0
    if-nez v6, :cond_4

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    move-object v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :try_start_1
    iget-wide v8, v6, Lp/uor;->a:J

    .line 50
    .line 51
    sub-long v8, v4, v8

    .line 52
    .line 53
    cmp-long v8, v8, v1

    .line 54
    .line 55
    if-ltz v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lp/wor;->z(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lp/xqw0;->d(I)Lp/uor;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v6, v3

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    :goto_2
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :cond_6
    :goto_4
    sget-object v0, Lp/wor;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    instance-of v5, v4, Lp/ae40;

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lp/ae40;

    .line 92
    .line 93
    invoke-virtual {v5}, Lp/ae40;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lp/ae40;->g:Lp/yyj0;

    .line 98
    .line 99
    if-eq v6, v7, :cond_8

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    check-cast v3, Ljava/lang/Runnable;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v5}, Lp/ae40;->c()Lp/ae40;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0, p0, v4, v5}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    sget-object v5, Lp/yor;->b:Lp/yyj0;

    .line 114
    .line 115
    if-ne v4, v5, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-static {v0, p0, v4, v3}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    check-cast v3, Ljava/lang/Runnable;

    .line 126
    .line 127
    :goto_5
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    return-wide v1

    .line 133
    :cond_b
    iget-object v3, p0, Lp/xor;->d:Lp/zr3;

    .line 134
    .line 135
    const-wide v4, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    :goto_6
    move-wide v6, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    invoke-virtual {v3}, Lp/zr3;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    move-wide v6, v1

    .line 152
    :goto_7
    cmp-long v3, v6, v1

    .line 153
    .line 154
    if-nez v3, :cond_e

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    instance-of v3, v0, Lp/ae40;

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    check-cast v0, Lp/ae40;

    .line 168
    .line 169
    sget-object v3, Lp/ae40;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-wide/32 v8, 0x3fffffff

    .line 176
    .line 177
    .line 178
    and-long/2addr v8, v6

    .line 179
    long-to-int v0, v8

    .line 180
    const-wide v8, 0xfffffffc0000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v6, v8

    .line 186
    const/16 v3, 0x1e

    .line 187
    .line 188
    shr-long/2addr v6, v3

    .line 189
    long-to-int v3, v6

    .line 190
    if-ne v0, v3, :cond_13

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    sget-object v3, Lp/yor;->b:Lp/yyj0;

    .line 194
    .line 195
    if-ne v0, v3, :cond_13

    .line 196
    .line 197
    :cond_10
    :goto_8
    move-wide v1, v4

    .line 198
    goto :goto_a

    .line 199
    :cond_11
    :goto_9
    sget-object v0, Lp/wor;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/vor;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0}, Lp/xqw0;->b()Lp/uor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_12

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_12
    iget-wide v3, v0, Lp/uor;->a:J

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    sub-long/2addr v3, v5

    .line 223
    invoke-static {v3, v4, v1, v2}, Lp/fmm;->v(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    :cond_13
    :goto_a
    return-wide v1
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lp/sqw0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lp/sqw0;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/wor;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lp/wor;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lp/yor;->b:Lp/yyj0;

    .line 24
    .line 25
    invoke-static {v0, p0, v1, v3}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v4, v3, Lp/ae40;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lp/ae40;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/ae40;->b()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v4, Lp/yor;->b:Lp/yyj0;

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v4, Lp/ae40;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-direct {v4, v5, v2}, Lp/ae40;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lp/ae40;->a(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, v3, v4}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lp/wor;->r()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_1
    sget-object v0, Lp/wor;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/vor;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v4, Lp/xqw0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4}, Lp/xqw0;->d(I)Lp/uor;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v4, v1

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lp/xor;->t(JLp/uor;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw v1

    .line 118
    :cond_7
    :goto_4
    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/wor;->z(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/xor;->k()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lp/y5k;->i:Lp/y5k;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/y5k;->w(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lp/wor;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/wor;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p0, v1, p1}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    instance-of v2, v1, Lp/ae40;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lp/ae40;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lp/ae40;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v4, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v5, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v3

    .line 53
    :cond_5
    invoke-virtual {v2}, Lp/ae40;->c()Lp/ae40;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, p0, v1, v2}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    return v4

    .line 62
    :cond_7
    sget-object v2, Lp/yor;->b:Lp/yyj0;

    .line 63
    .line 64
    if-ne v1, v2, :cond_8

    .line 65
    .line 66
    return v3

    .line 67
    :cond_8
    new-instance v2, Lp/ae40;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lp/ae40;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lp/ae40;->a(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lp/ae40;->a(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0, v1, v2}, Lp/wem;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return v4
.end method
