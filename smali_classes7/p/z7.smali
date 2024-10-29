.class public abstract Lp/z7;
.super Lp/c4;
.source "SourceFile"


# static fields
.field public static final e:Lp/pvk;

.field public static final f:J

.field public static final g:Lp/kpo;


# instance fields
.field public c:Lp/c4l;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pvk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/pvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/z7;->e:Lp/pvk;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lp/z7;->f:J

    .line 15
    .line 16
    new-instance v0, Lp/kpo;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lp/kpo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/z7;->g:Lp/kpo;

    .line 23
    .line 24
    return-void
.end method

.method public static m(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static n()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lp/z7;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public j(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public l(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final o(J)Lp/ryn0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z7;->c:Lp/c4l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/c4l;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/ryn0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-wide v2, v0, Lp/ryn0;->t0:J

    .line 17
    .line 18
    sub-long/2addr v2, p1

    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, p1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lp/z7;->c:Lp/c4l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, Lp/ryn0;->u0:J

    .line 32
    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-wide p1, v0, Lp/ryn0;->t0:J

    .line 38
    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p2, v0

    .line 12
    :cond_0
    new-instance v0, Lp/ryn0;

    .line 13
    .line 14
    invoke-static {}, Lp/z7;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {v1, v2, p2, p3}, Lp/z7;->m(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lp/ryn0;-><init>(Lp/z7;Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp/z7;->r(Lp/ryn0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "unit"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "command"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final q(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p2, v0

    .line 12
    :cond_0
    new-instance v0, Lp/ryn0;

    .line 13
    .line 14
    invoke-static {}, Lp/z7;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {v1, v2, p2, p3}, Lp/z7;->m(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lp/ryn0;-><init>(Lp/z7;Ljava/util/concurrent/Callable;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp/z7;->r(Lp/ryn0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "unit"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "callable"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final r(Lp/ryn0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/c4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/z7;->v()Lp/fci0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lp/z7;->d:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lp/z7;->d:J

    .line 17
    .line 18
    iget-wide v3, p1, Lp/ryn0;->s0:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iput-wide v1, p1, Lp/ryn0;->s0:J

    .line 27
    .line 28
    :cond_0
    check-cast v0, Ljava/util/AbstractQueue;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, p1, Lp/ryn0;->t0:J

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lp/z7;->l(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lp/c4;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lp/z7;->j(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lp/z7;->g:Lp/kpo;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lp/ryn0;
    .locals 10

    .line 1
    move-wide v0, p2

    .line 2
    move-wide v2, p4

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v0, v5

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ltz v7, :cond_1

    .line 16
    .line 17
    cmp-long v5, v2, v5

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    new-instance v7, Lp/ryn0;

    .line 22
    .line 23
    invoke-static {}, Lp/z7;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v5, v6, v0, v1}, Lp/z7;->m(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v4, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-wide v3, v5

    .line 43
    move-wide v5, v8

    .line 44
    invoke-direct/range {v0 .. v6}, Lp/ryn0;-><init>(Lp/z7;Ljava/lang/Runnable;JJ)V

    .line 45
    .line 46
    .line 47
    move-object v4, p0

    .line 48
    invoke-virtual {p0, v7}, Lp/z7;->r(Lp/ryn0;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_0
    move-object v4, p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-array v1, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v8

    .line 62
    .line 63
    const-string v2, "period: %d (expected: > 0)"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    move-object v4, p0

    .line 74
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-array v3, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v8

    .line 83
    .line 84
    const-string v0, "initialDelay: %d (expected: >= 0)"

    .line 85
    .line 86
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    move-object v4, p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "unit"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    move-object v4, p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "command"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/z7;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/z7;->q(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lp/z7;->s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lp/z7;->u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lp/ryn0;
    .locals 10

    .line 1
    move-wide v0, p2

    .line 2
    move-wide v2, p4

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v0, v5

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ltz v7, :cond_1

    .line 16
    .line 17
    cmp-long v5, v2, v5

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    new-instance v7, Lp/ryn0;

    .line 22
    .line 23
    invoke-static {}, Lp/z7;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v5, v6, v0, v1}, Lp/z7;->m(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v4, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    neg-long v8, v0

    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v3, v5

    .line 44
    move-wide v5, v8

    .line 45
    invoke-direct/range {v0 .. v6}, Lp/ryn0;-><init>(Lp/z7;Ljava/lang/Runnable;JJ)V

    .line 46
    .line 47
    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual {p0, v7}, Lp/z7;->r(Lp/ryn0;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_0
    move-object v4, p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-array v1, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v8

    .line 63
    .line 64
    const-string v2, "delay: %d (expected: > 0)"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    move-object v4, p0

    .line 75
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-array v3, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v3, v8

    .line 84
    .line 85
    const-string v0, "initialDelay: %d (expected: >= 0)"

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    move-object v4, p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "unit"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    move-object v4, p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "command"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final v()Lp/fci0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z7;->c:Lp/c4l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/c4l;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/c4l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/z7;->c:Lp/c4l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/z7;->c:Lp/c4l;

    .line 13
    .line 14
    return-object v0
.end method
