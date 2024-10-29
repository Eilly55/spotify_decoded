.class public final Lp/i2e0;
.super Lp/db21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/db21;->c:Lp/jb21;

    .line 5
    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xdbba0

    .line 14
    .line 15
    .line 16
    cmp-long p4, p2, v0

    .line 17
    .line 18
    if-gez p4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2, p3, v0, v1}, Lp/fmm;->v(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p2, p3, v0, v1}, Lp/fmm;->v(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long p2, v2, v0

    .line 36
    .line 37
    if-gez p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lp/fmm;->v(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, Lp/jb21;->h:J

    .line 51
    .line 52
    const-wide/32 p2, 0x493e0

    .line 53
    .line 54
    .line 55
    cmp-long p2, v4, p2

    .line 56
    .line 57
    if-gez p2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-wide p2, p1, Lp/jb21;->h:J

    .line 67
    .line 68
    cmp-long p2, v4, p2

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-wide/32 v6, 0x493e0

    .line 80
    .line 81
    .line 82
    iget-wide v8, p1, Lp/jb21;->h:J

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lp/fmm;->C(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    iput-wide p2, p1, Lp/jb21;->i:J

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()Lp/eb21;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/db21;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/db21;->c:Lp/jb21;

    .line 6
    .line 7
    iget-object v0, v0, Lp/jb21;->j:Lp/cde;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/cde;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/db21;->c:Lp/jb21;

    .line 27
    .line 28
    iget-boolean v1, v0, Lp/jb21;->q:Z

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lp/j2e0;

    .line 35
    .line 36
    iget-object v2, p0, Lp/db21;->b:Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v3, p0, Lp/db21;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, Lp/eb21;-><init>(Ljava/util/UUID;Lp/jb21;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()Lp/db21;
    .locals 0

    .line 1
    return-object p0
.end method
