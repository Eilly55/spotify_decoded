.class public final Lp/c960;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b960;

.field public final b:Ljava/lang/Object;

.field public final c:[Lp/ckn0;

.field public d:Z

.field public e:Z

.field public f:Lp/d960;

.field public g:Z

.field public final h:[Z

.field public final i:[Lp/hcm0;

.field public final j:Lp/ip50;

.field public final k:Lp/mj60;

.field public l:Lp/c960;

.field public m:Lp/cox0;

.field public n:Lp/i0y0;

.field public o:J


# direct methods
.method public constructor <init>([Lp/hcm0;JLp/ip50;Lp/mej;Lp/mj60;Lp/d960;Lp/i0y0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c960;->i:[Lp/hcm0;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/c960;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/c960;->j:Lp/ip50;

    .line 9
    .line 10
    iput-object p6, p0, Lp/c960;->k:Lp/mj60;

    .line 11
    .line 12
    iget-object p2, p7, Lp/d960;->a:Lp/vi60;

    .line 13
    .line 14
    iget-object p3, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lp/c960;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lp/c960;->f:Lp/d960;

    .line 19
    .line 20
    sget-object p3, Lp/cox0;->d:Lp/cox0;

    .line 21
    .line 22
    iput-object p3, p0, Lp/c960;->m:Lp/cox0;

    .line 23
    .line 24
    iput-object p8, p0, Lp/c960;->n:Lp/i0y0;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lp/ckn0;

    .line 28
    .line 29
    iput-object p3, p0, Lp/c960;->c:[Lp/ckn0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lp/c960;->h:[Z

    .line 35
    .line 36
    iget-wide v5, p7, Lp/d960;->d:J

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, Lp/c7g0;->o0:I

    .line 42
    .line 43
    iget-object p1, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lp/vi60;->a(Ljava/lang/Object;)Lp/vi60;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, Lp/mj60;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lp/lj60;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p3, p6, Lp/mj60;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p6, Lp/mj60;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lp/kj60;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    iget-object p4, p3, Lp/kj60;->a:Lp/fy6;

    .line 82
    .line 83
    iget-object p3, p3, Lp/kj60;->b:Lp/wi60;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lp/fy6;->g(Lp/wi60;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p3, p2, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Lp/lj60;->a:Lp/dy50;

    .line 94
    .line 95
    iget-wide p7, p7, Lp/d960;->b:J

    .line 96
    .line 97
    invoke-virtual {p3, p1, p5, p7, p8}, Lp/dy50;->J(Lp/vi60;Lp/mej;J)Lp/ay50;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lp/mj60;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lp/mj60;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Lp/upb;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Lp/upb;-><init>(Lp/b960;ZJJ)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Lp/c960;->a:Lp/b960;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lp/i0y0;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lp/i0y0;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lp/c960;->n:Lp/i0y0;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lp/i0y0;->a(Lp/i0y0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lp/c960;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lp/c960;->i:[Lp/hcm0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lp/c960;->c:[Lp/ckn0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Lp/jz6;

    .line 43
    .line 44
    iget v4, v4, Lp/jz6;->b:I

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/c960;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lp/c960;->n:Lp/i0y0;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lp/c960;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lp/c960;->a:Lp/b960;

    .line 63
    .line 64
    iget-object v10, v1, Lp/i0y0;->c:[Lp/m4s;

    .line 65
    .line 66
    iget-object v11, v0, Lp/c960;->h:[Z

    .line 67
    .line 68
    iget-object v12, v0, Lp/c960;->c:[Lp/ckn0;

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lp/b960;->l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    check-cast v6, Lp/jz6;

    .line 85
    .line 86
    iget v6, v6, Lp/jz6;->b:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lp/c960;->n:Lp/i0y0;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lp/i0y0;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lp/kx4;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lp/c960;->e:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lp/i0y0;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Lp/jz6;

    .line 128
    .line 129
    iget v6, v6, Lp/jz6;->b:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lp/c960;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lp/i0y0;->c:[Lp/m4s;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c960;->l:Lp/c960;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lp/c960;->n:Lp/i0y0;

    .line 7
    .line 8
    iget v2, v1, Lp/i0y0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/i0y0;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp/c960;->n:Lp/i0y0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/i0y0;->c:[Lp/m4s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lp/m4s;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c960;->l:Lp/c960;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lp/c960;->n:Lp/i0y0;

    .line 7
    .line 8
    iget v2, v1, Lp/i0y0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/i0y0;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp/c960;->n:Lp/i0y0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/i0y0;->c:[Lp/m4s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lp/m4s;->o()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/c960;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/c960;->f:Lp/d960;

    .line 6
    .line 7
    iget-wide v0, v0, Lp/d960;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp/c960;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp/c960;->a:Lp/b960;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/vcp0;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lp/c960;->f:Lp/d960;

    .line 29
    .line 30
    iget-wide v3, v0, Lp/d960;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c960;->f:Lp/d960;

    .line 2
    .line 3
    iget-wide v0, v0, Lp/d960;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lp/c960;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/c960;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/c960;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/c960;->a:Lp/b960;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/vcp0;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/c960;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/c960;->a:Lp/b960;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lp/upb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lp/c960;->k:Lp/mj60;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lp/upb;

    .line 13
    .line 14
    iget-object v0, v0, Lp/upb;->a:Lp/b960;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lp/mj60;->f(Lp/b960;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lp/mj60;->f(Lp/b960;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final h(FLp/uxw0;)Lp/i0y0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c960;->m:Lp/cox0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/c960;->f:Lp/d960;

    .line 4
    .line 5
    iget-object v1, v1, Lp/d960;->a:Lp/vi60;

    .line 6
    .line 7
    iget-object v2, p0, Lp/c960;->j:Lp/ip50;

    .line 8
    .line 9
    iget-object v3, p0, Lp/c960;->i:[Lp/hcm0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Lp/ip50;->b([Lp/hcm0;Lp/cox0;Lp/vi60;Lp/uxw0;)Lp/i0y0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lp/i0y0;->c:[Lp/m4s;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lp/m4s;->h(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/c960;->a:Lp/b960;

    .line 2
    .line 3
    instance-of v1, v0, Lp/upb;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/c960;->f:Lp/d960;

    .line 8
    .line 9
    iget-wide v1, v1, Lp/d960;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lp/upb;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lp/upb;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lp/upb;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
