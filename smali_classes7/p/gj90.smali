.class public abstract Lp/gj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bor;


# instance fields
.field public final a:[Lp/znr;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lp/g5l;

.field public final e:Lp/aor;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/gj90;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lp/g5l;

    .line 12
    .line 13
    sget-object v1, Lp/etv;->r0:Lp/etv;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/g5l;-><init>(Lp/znr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/gj90;->d:Lp/g5l;

    .line 19
    .line 20
    const-string v0, "nThreads"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/pmw0;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lp/hj90;

    .line 29
    .line 30
    new-instance v2, Lp/whl;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lp/whl;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v1, v4, v3}, Lp/whl;-><init>(Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lp/pmw0;-><init>(Lp/whl;)V

    .line 47
    .line 48
    .line 49
    new-array v1, p1, [Lp/znr;

    .line 50
    .line 51
    iput-object v1, p0, Lp/gj90;->a:[Lp/znr;

    .line 52
    .line 53
    move v1, v4

    .line 54
    :goto_0
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v2, p0, Lp/gj90;->a:[Lp/znr;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, Lp/gj90;->j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lp/coa0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "failed to create a child event loop"

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    move p2, v4

    .line 79
    :goto_2
    if-ge p2, v1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lp/gj90;->a:[Lp/znr;

    .line 82
    .line 83
    aget-object v0, v0, p2

    .line 84
    .line 85
    check-cast v0, Lp/c4;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lp/bor;->t0(Ljava/util/concurrent/TimeUnit;)Lp/e7v;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_3
    if-ge v4, v1, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lp/gj90;->a:[Lp/znr;

    .line 101
    .line 102
    aget-object p2, p2, v4

    .line 103
    .line 104
    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/32 v2, 0x7fffffff

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    :cond_2
    throw p1

    .line 130
    :cond_3
    iget-object p1, p0, Lp/gj90;->a:[Lp/znr;

    .line 131
    .line 132
    array-length p2, p1

    .line 133
    neg-int v0, p2

    .line 134
    and-int/2addr v0, p2

    .line 135
    if-ne v0, p2, :cond_4

    .line 136
    .line 137
    new-instance p2, Lp/bq21;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lp/bq21;-><init>([Lp/znr;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    new-instance p2, Lp/ma9;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lp/ma9;-><init>([Lp/znr;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iput-object p2, p0, Lp/gj90;->e:Lp/aor;

    .line 149
    .line 150
    new-instance p1, Lp/fj90;

    .line 151
    .line 152
    invoke-direct {p1, p0, v4}, Lp/fj90;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lp/gj90;->a:[Lp/znr;

    .line 156
    .line 157
    array-length v0, p2

    .line 158
    :goto_6
    if-ge v4, v0, :cond_5

    .line 159
    .line 160
    aget-object v1, p2, v4

    .line 161
    .line 162
    invoke-interface {v1}, Lp/bor;->F()Lp/e7v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, p1}, Lp/e7v;->a(Lp/eiv;)Lp/e7v;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    iget-object p2, p0, Lp/gj90;->a:[Lp/znr;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lp/gj90;->a:[Lp/znr;

    .line 181
    .line 182
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lp/gj90;->b:Ljava/util/Set;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/hj90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object p3, p0, Lp/gj90;->a:[Lp/znr;

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v3, p1, v3

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp/gj90;->isTerminated()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/hj90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/z0s0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/z0s0;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/hj90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/z0s0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/z0s0;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/gj90;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/hj90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/z0s0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/z0s0;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/hj90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/z0s0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/z0s0;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/gj90;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/gj90;->d(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/gj90;->f(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/gj90;->g(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gj90;->a:[Lp/znr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final isTerminated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gj90;->a:[Lp/znr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gj90;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs abstract j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lp/coa0;
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gj90;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p0

    check-cast v0, Lp/hj90;

    .line 1
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    move-result-object v0

    check-cast v0, Lp/z7;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/z7;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p0

    check-cast v0, Lp/hj90;

    .line 3
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    move-result-object v0

    check-cast v0, Lp/z7;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/z7;->q(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/hj90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp/z7;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    move-object v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Lp/z7;->s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/hj90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp/z7;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    move-object v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Lp/z7;->u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gj90;->a:[Lp/znr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lp/bor;->shutdown()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gj90;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    move-object v0, p0

    check-cast v0, Lp/hj90;

    .line 1
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    move-result-object v0

    check-cast v0, Lp/c4;

    .line 2
    invoke-virtual {v0, p1}, Lp/c4;->d(Ljava/lang/Runnable;)Lp/e7v;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    move-object v0, p0

    check-cast v0, Lp/hj90;

    .line 3
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    move-result-object v0

    check-cast v0, Lp/c4;

    .line 4
    invoke-virtual {v0, p1, p2}, Lp/c4;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lp/e7v;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    move-object v0, p0

    check-cast v0, Lp/hj90;

    .line 5
    invoke-virtual {v0}, Lp/hj90;->m()Lp/qor;

    move-result-object v0

    check-cast v0, Lp/c4;

    .line 6
    invoke-virtual {v0, p1}, Lp/c4;->g(Ljava/util/concurrent/Callable;)Lp/e7v;

    move-result-object p1

    return-object p1
.end method
