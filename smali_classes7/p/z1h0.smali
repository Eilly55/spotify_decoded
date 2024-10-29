.class public final Lp/z1h0;
.super Lp/yxs;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final synthetic d:Lp/a2h0;


# direct methods
.method public constructor <init>(Lp/a2h0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z1h0;->d:Lp/a2h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/yxs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lp/z1h0;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static g([Lp/n1h0;)Lp/n1h0;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    iget-object v1, v0, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    iget-object v3, v2, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lp/z1h0;->d:Lp/a2h0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/a2h0;->e:[Lp/n1h0;

    .line 7
    .line 8
    invoke-static {v0}, Lp/z1h0;->g([Lp/n1h0;)Lp/n1h0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v1, Lp/z1h0;->d:Lp/a2h0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/a2h0;->f:[Lp/n1h0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/z1h0;->g([Lp/n1h0;)Lp/n1h0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lp/qqw0;->a:Lp/yxs;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/yxs;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lp/znr;

    .line 32
    .line 33
    iget-boolean v2, v1, Lp/z1h0;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    instance-of v0, v0, Lp/ays;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lp/x1h0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v8}, Lp/x1h0;-><init>(Lp/n1h0;Lp/n1h0;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lp/x1h0;

    .line 59
    .line 60
    iget-object v2, v1, Lp/z1h0;->d:Lp/a2h0;

    .line 61
    .line 62
    iget v5, v2, Lp/a2h0;->g:I

    .line 63
    .line 64
    iget v6, v2, Lp/a2h0;->h:I

    .line 65
    .line 66
    sget v7, Lp/a2h0;->t:I

    .line 67
    .line 68
    sget v8, Lp/a2h0;->u:I

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v8}, Lp/x1h0;-><init>(Lp/n1h0;Lp/n1h0;IIII)V

    .line 72
    .line 73
    .line 74
    sget-wide v14, Lp/a2h0;->v:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v2, v14, v2

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lp/z1h0;->d:Lp/a2h0;

    .line 85
    .line 86
    iget-object v11, v2, Lp/a2h0;->d:Lp/ypt0;

    .line 87
    .line 88
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Lp/z7;

    .line 92
    .line 93
    move-wide v12, v14

    .line 94
    invoke-virtual/range {v10 .. v16}, Lp/z7;->s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lp/ryn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    :goto_1
    return-object v0

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/x1h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lp/x1h0;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
