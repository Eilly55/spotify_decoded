.class public final Lp/lxv0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/exv0;
.implements Lp/pxg0;
.implements Lp/svl;


# instance fields
.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:[Ljava/lang/Object;

.field public r0:Lp/u3v;

.field public s0:Lp/t8u0;

.field public t0:Lp/bxg0;

.field public final u0:Lp/kv90;

.field public final v0:Lp/kv90;

.field public w0:Lp/bxg0;

.field public x0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lxv0;->o0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lxv0;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lxv0;->q0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lxv0;->r0:Lp/u3v;

    .line 11
    .line 12
    sget-object p1, Lp/dxv0;->a:Lp/bxg0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/lxv0;->t0:Lp/bxg0;

    .line 15
    .line 16
    new-instance p1, Lp/kv90;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lp/ixv0;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/lxv0;->u0:Lp/kv90;

    .line 26
    .line 27
    new-instance p1, Lp/kv90;

    .line 28
    .line 29
    new-array p2, p2, [Lp/ixv0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/lxv0;->v0:Lp/kv90;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lp/lxv0;->x0:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0(Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/ixv0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lp/ixv0;-><init>(Lp/lxv0;Lp/vi9;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/lxv0;->u0:Lp/kv90;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lp/lxv0;->u0:Lp/kv90;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/tin0;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lp/gpn;->S(Ljava/lang/Object;Lp/lof;Lp/u3v;)Lp/lof;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lp/tin0;-><init>(Lp/yxf;Lp/lof;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lp/tin0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lp/jxv0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p2, v1}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp/vi9;->i(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1
.end method

.method public final E0(Lp/bxg0;Lp/cxg0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lxv0;->u0:Lp/kv90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/lxv0;->v0:Lp/kv90;

    .line 5
    .line 6
    iget-object v2, p0, Lp/lxv0;->u0:Lp/kv90;

    .line 7
    .line 8
    iget v3, v1, Lp/kv90;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lp/kv90;->d(ILp/kv90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/lxv0;->v0:Lp/kv90;

    .line 29
    .line 30
    iget v3, v0, Lp/kv90;->c:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lp/ixv0;

    .line 40
    .line 41
    iget-object v4, v2, Lp/ixv0;->d:Lp/cxg0;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lp/ixv0;->c:Lp/ui9;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lp/ixv0;->c:Lp/ui9;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lp/lxv0;->v0:Lp/kv90;

    .line 62
    .line 63
    iget v2, v0, Lp/kv90;->c:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Lp/ixv0;

    .line 73
    .line 74
    iget-object v5, v4, Lp/ixv0;->d:Lp/cxg0;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lp/ixv0;->c:Lp/ui9;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Lp/ixv0;->c:Lp/ui9;

    .line 83
    .line 84
    invoke-interface {v5, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, Lp/lxv0;->v0:Lp/kv90;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/kv90;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Lp/lxv0;->v0:Lp/kv90;

    .line 98
    .line 99
    invoke-virtual {p2}, Lp/kv90;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lxv0;->s0:Lp/t8u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/lxv0;->s0:Lp/t8u0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic H(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp/l49;->a(FLp/svl;)I

    move-result p1

    return p1
.end method

.method public final synthetic K(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final S(Lp/bxg0;Lp/cxg0;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, Lp/lxv0;->x0:J

    .line 2
    .line 3
    sget-object p3, Lp/cxg0;->a:Lp/cxg0;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lp/lxv0;->t0:Lp/bxg0;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lp/lxv0;->s0:Lp/t8u0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lp/kxv0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p4}, Lp/kxv0;-><init>(Lp/lxv0;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p3, p4, v2, v1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lp/lxv0;->s0:Lp/t8u0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/lxv0;->E0(Lp/bxg0;Lp/cxg0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp/ixg0;

    .line 49
    .line 50
    invoke-static {v3}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v0

    .line 61
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, p4

    .line 67
    :goto_2
    iput-object p1, p0, Lp/lxv0;->w0:Lp/bxg0;

    .line 68
    .line 69
    return-void
.end method

.method public final X()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/lxv0;->w0:Lp/bxg0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lp/bxg0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lp/ixg0;

    .line 23
    .line 24
    iget-boolean v5, v5, Lp/ixg0;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lp/ixg0;

    .line 50
    .line 51
    iget-wide v7, v5, Lp/ixg0;->a:J

    .line 52
    .line 53
    iget-wide v14, v5, Lp/ixg0;->c:J

    .line 54
    .line 55
    iget-wide v11, v5, Lp/ixg0;->b:J

    .line 56
    .line 57
    iget v13, v5, Lp/ixg0;->e:F

    .line 58
    .line 59
    iget-boolean v5, v5, Lp/ixg0;->d:Z

    .line 60
    .line 61
    new-instance v9, Lp/ixg0;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const-wide/16 v22, 0x0

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object/from16 v24, v9

    .line 71
    .line 72
    move-wide v9, v11

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move-wide v11, v14

    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v16

    .line 79
    .line 80
    move-wide/from16 v25, v14

    .line 81
    .line 82
    move/from16 v14, v19

    .line 83
    .line 84
    move-wide/from16 v15, v17

    .line 85
    .line 86
    move-wide/from16 v17, v25

    .line 87
    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    invoke-direct/range {v6 .. v23}, Lp/ixg0;-><init>(JJJZFJJZZIJ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, v24

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Lp/bxg0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, v3}, Lp/bxg0;-><init>(Ljava/util/List;Lp/hwz;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lp/lxv0;->t0:Lp/bxg0;

    .line 110
    .line 111
    sget-object v2, Lp/cxg0;->a:Lp/cxg0;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lp/lxv0;->E0(Lp/bxg0;Lp/cxg0;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lp/cxg0;->b:Lp/cxg0;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lp/lxv0;->E0(Lp/bxg0;Lp/cxg0;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lp/cxg0;->c:Lp/cxg0;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lp/lxv0;->E0(Lp/bxg0;Lp/cxg0;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lp/lxv0;->w0:Lp/bxg0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lp/lxv0;->e()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/lxv0;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/lxv0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/svl;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g0()F
    .locals 1

    .line 1
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/svl;->g0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/lxv0;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final j0(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic l(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lp/jav;->b(FLp/svl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->b(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic n0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->d(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/jav;->a(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/lxv0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/lxv0;->b0(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/lxv0;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/lxv0;->c0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/lxv0;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/lxv0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
