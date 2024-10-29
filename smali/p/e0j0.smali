.class public final Lp/e0j0;
.super Lp/fy6;
.source "SourceFile"


# instance fields
.field public final X:Lp/fee;

.field public final Y:I

.field public Z:Z

.field public final h:Lp/zxi;

.field public final i:Lp/ftv;

.field public o0:J

.field public p0:Z

.field public q0:Z

.field public r0:Lp/qdy0;

.field public s0:Lp/f860;

.field public final t:Lp/eln;


# direct methods
.method public constructor <init>(Lp/f860;Lp/zxi;Lp/ftv;Lp/eln;Lp/fee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/fy6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e0j0;->s0:Lp/f860;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e0j0;->h:Lp/zxi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e0j0;->i:Lp/ftv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e0j0;->t:Lp/eln;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e0j0;->X:Lp/fee;

    .line 13
    .line 14
    iput p6, p0, Lp/e0j0;->Y:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lp/e0j0;->Z:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lp/e0j0;->o0:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    new-instance v7, Lp/yyr0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/e0j0;->o0:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lp/e0j0;->p0:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lp/e0j0;->q0:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lp/e0j0;->j()Lp/f860;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/yyr0;-><init>(JZZLp/qyt0;Lp/f860;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lp/e0j0;->Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/c0j0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v7}, Lp/c0j0;-><init>(Lp/e0j0;Lp/yyr0;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v7}, Lp/fy6;->r(Lp/uxw0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lp/e0j0;->o0:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/e0j0;->Z:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lp/e0j0;->o0:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lp/e0j0;->p0:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lp/e0j0;->q0:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lp/e0j0;->o0:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lp/e0j0;->p0:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lp/e0j0;->q0:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lp/e0j0;->Z:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/e0j0;->A()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lp/vi60;Lp/mej;J)Lp/b960;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lp/e0j0;->h:Lp/zxi;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zxi;->a()Lp/cyi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lp/e0j0;->r0:Lp/qdy0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lp/cyi;->a(Lp/qdy0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/e0j0;->j()Lp/f860;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lp/f860;->b:Lp/b860;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v15, Lp/b0j0;

    .line 26
    .line 27
    iget-object v1, v0, Lp/b860;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, v14, Lp/fy6;->g:Lp/spf0;

    .line 30
    .line 31
    invoke-static {v3}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v14, Lp/e0j0;->i:Lp/ftv;

    .line 35
    .line 36
    iget-object v3, v3, Lp/ftv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lp/xps;

    .line 39
    .line 40
    new-instance v4, Lp/pxb0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, Lp/pxb0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v14, Lp/e0j0;->t:Lp/eln;

    .line 48
    .line 49
    new-instance v6, Lp/aln;

    .line 50
    .line 51
    iget-object v3, v14, Lp/fy6;->d:Lp/aln;

    .line 52
    .line 53
    iget-object v3, v3, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-direct {v6, v3, v7, v8}, Lp/aln;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp/vi60;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v14, Lp/e0j0;->X:Lp/fee;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p1}, Lp/fy6;->c(Lp/vi60;)Lp/bj60;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v10, v0, Lp/b860;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v11, v14, Lp/e0j0;->Y:I

    .line 70
    .line 71
    iget-wide v12, v0, Lp/b860;->h:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Lp/ntz0;->L(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    move-object v0, v15

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v7

    .line 82
    move-object v7, v8

    .line 83
    move-object/from16 v8, p0

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v13}, Lp/b0j0;-><init>(Landroid/net/Uri;Lp/cyi;Lp/pxb0;Lp/eln;Lp/aln;Lp/fee;Lp/bj60;Lp/e0j0;Lp/mej;Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    return-object v15
.end method

.method public final declared-synchronized j()Lp/f860;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/e0j0;->s0:Lp/f860;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lp/qdy0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/e0j0;->r0:Lp/qdy0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/fy6;->g:Lp/spf0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/e0j0;->t:Lp/eln;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lp/eln;->f(Landroid/os/Looper;Lp/spf0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lp/eln;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp/e0j0;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lp/b960;)V
    .locals 7

    .line 1
    check-cast p1, Lp/b0j0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/b0j0;->x0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lp/b0j0;->u0:[Lp/bkn0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lp/bkn0;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lp/bkn0;->h:Lp/xkn;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lp/bkn0;->e:Lp/aln;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lp/xkn;->b(Lp/aln;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lp/bkn0;->h:Lp/xkn;

    .line 29
    .line 30
    iput-object v1, v4, Lp/bkn0;->g:Lp/lmu;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lp/b0j0;->X:Lp/n340;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/n340;->f(Lp/m340;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lp/b0j0;->q0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lp/b0j0;->s0:Lp/a960;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lp/b0j0;->N0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e0j0;->t:Lp/eln;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/eln;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized y(Lp/f860;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp/e0j0;->s0:Lp/f860;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
