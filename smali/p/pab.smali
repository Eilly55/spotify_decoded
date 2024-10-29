.class public final Lp/pab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ckn0;
.implements Lp/vcp0;
.implements Lp/i340;
.implements Lp/m340;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Lp/bkn0;

.field public final Z:[Lp/bkn0;

.field public final a:I

.field public final b:[I

.field public final c:[Z

.field public final d:Lp/wwt0;

.field public final e:Lp/ucp0;

.field public final f:Lp/bj60;

.field public final g:Lp/fee;

.field public final h:Lp/n340;

.field public final i:Lp/p7x0;

.field public final o0:Lp/ey6;

.field public p0:Lp/kab;

.field public q0:Lp/lmu;

.field public r0:J

.field public s0:J

.field public final t:Ljava/util/ArrayList;

.field public t0:I

.field public u0:Lp/cy6;

.field public v0:Z


# direct methods
.method public constructor <init>(ILp/ogl;Lp/ucp0;Lp/mej;JLp/eln;Lp/aln;Lp/fee;Lp/bj60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pab;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lp/pab;->b:[I

    .line 10
    .line 11
    iput-object p2, p0, Lp/pab;->d:Lp/wwt0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/pab;->e:Lp/ucp0;

    .line 14
    .line 15
    iput-object p10, p0, Lp/pab;->f:Lp/bj60;

    .line 16
    .line 17
    iput-object p9, p0, Lp/pab;->g:Lp/fee;

    .line 18
    .line 19
    new-instance p2, Lp/n340;

    .line 20
    .line 21
    const-string p3, "ChunkSampleStream"

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lp/n340;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/pab;->h:Lp/n340;

    .line 27
    .line 28
    new-instance p2, Lp/p7x0;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p3, v0}, Lp/p7x0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/pab;->i:Lp/p7x0;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lp/pab;->X:Ljava/util/List;

    .line 48
    .line 49
    array-length p2, v1

    .line 50
    new-array p3, p2, [Lp/bkn0;

    .line 51
    .line 52
    iput-object p3, p0, Lp/pab;->Z:[Lp/bkn0;

    .line 53
    .line 54
    new-array p3, p2, [Z

    .line 55
    .line 56
    iput-object p3, p0, Lp/pab;->c:[Z

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    new-array p9, p3, [I

    .line 61
    .line 62
    new-array p3, p3, [Lp/bkn0;

    .line 63
    .line 64
    new-instance p10, Lp/bkn0;

    .line 65
    .line 66
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p10, p4, p7, p8}, Lp/bkn0;-><init>(Lp/mej;Lp/eln;Lp/aln;)V

    .line 73
    .line 74
    .line 75
    iput-object p10, p0, Lp/pab;->Y:Lp/bkn0;

    .line 76
    .line 77
    aput p1, p9, v0

    .line 78
    .line 79
    aput-object p10, p3, v0

    .line 80
    .line 81
    :goto_0
    if-ge v0, p2, :cond_0

    .line 82
    .line 83
    new-instance p1, Lp/bkn0;

    .line 84
    .line 85
    const/4 p7, 0x0

    .line 86
    invoke-direct {p1, p4, p7, p7}, Lp/bkn0;-><init>(Lp/mej;Lp/eln;Lp/aln;)V

    .line 87
    .line 88
    .line 89
    iget-object p7, p0, Lp/pab;->Z:[Lp/bkn0;

    .line 90
    .line 91
    aput-object p1, p7, v0

    .line 92
    .line 93
    add-int/lit8 p7, v0, 0x1

    .line 94
    .line 95
    aput-object p1, p3, p7

    .line 96
    .line 97
    iget-object p1, p0, Lp/pab;->b:[I

    .line 98
    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    aput p1, p9, p7

    .line 102
    .line 103
    move v0, p7

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lp/ey6;

    .line 106
    .line 107
    invoke-direct {p1, p9, p3}, Lp/ey6;-><init>([I[Lp/bkn0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lp/pab;->o0:Lp/ey6;

    .line 111
    .line 112
    iput-wide p5, p0, Lp/pab;->r0:J

    .line 113
    .line 114
    iput-wide p5, p0, Lp/pab;->s0:J

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/pab;->Y:Lp/bkn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bkn0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/pab;->t0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lp/pab;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lp/pab;->t0:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lp/pab;->t0:I

    .line 22
    .line 23
    iget-object v2, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/cy6;

    .line 30
    .line 31
    iget-object v9, v1, Lp/kab;->d:Lp/lmu;

    .line 32
    .line 33
    iget-object v2, p0, Lp/pab;->q0:Lp/lmu;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lp/lmu;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lp/pab;->f:Lp/bj60;

    .line 42
    .line 43
    iget v3, p0, Lp/pab;->a:I

    .line 44
    .line 45
    iget v5, v1, Lp/kab;->e:I

    .line 46
    .line 47
    iget-object v6, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Lp/kab;->g:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lp/bj60;->a(ILp/lmu;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, Lp/pab;->q0:Lp/lmu;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/cy6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lp/cy6;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/pab;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/pab;->Y:Lp/bkn0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lp/pab;->v0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/bkn0;->w(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pab;->h:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/pab;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lp/pab;->r0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp/pab;->v0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp/pab;->x()Lp/cy6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lp/kab;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pab;->h:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/pab;->Y:Lp/bkn0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bkn0;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/pab;->d:Lp/wwt0;

    .line 18
    .line 19
    check-cast v0, Lp/ogl;

    .line 20
    .line 21
    iget-object v1, v0, Lp/ogl;->l:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/ogl;->a:Lp/o340;

    .line 26
    .line 27
    check-cast v0, Lp/n340;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/n340;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lp/gxl;Lp/a6j;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/pab;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/pab;->u0:Lp/cy6;

    .line 10
    .line 11
    iget-object v2, p0, Lp/pab;->Y:Lp/bkn0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lp/cy6;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Lp/bkn0;->r()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp/pab;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lp/pab;->v0:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, Lp/bkn0;->B(Lp/gxl;Lp/a6j;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final i(Lp/x440;)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/pab;->v0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lp/pab;->h:Lp/n340;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/n340;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/n340;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v2

    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp/pab;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v5, v0, Lp/pab;->r0:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/pab;->x()Lp/cy6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v5, v4, Lp/kab;->h:J

    .line 43
    .line 44
    iget-object v4, v0, Lp/pab;->X:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    iget-object v7, v0, Lp/pab;->d:Lp/wwt0;

    .line 47
    .line 48
    move-object v15, v7

    .line 49
    check-cast v15, Lp/ogl;

    .line 50
    .line 51
    iget-object v7, v15, Lp/ogl;->l:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 52
    .line 53
    iget-object v13, v0, Lp/pab;->i:Lp/p7x0;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    move-object/from16 v7, p1

    .line 65
    .line 66
    iget-wide v8, v7, Lp/x440;->a:J

    .line 67
    .line 68
    sub-long v16, v5, v8

    .line 69
    .line 70
    iget-object v7, v15, Lp/ogl;->d:Lp/m4s;

    .line 71
    .line 72
    invoke-interface {v7}, Lp/m4s;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    new-array v11, v10, [Lp/y460;

    .line 77
    .line 78
    iget-object v12, v15, Lp/ogl;->b:Lp/qyt0;

    .line 79
    .line 80
    iget-object v12, v12, Lp/qyt0;->a:Ljava/util/List;

    .line 81
    .line 82
    iget v14, v15, Lp/ogl;->f:I

    .line 83
    .line 84
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lp/wie;

    .line 89
    .line 90
    iget-object v12, v12, Lp/wie;->d:Ljava/util/List;

    .line 91
    .line 92
    iget v14, v15, Lp/ogl;->c:I

    .line 93
    .line 94
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lp/vwi0;

    .line 99
    .line 100
    iget-object v12, v12, Lp/vwi0;->b:Ljava/util/List;

    .line 101
    .line 102
    move v14, v2

    .line 103
    move-object/from16 v22, v13

    .line 104
    .line 105
    :goto_1
    iget-object v13, v15, Lp/ogl;->i:Lp/twt0;

    .line 106
    .line 107
    if-ge v14, v10, :cond_5

    .line 108
    .line 109
    move-wide/from16 v23, v5

    .line 110
    .line 111
    invoke-interface {v7, v14}, Lp/m4s;->d(I)Lp/lmu;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v2}, Lp/lmu;->c(I)Lp/lmu;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lp/rll;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v6, v5, v2}, Lp/rll;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v6}, Lp/f0n;->J0(Ljava/lang/Iterable;Lp/jah0;)Lp/orc0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lp/khi0;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, v8, v9}, Lp/khi0;->c(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5}, Lp/khi0;->a()I

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    move-object/from16 p1, v7

    .line 146
    .line 147
    add-int/lit8 v7, v21, -0x1

    .line 148
    .line 149
    new-instance v2, Lp/vwt0;

    .line 150
    .line 151
    invoke-direct {v2, v5, v13, v6, v7}, Lp/vwt0;-><init>(Lp/khi0;Lp/twt0;II)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v11, v14

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 p1, v7

    .line 158
    .line 159
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    move-object/from16 v7, p1

    .line 162
    .line 163
    move-wide/from16 v5, v23

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-wide/from16 v23, v5

    .line 168
    .line 169
    move-object/from16 p1, v7

    .line 170
    .line 171
    iget-object v7, v15, Lp/ogl;->d:Lp/m4s;

    .line 172
    .line 173
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-wide/from16 v25, v8

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    move-wide/from16 v10, v16

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    move-object v3, v13

    .line 191
    move-object/from16 v1, v22

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-wide v12, v5

    .line 195
    move-object v6, v14

    .line 196
    const/4 v5, 0x1

    .line 197
    move-object v14, v4

    .line 198
    move-object/from16 p1, v15

    .line 199
    .line 200
    move-object/from16 v15, v18

    .line 201
    .line 202
    invoke-interface/range {v7 .. v15}, Lp/m4s;->k(JJJLjava/util/List;[Lp/y460;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lp/ogl;->a()Lp/khi0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v8, p1

    .line 213
    .line 214
    iget-boolean v9, v8, Lp/ogl;->j:Z

    .line 215
    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    iget-object v9, v7, Lp/khi0;->i:Lp/mab;

    .line 219
    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    iput-boolean v5, v1, Lp/p7x0;->b:Z

    .line 223
    .line 224
    :goto_3
    move-object v0, v1

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_6
    invoke-interface {v2}, Lp/m4s;->r()Lp/lmu;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v10, v7, Lp/khi0;->c:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    iput-object v10, v3, Lp/twt0;->d:Ljava/util/List;

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v3, v10}, Lp/twt0;->a(Ljava/util/List;)Lp/hed0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v7, Lp/khi0;->i:Lp/mab;

    .line 246
    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    check-cast v10, Lp/kt8;

    .line 250
    .line 251
    iget-object v10, v10, Lp/kt8;->h:[Lp/lmu;

    .line 252
    .line 253
    if-nez v10, :cond_8

    .line 254
    .line 255
    new-instance v12, Lp/khk0;

    .line 256
    .line 257
    iget-wide v10, v7, Lp/khi0;->a:J

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v11, v7, Lp/khi0;->d:Ljava/lang/String;

    .line 264
    .line 265
    const-string v13, "{{profile_id}}"

    .line 266
    .line 267
    invoke-static {v11, v13, v10}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    const-wide/16 v29, 0x0

    .line 272
    .line 273
    const-wide/16 v31, -0x1

    .line 274
    .line 275
    move-object/from16 v27, v12

    .line 276
    .line 277
    invoke-direct/range {v27 .. v32}, Lp/khk0;-><init>(Ljava/lang/String;JJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move-object v12, v6

    .line 282
    :goto_4
    if-eqz v12, :cond_9

    .line 283
    .line 284
    iget-object v4, v8, Lp/ogl;->e:Lp/cyi;

    .line 285
    .line 286
    invoke-interface {v2}, Lp/m4s;->s()I

    .line 287
    .line 288
    .line 289
    move-result v31

    .line 290
    invoke-interface {v2}, Lp/m4s;->i()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v32

    .line 294
    new-instance v29, Lp/oyi;

    .line 295
    .line 296
    iget-object v2, v12, Lp/khk0;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3, v2}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    iget-wide v2, v12, Lp/khk0;->a:J

    .line 303
    .line 304
    iget-wide v10, v12, Lp/khk0;->b:J

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v29

    .line 309
    .line 310
    move-wide/from16 v20, v2

    .line 311
    .line 312
    move-wide/from16 v22, v10

    .line 313
    .line 314
    invoke-direct/range {v18 .. v24}, Lp/oyi;-><init>(Landroid/net/Uri;JJI)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lp/scz;

    .line 318
    .line 319
    iget-object v3, v7, Lp/khi0;->i:Lp/mab;

    .line 320
    .line 321
    move-object/from16 v27, v2

    .line 322
    .line 323
    move-object/from16 v28, v4

    .line 324
    .line 325
    move-object/from16 v30, v9

    .line 326
    .line 327
    move-object/from16 v33, v3

    .line 328
    .line 329
    invoke-direct/range {v27 .. v33}, Lp/scz;-><init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;Lp/mab;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lp/p7x0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {v7}, Lp/khi0;->a()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    int-to-long v10, v10

    .line 340
    const-wide/16 v12, 0x1

    .line 341
    .line 342
    sub-long/2addr v10, v12

    .line 343
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    move-object v14, v6

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    sub-int/2addr v14, v5

    .line 356
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lp/x460;

    .line 361
    .line 362
    :goto_5
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    if-nez v14, :cond_b

    .line 365
    .line 366
    move-wide/from16 v12, v25

    .line 367
    .line 368
    invoke-virtual {v7, v12, v13}, Lp/khi0;->c(J)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    int-to-long v12, v12

    .line 373
    const-wide/16 v29, 0x0

    .line 374
    .line 375
    move-wide/from16 v27, v12

    .line 376
    .line 377
    move-wide/from16 v31, v10

    .line 378
    .line 379
    invoke-static/range {v27 .. v32}, Lp/ntz0;->k(JJJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    invoke-virtual {v14}, Lp/x460;->b()J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    cmp-long v14, v12, v18

    .line 389
    .line 390
    if-gez v14, :cond_c

    .line 391
    .line 392
    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 393
    .line 394
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v2, v8, Lp/ogl;->l:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_c
    :goto_6
    cmp-long v14, v12, v10

    .line 402
    .line 403
    if-lez v14, :cond_d

    .line 404
    .line 405
    iput-boolean v5, v1, Lp/p7x0;->b:Z

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    move-wide/from16 v37, v23

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_e
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :goto_7
    sub-long/2addr v10, v12

    .line 424
    const-wide/16 v14, 0x1

    .line 425
    .line 426
    add-long/2addr v10, v14

    .line 427
    iget-wide v14, v8, Lp/ogl;->g:J

    .line 428
    .line 429
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    long-to-int v4, v10

    .line 434
    iget-object v8, v8, Lp/ogl;->e:Lp/cyi;

    .line 435
    .line 436
    invoke-interface {v2}, Lp/m4s;->s()I

    .line 437
    .line 438
    .line 439
    move-result v31

    .line 440
    invoke-interface {v2}, Lp/m4s;->i()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v32

    .line 444
    iget-wide v10, v7, Lp/khi0;->g:J

    .line 445
    .line 446
    mul-long v33, v12, v10

    .line 447
    .line 448
    invoke-virtual {v7, v12, v13}, Lp/khi0;->b(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    add-long v35, v10, v33

    .line 453
    .line 454
    invoke-virtual {v7, v12, v13}, Lp/khi0;->d(J)Lp/khk0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v10, v7, Lp/khi0;->i:Lp/mab;

    .line 459
    .line 460
    if-nez v10, :cond_f

    .line 461
    .line 462
    new-instance v29, Lp/oyi;

    .line 463
    .line 464
    iget-object v2, v2, Lp/khk0;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3, v2}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v40

    .line 470
    const-wide/16 v41, 0x0

    .line 471
    .line 472
    const-wide/16 v43, -0x1

    .line 473
    .line 474
    const/16 v45, 0x0

    .line 475
    .line 476
    move-object/from16 v39, v29

    .line 477
    .line 478
    invoke-direct/range {v39 .. v45}, Lp/oyi;-><init>(Landroid/net/Uri;JJI)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lp/q0s0;

    .line 482
    .line 483
    move-object/from16 v27, v2

    .line 484
    .line 485
    move-object/from16 v28, v8

    .line 486
    .line 487
    move-object/from16 v30, v9

    .line 488
    .line 489
    move-wide/from16 v37, v12

    .line 490
    .line 491
    move-object/from16 v39, v9

    .line 492
    .line 493
    invoke-direct/range {v27 .. v39}, Lp/q0s0;-><init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;JJJLp/lmu;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v1

    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_f
    move v14, v5

    .line 500
    move/from16 v41, v14

    .line 501
    .line 502
    :goto_8
    iget-object v10, v2, Lp/khk0;->c:Ljava/lang/String;

    .line 503
    .line 504
    if-ge v14, v4, :cond_13

    .line 505
    .line 506
    int-to-long v5, v14

    .line 507
    add-long/2addr v5, v12

    .line 508
    invoke-virtual {v7, v5, v6}, Lp/khi0;->d(J)Lp/khk0;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v3, v10}, Lp/jkz;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v5, v5, Lp/khk0;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3, v5}, Lp/jkz;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_11

    .line 527
    .line 528
    move-object/from16 v22, v1

    .line 529
    .line 530
    move v11, v4

    .line 531
    :cond_10
    const/4 v4, 0x0

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    move v11, v4

    .line 534
    iget-wide v4, v2, Lp/khk0;->b:J

    .line 535
    .line 536
    const-wide/16 v22, -0x1

    .line 537
    .line 538
    cmp-long v15, v4, v22

    .line 539
    .line 540
    move-object/from16 v22, v1

    .line 541
    .line 542
    if-eqz v15, :cond_10

    .line 543
    .line 544
    iget-wide v0, v2, Lp/khk0;->a:J

    .line 545
    .line 546
    add-long/2addr v4, v0

    .line 547
    cmp-long v4, v4, v18

    .line 548
    .line 549
    if-nez v4, :cond_10

    .line 550
    .line 551
    new-instance v4, Lp/khk0;

    .line 552
    .line 553
    const-wide/16 v46, -0x1

    .line 554
    .line 555
    move-object/from16 v42, v4

    .line 556
    .line 557
    move-object/from16 v43, v6

    .line 558
    .line 559
    move-wide/from16 v44, v0

    .line 560
    .line 561
    invoke-direct/range {v42 .. v47}, Lp/khk0;-><init>(Ljava/lang/String;JJ)V

    .line 562
    .line 563
    .line 564
    :goto_9
    if-nez v4, :cond_12

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_12
    add-int/lit8 v41, v41, 0x1

    .line 568
    .line 569
    add-int/lit8 v14, v14, 0x1

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object v2, v4

    .line 574
    move v4, v11

    .line 575
    move-object/from16 v1, v22

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    const/4 v6, 0x0

    .line 579
    goto :goto_8

    .line 580
    :cond_13
    move-object/from16 v22, v1

    .line 581
    .line 582
    :goto_a
    new-instance v29, Lp/oyi;

    .line 583
    .line 584
    invoke-static {v3, v10}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v43

    .line 588
    iget-wide v0, v2, Lp/khk0;->a:J

    .line 589
    .line 590
    iget-wide v2, v2, Lp/khk0;->b:J

    .line 591
    .line 592
    const/16 v48, 0x0

    .line 593
    .line 594
    move-object/from16 v42, v29

    .line 595
    .line 596
    move-wide/from16 v44, v0

    .line 597
    .line 598
    move-wide/from16 v46, v2

    .line 599
    .line 600
    invoke-direct/range {v42 .. v48}, Lp/oyi;-><init>(Landroid/net/Uri;JJI)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lp/qhe;

    .line 604
    .line 605
    iget-object v0, v7, Lp/khi0;->i:Lp/mab;

    .line 606
    .line 607
    move-object/from16 v27, v2

    .line 608
    .line 609
    move-object/from16 v28, v8

    .line 610
    .line 611
    move-object/from16 v30, v9

    .line 612
    .line 613
    move-wide/from16 v39, v12

    .line 614
    .line 615
    move-object/from16 v42, v0

    .line 616
    .line 617
    invoke-direct/range {v27 .. v42}, Lp/qhe;-><init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;JJJJILp/mab;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v22

    .line 621
    .line 622
    :goto_b
    iput-object v2, v0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 623
    .line 624
    :goto_c
    iget-boolean v1, v0, Lp/p7x0;->b:Z

    .line 625
    .line 626
    iget-object v2, v0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lp/kab;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    iput-object v3, v0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    iput-boolean v3, v0, Lp/p7x0;->b:Z

    .line 635
    .line 636
    if-eqz v1, :cond_14

    .line 637
    .line 638
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    iput-wide v4, v0, Lp/pab;->r0:J

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    iput-boolean v1, v0, Lp/pab;->v0:Z

    .line 649
    .line 650
    return v1

    .line 651
    :cond_14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    if-nez v2, :cond_15

    .line 659
    .line 660
    return v3

    .line 661
    :cond_15
    iput-object v2, v0, Lp/pab;->p0:Lp/kab;

    .line 662
    .line 663
    instance-of v1, v2, Lp/cy6;

    .line 664
    .line 665
    iget-object v3, v0, Lp/pab;->o0:Lp/ey6;

    .line 666
    .line 667
    if-eqz v1, :cond_19

    .line 668
    .line 669
    move-object v1, v2

    .line 670
    check-cast v1, Lp/cy6;

    .line 671
    .line 672
    if-eqz v17, :cond_17

    .line 673
    .line 674
    iget-wide v6, v0, Lp/pab;->r0:J

    .line 675
    .line 676
    iget-wide v8, v1, Lp/kab;->g:J

    .line 677
    .line 678
    cmp-long v8, v8, v6

    .line 679
    .line 680
    if-eqz v8, :cond_16

    .line 681
    .line 682
    iget-object v8, v0, Lp/pab;->Y:Lp/bkn0;

    .line 683
    .line 684
    iput-wide v6, v8, Lp/bkn0;->t:J

    .line 685
    .line 686
    iget-object v6, v0, Lp/pab;->Z:[Lp/bkn0;

    .line 687
    .line 688
    array-length v7, v6

    .line 689
    const/4 v8, 0x0

    .line 690
    :goto_d
    if-ge v8, v7, :cond_16

    .line 691
    .line 692
    aget-object v9, v6, v8

    .line 693
    .line 694
    iget-wide v10, v0, Lp/pab;->r0:J

    .line 695
    .line 696
    iput-wide v10, v9, Lp/bkn0;->t:J

    .line 697
    .line 698
    add-int/lit8 v8, v8, 0x1

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_16
    iput-wide v4, v0, Lp/pab;->r0:J

    .line 702
    .line 703
    :cond_17
    iput-object v3, v1, Lp/cy6;->m:Lp/ey6;

    .line 704
    .line 705
    iget-object v3, v3, Lp/ey6;->b:[Lp/bkn0;

    .line 706
    .line 707
    array-length v4, v3

    .line 708
    new-array v4, v4, [I

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    :goto_e
    array-length v6, v3

    .line 712
    if-ge v5, v6, :cond_18

    .line 713
    .line 714
    aget-object v6, v3, v5

    .line 715
    .line 716
    iget v7, v6, Lp/bkn0;->q:I

    .line 717
    .line 718
    iget v6, v6, Lp/bkn0;->p:I

    .line 719
    .line 720
    add-int/2addr v7, v6

    .line 721
    aput v7, v4, v5

    .line 722
    .line 723
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_18
    iput-object v4, v1, Lp/cy6;->n:[I

    .line 727
    .line 728
    iget-object v3, v0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_19
    instance-of v1, v2, Lp/scz;

    .line 735
    .line 736
    if-eqz v1, :cond_1a

    .line 737
    .line 738
    move-object v1, v2

    .line 739
    check-cast v1, Lp/scz;

    .line 740
    .line 741
    iput-object v3, v1, Lp/scz;->k:Lp/lab;

    .line 742
    .line 743
    :cond_1a
    :goto_f
    iget-object v1, v0, Lp/pab;->g:Lp/fee;

    .line 744
    .line 745
    iget v3, v2, Lp/kab;->c:I

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Lp/fee;->r(I)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    move-object/from16 v3, v16

    .line 752
    .line 753
    invoke-virtual {v3, v2, v0, v1}, Lp/n340;->g(Lp/k340;Lp/i340;I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v8

    .line 757
    iget-object v10, v0, Lp/pab;->f:Lp/bj60;

    .line 758
    .line 759
    new-instance v11, Lp/wx30;

    .line 760
    .line 761
    iget-wide v5, v2, Lp/kab;->a:J

    .line 762
    .line 763
    iget-object v7, v2, Lp/kab;->b:Lp/oyi;

    .line 764
    .line 765
    move-object v4, v11

    .line 766
    invoke-direct/range {v4 .. v9}, Lp/wx30;-><init>(JLp/oyi;J)V

    .line 767
    .line 768
    .line 769
    iget v12, v2, Lp/kab;->c:I

    .line 770
    .line 771
    iget v13, v0, Lp/pab;->a:I

    .line 772
    .line 773
    iget-object v14, v2, Lp/kab;->d:Lp/lmu;

    .line 774
    .line 775
    iget v15, v2, Lp/kab;->e:I

    .line 776
    .line 777
    iget-object v1, v2, Lp/kab;->f:Ljava/lang/Object;

    .line 778
    .line 779
    iget-wide v3, v2, Lp/kab;->g:J

    .line 780
    .line 781
    iget-wide v5, v2, Lp/kab;->h:J

    .line 782
    .line 783
    move-object/from16 v16, v1

    .line 784
    .line 785
    move-wide/from16 v17, v3

    .line 786
    .line 787
    move-wide/from16 v19, v5

    .line 788
    .line 789
    invoke-virtual/range {v10 .. v20}, Lp/bj60;->j(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    :goto_10
    return v1
.end method

.method public final j(Lp/k340;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/kab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lp/pab;->p0:Lp/kab;

    .line 9
    .line 10
    iget-object v3, v0, Lp/pab;->d:Lp/wwt0;

    .line 11
    .line 12
    check-cast v3, Lp/ogl;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lp/kab;->b:Lp/oyi;

    .line 18
    .line 19
    iget-object v4, v4, Lp/oyi;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v5, v3, Lp/ogl;->i:Lp/twt0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lp/uwt0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v7, v5, Lp/twt0;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_0
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/lit8 v8, v8, -0x1

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lp/twt0;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    iput v6, v3, Lp/ogl;->k:I

    .line 69
    .line 70
    iput-object v2, v3, Lp/ogl;->l:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 71
    .line 72
    new-instance v2, Lp/wx30;

    .line 73
    .line 74
    iget-wide v8, v1, Lp/kab;->a:J

    .line 75
    .line 76
    iget-object v3, v1, Lp/kab;->i:Lp/xmu0;

    .line 77
    .line 78
    iget-object v10, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v11, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 81
    .line 82
    iget-wide v14, v3, Lp/xmu0;->b:J

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-wide/from16 v12, p4

    .line 86
    .line 87
    invoke-direct/range {v7 .. v15}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lp/pab;->g:Lp/fee;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lp/pab;->f:Lp/bj60;

    .line 96
    .line 97
    iget v9, v1, Lp/kab;->c:I

    .line 98
    .line 99
    iget v10, v0, Lp/pab;->a:I

    .line 100
    .line 101
    iget-object v11, v1, Lp/kab;->d:Lp/lmu;

    .line 102
    .line 103
    iget v12, v1, Lp/kab;->e:I

    .line 104
    .line 105
    iget-object v13, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-wide v14, v1, Lp/kab;->g:J

    .line 108
    .line 109
    iget-wide v3, v1, Lp/kab;->h:J

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v17}, Lp/bj60;->e(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lp/pab;->e:Lp/ucp0;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/pab;->Y:Lp/bkn0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/bkn0;->C(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lp/bkn0;->h:Lp/xkn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lp/bkn0;->e:Lp/aln;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lp/xkn;->b(Lp/aln;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lp/bkn0;->h:Lp/xkn;

    .line 18
    .line 19
    iput-object v3, v0, Lp/bkn0;->g:Lp/lmu;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/pab;->Z:[Lp/bkn0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lp/bkn0;->C(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lp/bkn0;->h:Lp/xkn;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Lp/bkn0;->e:Lp/aln;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lp/xkn;->b(Lp/aln;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lp/bkn0;->h:Lp/xkn;

    .line 42
    .line 43
    iput-object v3, v5, Lp/bkn0;->g:Lp/lmu;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lp/pab;->d:Lp/wwt0;

    .line 49
    .line 50
    check-cast v0, Lp/ogl;

    .line 51
    .line 52
    iget-object v0, v0, Lp/ogl;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/khi0;

    .line 69
    .line 70
    iget-object v1, v1, Lp/khi0;->i:Lp/mab;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v1, Lp/kt8;

    .line 75
    .line 76
    iget-object v1, v1, Lp/kt8;->a:Lp/tps;

    .line 77
    .line 78
    invoke-interface {v1}, Lp/tps;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-void
.end method

.method public final m(Lp/k340;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lp/kab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lp/pab;->p0:Lp/kab;

    .line 7
    .line 8
    iput-object v2, v0, Lp/pab;->u0:Lp/cy6;

    .line 9
    .line 10
    new-instance v2, Lp/wx30;

    .line 11
    .line 12
    iget-wide v4, v1, Lp/kab;->a:J

    .line 13
    .line 14
    iget-object v3, v1, Lp/kab;->i:Lp/xmu0;

    .line 15
    .line 16
    iget-object v6, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v10, v3, Lp/xmu0;->b:J

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-wide/from16 v8, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lp/pab;->g:Lp/fee;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lp/pab;->f:Lp/bj60;

    .line 34
    .line 35
    iget v5, v1, Lp/kab;->c:I

    .line 36
    .line 37
    iget v6, v0, Lp/pab;->a:I

    .line 38
    .line 39
    iget-object v7, v1, Lp/kab;->d:Lp/lmu;

    .line 40
    .line 41
    iget v8, v1, Lp/kab;->e:I

    .line 42
    .line 43
    iget-object v9, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v10, v1, Lp/kab;->g:J

    .line 46
    .line 47
    iget-wide v12, v1, Lp/kab;->h:J

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    invoke-virtual/range {v3 .. v13}, Lp/bj60;->c(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/pab;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lp/pab;->Y:Lp/bkn0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lp/bkn0;->C(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lp/pab;->Z:[Lp/bkn0;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ge v4, v3, :cond_1

    .line 72
    .line 73
    aget-object v5, v1, v4

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lp/bkn0;->C(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v1, v1, Lp/cy6;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lp/pab;->w(I)Lp/cy6;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-wide v1, v0, Lp/pab;->s0:J

    .line 103
    .line 104
    iput-wide v1, v0, Lp/pab;->r0:J

    .line 105
    .line 106
    :cond_1
    iget-object v1, v0, Lp/pab;->e:Lp/ucp0;

    .line 107
    .line 108
    invoke-interface {v1, p0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final n(Lp/k340;JJLjava/io/IOException;I)Lp/vx30;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp/kab;

    .line 8
    .line 9
    iget-object v2, v1, Lp/kab;->i:Lp/xmu0;

    .line 10
    .line 11
    iget-wide v10, v2, Lp/xmu0;->b:J

    .line 12
    .line 13
    instance-of v2, v1, Lp/cy6;

    .line 14
    .line 15
    iget-object v13, v0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v14, 0x1

    .line 22
    add-int/lit8 v15, v3, -0x1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v10, v3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v15}, Lp/pab;->y(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v16, v8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move/from16 v16, v14

    .line 44
    .line 45
    :goto_1
    new-instance v17, Lp/wx30;

    .line 46
    .line 47
    iget-wide v4, v1, Lp/kab;->a:J

    .line 48
    .line 49
    iget-object v3, v1, Lp/kab;->i:Lp/xmu0;

    .line 50
    .line 51
    iget-object v6, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v7, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v3, v17

    .line 56
    .line 57
    move-wide/from16 v8, p4

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, v1, Lp/kab;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Lp/ntz0;->Z(J)J

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, Lp/kab;->h:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lp/ntz0;->Z(J)J

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lp/pab;->d:Lp/wwt0;

    .line 73
    .line 74
    check-cast v3, Lp/ogl;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lp/kab;->b:Lp/oyi;

    .line 80
    .line 81
    iget-object v4, v4, Lp/oyi;->a:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v5, v3, Lp/ogl;->i:Lp/twt0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lp/uwt0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v6, v5, Lp/twt0;->c:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v8, 0x0

    .line 111
    :goto_2
    add-int/2addr v8, v14

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lp/twt0;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v7, v5, Lp/twt0;->a:Lp/lvb;

    .line 122
    .line 123
    check-cast v7, Lp/xg2;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v3}, Lp/ogl;->a()Lp/khi0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v6, v4, Lp/khi0;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lp/twt0;->a(Ljava/util/List;)Lp/hed0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    iget v5, v3, Lp/ogl;->k:I

    .line 162
    .line 163
    add-int/2addr v5, v14

    .line 164
    iput v5, v3, Lp/ogl;->k:I

    .line 165
    .line 166
    :cond_4
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget v4, v3, Lp/ogl;->k:I

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    if-lt v4, v5, :cond_6

    .line 172
    .line 173
    :cond_5
    iget-object v4, v1, Lp/kab;->d:Lp/lmu;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iget-object v4, v4, Lp/lmu;->Z:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "text/vtt"

    .line 180
    .line 181
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iput-boolean v14, v3, Lp/ogl;->j:Z

    .line 188
    .line 189
    :cond_6
    if-eqz v16, :cond_9

    .line 190
    .line 191
    if-eqz v16, :cond_8

    .line 192
    .line 193
    sget-object v3, Lp/n340;->e:Lp/vx30;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lp/pab;->w(I)Lp/cy6;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_7

    .line 202
    .line 203
    move v8, v14

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v8, 0x0

    .line 206
    :goto_4
    invoke-static {v8}, Lp/u7u;->l(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-wide v4, v0, Lp/pab;->s0:J

    .line 216
    .line 217
    iput-wide v4, v0, Lp/pab;->r0:J

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 221
    .line 222
    invoke-static {v2}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    const/4 v3, 0x0

    .line 226
    :cond_a
    :goto_5
    iget-object v15, v0, Lp/pab;->g:Lp/fee;

    .line 227
    .line 228
    if-nez v3, :cond_f

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    instance-of v2, v12, Landroidx/media3/common/ParserException;

    .line 234
    .line 235
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    instance-of v2, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 251
    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    sget v2, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 255
    .line 256
    move-object v2, v12

    .line 257
    :goto_6
    if-eqz v2, :cond_c

    .line 258
    .line 259
    instance-of v5, v2, Landroidx/media3/datasource/DataSourceException;

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    check-cast v5, Landroidx/media3/datasource/DataSourceException;

    .line 265
    .line 266
    iget v5, v5, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 267
    .line 268
    const/16 v6, 0x7d8

    .line 269
    .line 270
    if-ne v5, v6, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    add-int/lit8 v2, p7, -0x1

    .line 279
    .line 280
    mul-int/lit16 v2, v2, 0x3e8

    .line 281
    .line 282
    const/16 v5, 0x1388

    .line 283
    .line 284
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-long v5, v2

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    :goto_7
    move-wide v5, v3

    .line 291
    :goto_8
    cmp-long v2, v5, v3

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v5, v6, v2}, Lp/n340;->b(JZ)Lp/vx30;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_9
    move-object v3, v2

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    sget-object v2, Lp/n340;->f:Lp/vx30;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    :goto_a
    move-object/from16 v16, v3

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lp/vx30;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    xor-int/2addr v14, v2

    .line 312
    iget-object v2, v0, Lp/pab;->f:Lp/bj60;

    .line 313
    .line 314
    iget v3, v1, Lp/kab;->c:I

    .line 315
    .line 316
    iget v4, v0, Lp/pab;->a:I

    .line 317
    .line 318
    iget-object v5, v1, Lp/kab;->d:Lp/lmu;

    .line 319
    .line 320
    iget v6, v1, Lp/kab;->e:I

    .line 321
    .line 322
    iget-object v7, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iget-wide v8, v1, Lp/kab;->g:J

    .line 325
    .line 326
    iget-wide v10, v1, Lp/kab;->h:J

    .line 327
    .line 328
    move-object v1, v2

    .line 329
    move-object/from16 v2, v17

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v12, p6

    .line 333
    .line 334
    move-object/from16 v17, v15

    .line 335
    .line 336
    move-object v15, v13

    .line 337
    move v13, v14

    .line 338
    invoke-virtual/range {v1 .. v13}, Lp/bj60;->g(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 339
    .line 340
    .line 341
    if-eqz v14, :cond_10

    .line 342
    .line 343
    iput-object v15, v0, Lp/pab;->p0:Lp/kab;

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lp/pab;->e:Lp/ucp0;

    .line 349
    .line 350
    invoke-interface {v1, v0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    return-object v16
.end method

.method public final p(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/pab;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/pab;->Y:Lp/bkn0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lp/pab;->v0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lp/bkn0;->t(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lp/pab;->u0:Lp/cy6;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lp/cy6;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lp/bkn0;->r()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lp/bkn0;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp/pab;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/pab;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/pab;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lp/pab;->r0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lp/pab;->s0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/pab;->x()Lp/cy6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp/x460;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/cy6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lp/kab;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lp/pab;->Y:Lp/bkn0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/bkn0;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final v(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/pab;->h:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/pab;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lp/pab;->X:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lp/pab;->d:Lp/wwt0;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lp/pab;->p0:Lp/kab;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lp/cy6;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lp/pab;->y(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v4, Lp/ogl;

    .line 52
    .line 53
    iget-object v2, v4, Lp/ogl;->l:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, Lp/ogl;->d:Lp/m4s;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, Lp/m4s;->b(JLp/kab;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/n340;->a()V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast v1, Lp/cy6;

    .line 72
    .line 73
    iput-object v1, p0, Lp/pab;->u0:Lp/cy6;

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    check-cast v4, Lp/ogl;

    .line 77
    .line 78
    iget-object v1, v4, Lp/ogl;->l:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v4, Lp/ogl;->d:Lp/m4s;

    .line 83
    .line 84
    invoke-interface {v1}, Lp/m4s;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ge v4, v5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v1, p1, p2, v3}, Lp/m4s;->p(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lp/u7u;->l(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    const/4 v0, -0x1

    .line 121
    if-ge p1, p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lp/pab;->y(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move p1, v0

    .line 134
    :goto_4
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {p0}, Lp/pab;->x()Lp/cy6;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v0, p2, Lp/kab;->h:J

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lp/pab;->w(I)Lp/cy6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget-wide v2, p0, Lp/pab;->s0:J

    .line 154
    .line 155
    iput-wide v2, p0, Lp/pab;->r0:J

    .line 156
    .line 157
    :cond_a
    const/4 p2, 0x0

    .line 158
    iput-boolean p2, p0, Lp/pab;->v0:Z

    .line 159
    .line 160
    iget v4, p0, Lp/pab;->a:I

    .line 161
    .line 162
    iget-object p2, p0, Lp/pab;->f:Lp/bj60;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v12, Lp/s860;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x3

    .line 172
    const/4 v7, 0x0

    .line 173
    iget-wide v8, p1, Lp/kab;->g:J

    .line 174
    .line 175
    invoke-static {v8, v9}, Lp/ntz0;->Z(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    move-object v2, v12

    .line 184
    invoke-direct/range {v2 .. v11}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v12}, Lp/bj60;->l(Lp/s860;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_5
    return-void
.end method

.method public final w(I)Lp/cy6;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/cy6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lp/ntz0;->P(IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lp/pab;->t0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp/pab;->t0:I

    .line 27
    .line 28
    iget-object p1, p0, Lp/pab;->Y:Lp/bkn0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lp/cy6;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lp/bkn0;->l(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lp/pab;->Z:[Lp/bkn0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/cy6;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lp/bkn0;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final x()Lp/cy6;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/cy6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pab;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/cy6;

    .line 8
    .line 9
    iget-object v0, p0, Lp/pab;->Y:Lp/bkn0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/bkn0;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lp/cy6;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lp/pab;->Z:[Lp/bkn0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/bkn0;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/cy6;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/pab;->r0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
