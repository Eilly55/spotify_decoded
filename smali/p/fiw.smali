.class public final Lp/fiw;
.super Lp/dvz0;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lp/bz2;

.field public i:Lp/j3v;

.field public final j:Lp/pmb0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/fiw;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lp/fiw;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lp/e8c;->j:J

    .line 15
    .line 16
    iput-wide v1, p0, Lp/fiw;->e:J

    .line 17
    .line 18
    sget v1, Lp/ayz0;->a:I

    .line 19
    .line 20
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 21
    .line 22
    iput-object v1, p0, Lp/fiw;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lp/fiw;->g:Z

    .line 25
    .line 26
    new-instance v1, Lp/pmb0;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp/fiw;->j:Lp/pmb0;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lp/fiw;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lp/fiw;->o:F

    .line 42
    .line 43
    iput v1, p0, Lp/fiw;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lp/fiw;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lp/oin;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/fiw;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/fiw;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/fiw;->b:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lp/qz50;->c([F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lp/fiw;->q:F

    .line 24
    .line 25
    iget v3, p0, Lp/fiw;->m:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget v3, p0, Lp/fiw;->r:F

    .line 29
    .line 30
    iget v4, p0, Lp/fiw;->n:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, v4, v0}, Lp/qz50;->g(FFF[F)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lp/fiw;->l:F

    .line 38
    .line 39
    invoke-static {v2, v0}, Lp/qz50;->d(F[F)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lp/fiw;->o:F

    .line 43
    .line 44
    iget v3, p0, Lp/fiw;->p:F

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v5, v0}, Lp/qz50;->e(FFF[F)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lp/fiw;->m:F

    .line 52
    .line 53
    neg-float v2, v2

    .line 54
    iget v3, p0, Lp/fiw;->n:F

    .line 55
    .line 56
    neg-float v3, v3

    .line 57
    invoke-static {v2, v3, v4, v0}, Lp/qz50;->g(FFF[F)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lp/fiw;->s:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, Lp/fiw;->g:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lp/fiw;->f:Ljava/util/List;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lp/fiw;->h:Lp/bz2;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lp/fiw;->h:Lp/bz2;

    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lp/fiw;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lp/tui;->L(Ljava/util/List;Lp/uud0;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-boolean v1, p0, Lp/fiw;->g:Z

    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lp/lk9;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0}, Lp/lk9;->a()Lp/rj9;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lp/rj9;->o()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v5, v0, Lp/lk9;->a:Lp/nk9;

    .line 111
    .line 112
    iget-object v6, p0, Lp/fiw;->b:[F

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v7, v5, Lp/nk9;->a:Lp/lk9;

    .line 117
    .line 118
    invoke-virtual {v7}, Lp/lk9;->a()Lp/rj9;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v6}, Lp/rj9;->q([F)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v6, p0, Lp/fiw;->h:Lp/bz2;

    .line 126
    .line 127
    iget-object v7, p0, Lp/fiw;->f:Ljava/util/List;

    .line 128
    .line 129
    check-cast v7, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    xor-int/2addr v7, v2

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-object v5, v5, Lp/nk9;->a:Lp/lk9;

    .line 141
    .line 142
    invoke-virtual {v5}, Lp/lk9;->a()Lp/rj9;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5, v6, v2}, Lp/rj9;->r(Lp/uud0;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p0, Lp/fiw;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_1
    if-ge v1, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lp/dvz0;

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Lp/dvz0;->a(Lp/oin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-static {v0, v3, v4}, Lp/u73;->p(Lp/lk9;J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    invoke-static {v0, v3, v4}, Lp/u73;->p(Lp/lk9;J)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fiw;->i:Lp/j3v;

    return-object v0
.end method

.method public final d(Lp/pmb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fiw;->i:Lp/j3v;

    return-void
.end method

.method public final e(ILp/dvz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fiw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lp/fiw;->g(Lp/dvz0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/fiw;->j:Lp/pmb0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/dvz0;->d(Lp/pmb0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp/dvz0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/fiw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lp/fiw;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lp/fiw;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lp/ayz0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp/e8c;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lp/e8c;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lp/e8c;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lp/e8c;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lp/e8c;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lp/e8c;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lp/fiw;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lp/e8c;->j:J

    .line 64
    .line 65
    iput-wide p1, p0, Lp/fiw;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lp/dvz0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp/xud0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lp/xud0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/xud0;->b:Lp/hq8;

    .line 9
    .line 10
    iget-boolean v2, p0, Lp/fiw;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lp/cht0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lp/cht0;

    .line 22
    .line 23
    iget-wide v2, v0, Lp/cht0;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lp/fiw;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lp/fiw;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lp/e8c;->j:J

    .line 32
    .line 33
    iput-wide v2, p0, Lp/fiw;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lp/xud0;->g:Lp/hq8;

    .line 36
    .line 37
    iget-boolean v0, p0, Lp/fiw;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lp/cht0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lp/cht0;

    .line 49
    .line 50
    iget-wide v0, p1, Lp/cht0;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lp/fiw;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Lp/fiw;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lp/e8c;->j:J

    .line 59
    .line 60
    iput-wide v0, p0, Lp/fiw;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Lp/fiw;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lp/fiw;

    .line 68
    .line 69
    iget-boolean v0, p1, Lp/fiw;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lp/fiw;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lp/fiw;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lp/fiw;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Lp/fiw;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lp/e8c;->j:J

    .line 86
    .line 87
    iput-wide v0, p0, Lp/fiw;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/fiw;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/fiw;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lp/dvz0;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
