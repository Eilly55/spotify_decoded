.class public final Lp/lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mcw;

.field public b:Lp/svl;

.field public c:Lp/uf10;

.field public d:Lp/j3v;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Lp/puc0;

.field public k:Lp/uud0;

.field public l:Lp/bz2;

.field public m:Z

.field public n:Lp/uy2;

.field public o:I

.field public final p:Lp/kiu0;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lp/mcw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lcw;->a:Lp/mcw;

    .line 5
    .line 6
    sget-object v0, Lp/y4j;->i:Lp/uvl;

    .line 7
    .line 8
    iput-object v0, p0, Lp/lcw;->b:Lp/svl;

    .line 9
    .line 10
    sget-object v0, Lp/uf10;->a:Lp/uf10;

    .line 11
    .line 12
    iput-object v0, p0, Lp/lcw;->c:Lp/uf10;

    .line 13
    .line 14
    sget-object v0, Lp/kcw;->b:Lp/kcw;

    .line 15
    .line 16
    iput-object v0, p0, Lp/lcw;->d:Lp/j3v;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/lcw;->f:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lp/lcw;->g:J

    .line 24
    .line 25
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v3, p0, Lp/lcw;->h:J

    .line 31
    .line 32
    new-instance v5, Lp/kiu0;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lp/kiu0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lp/lcw;->p:Lp/kiu0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Lp/mcw;->B(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v1, p0, Lp/lcw;->r:J

    .line 44
    .line 45
    iput-wide v1, p0, Lp/lcw;->s:J

    .line 46
    .line 47
    iput-wide v3, p0, Lp/lcw;->t:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/lcw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lp/lcw;->a:Lp/mcw;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/mcw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lp/mcw;->O()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v2}, Lp/mcw;->s(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/lcw;->k:Lp/uud0;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-gt v3, v4, :cond_4

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lp/bz2;

    .line 42
    .line 43
    iget-object v4, v4, Lp/bz2;->b:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p0, Lp/lcw;->e:Landroid/graphics/Outline;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-boolean v5, p0, Lp/lcw;->m:Z

    .line 60
    .line 61
    invoke-interface {v0}, Lp/mcw;->J()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_1
    iget-object v2, p0, Lp/lcw;->e:Landroid/graphics/Outline;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Outline;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lp/lcw;->e:Landroid/graphics/Outline;

    .line 75
    .line 76
    :cond_5
    const/16 v4, 0x1e

    .line 77
    .line 78
    if-lt v3, v4, :cond_6

    .line 79
    .line 80
    sget-object v3, Lp/ruc0;->a:Lp/ruc0;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Lp/ruc0;->a(Landroid/graphics/Outline;Lp/uud0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    instance-of v3, v1, Lp/bz2;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lp/bz2;

    .line 92
    .line 93
    iget-object v3, v3, Lp/bz2;->b:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v3, v5

    .line 103
    iput-boolean v3, p0, Lp/lcw;->m:Z

    .line 104
    .line 105
    :goto_3
    iput-object v1, p0, Lp/lcw;->k:Lp/uud0;

    .line 106
    .line 107
    invoke-interface {v0}, Lp/mcw;->h()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Lp/lcw;->f(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lp/mcw;->s(Landroid/graphics/Outline;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    iget-object v1, p0, Lp/lcw;->e:Landroid/graphics/Outline;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/Outline;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lp/lcw;->e:Landroid/graphics/Outline;

    .line 136
    .line 137
    :cond_9
    iget-wide v2, p0, Lp/lcw;->s:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Lp/lq90;->M(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lp/lcw;->g:J

    .line 144
    .line 145
    iget-wide v6, p0, Lp/lcw;->h:J

    .line 146
    .line 147
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v8, v6, v8

    .line 153
    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move-wide v2, v6

    .line 158
    :goto_4
    invoke-static {v4, v5}, Lp/l7c0;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v4, v5}, Lp/l7c0;->e(J)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-float/2addr v9, v8

    .line 183
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v2, v3}, Lp/v1s0;->c(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v2, v4

    .line 196
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget v10, p0, Lp/lcw;->i:F

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move v3, v6

    .line 204
    move v4, v7

    .line 205
    move v5, v8

    .line 206
    move v6, v9

    .line 207
    move v7, v10

    .line 208
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lp/mcw;->h()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lp/mcw;->s(Landroid/graphics/Outline;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lp/lcw;->f:Z

    .line 223
    .line 224
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lp/lcw;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lp/lcw;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lp/lcw;->p:Lp/kiu0;

    .line 10
    .line 11
    iget-object v1, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/lcw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/lcw;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/av90;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lp/rxn0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lp/lcw;

    .line 83
    .line 84
    invoke-virtual {v11}, Lp/lcw;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lp/av90;->e()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lp/lcw;->a:Lp/mcw;

    .line 102
    .line 103
    invoke-interface {v0}, Lp/mcw;->l()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c()Lp/puc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/lcw;->j:Lp/puc0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/lcw;->k:Lp/uud0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lp/muc0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/muc0;-><init>(Lp/uud0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp/lcw;->j:Lp/puc0;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v1, v0, Lp/lcw;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/lq90;->M(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lp/lcw;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, Lp/lcw;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lp/l7c0;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lp/l7c0;->f(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lp/v1s0;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lp/lcw;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lp/ouc0;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lp/zty0;->e(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lp/dxf;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lp/dxf;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lp/zty0;->e(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    new-instance v1, Lp/f4n0;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v12, v16

    .line 92
    .line 93
    move-wide/from16 v14, v16

    .line 94
    .line 95
    invoke-direct/range {v5 .. v17}, Lp/f4n0;-><init>(FFFFJJJJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Lp/ouc0;-><init>(Lp/f4n0;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Lp/nuc0;

    .line 104
    .line 105
    new-instance v2, Lp/qel0;

    .line 106
    .line 107
    invoke-direct {v2, v6, v7, v8, v9}, Lp/qel0;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lp/nuc0;-><init>(Lp/qel0;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v1, v0, Lp/lcw;->j:Lp/puc0;

    .line 114
    .line 115
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lp/lcw;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp/lcw;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/lcw;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/lcw;->p:Lp/kiu0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/lcw;

    .line 6
    .line 7
    iput-object v1, v0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/av90;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/rxn0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/av90;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Lp/sxn0;->a:I

    .line 28
    .line 29
    new-instance v2, Lp/av90;

    .line 30
    .line 31
    invoke-direct {v2}, Lp/av90;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lp/av90;->i(Lp/av90;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lp/av90;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lp/kiu0;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lp/lcw;->b:Lp/svl;

    .line 46
    .line 47
    iget-object v2, p0, Lp/lcw;->c:Lp/uf10;

    .line 48
    .line 49
    iget-object v3, p0, Lp/lcw;->d:Lp/j3v;

    .line 50
    .line 51
    iget-object v4, p0, Lp/lcw;->a:Lp/mcw;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, p0, v3}, Lp/mcw;->x(Lp/svl;Lp/uf10;Lp/lcw;Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lp/kiu0;->a:Z

    .line 58
    .line 59
    iget-object v2, v0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp/lcw;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/lcw;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp/av90;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/rxn0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v0, Lp/rxn0;->a:[J

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_0
    aget-wide v6, v3, v5

    .line 91
    .line 92
    not-long v8, v6

    .line 93
    const/4 v10, 0x7

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-int v8, v5, v4

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_1
    if-ge v10, v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v11, 0xff

    .line 119
    .line 120
    and-long/2addr v11, v6

    .line 121
    const-wide/16 v13, 0x80

    .line 122
    .line 123
    cmp-long v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    aget-object v11, v2, v11

    .line 131
    .line 132
    check-cast v11, Lp/lcw;

    .line 133
    .line 134
    invoke-virtual {v11}, Lp/lcw;->d()V

    .line 135
    .line 136
    .line 137
    :cond_3
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v5, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Lp/av90;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lcw;->a:Lp/mcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mcw;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lp/mcw;->t(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/lcw;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lp/l7c0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lp/lcw;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lp/v1s0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lp/lcw;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/lcw;->k:Lp/uud0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp/lcw;->j:Lp/puc0;

    .line 29
    .line 30
    iput-object v0, p0, Lp/lcw;->k:Lp/uud0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp/lcw;->f:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lp/lcw;->m:Z

    .line 37
    .line 38
    iput-wide p2, p0, Lp/lcw;->g:J

    .line 39
    .line 40
    iput-wide p4, p0, Lp/lcw;->h:J

    .line 41
    .line 42
    iput p1, p0, Lp/lcw;->i:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/lcw;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
