.class public final Lp/ncw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ayc0;


# instance fields
.field public X:Lp/svl;

.field public Y:Lp/uf10;

.field public final Z:Lp/mk9;

.field public a:Lp/lcw;

.field public final b:Lp/jcw;

.field public final c:Lp/wh2;

.field public d:Lp/u3v;

.field public e:Lp/g3v;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public o0:I

.field public p0:J

.field public q0:Lp/puc0;

.field public r0:Lp/bz2;

.field public s0:Lp/uy2;

.field public t:Z

.field public t0:Z

.field public final u0:Lp/jxv0;


# direct methods
.method public constructor <init>(Lp/lcw;Lp/jcw;Lp/wh2;Lp/v73;Lp/eh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ncw;->a:Lp/lcw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ncw;->b:Lp/jcw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ncw;->c:Lp/wh2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ncw;->d:Lp/u3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ncw;->e:Lp/g3v;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lp/lq90;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lp/ncw;->f:J

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/ncw;->h:[F

    .line 31
    .line 32
    invoke-static {}, Lp/lgd;->a()Lp/uvl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/ncw;->X:Lp/svl;

    .line 37
    .line 38
    sget-object p1, Lp/uf10;->a:Lp/uf10;

    .line 39
    .line 40
    iput-object p1, p0, Lp/ncw;->Y:Lp/uf10;

    .line 41
    .line 42
    new-instance p1, Lp/mk9;

    .line 43
    .line 44
    invoke-direct {p1}, Lp/mk9;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/ncw;->Z:Lp/mk9;

    .line 48
    .line 49
    sget-wide p1, Lp/wdy0;->b:J

    .line 50
    .line 51
    iput-wide p1, p0, Lp/ncw;->p0:J

    .line 52
    .line 53
    new-instance p1, Lp/jxv0;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p0, p2}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/ncw;->u0:Lp/jxv0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
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


# virtual methods
.method public final a(Lp/rj9;Lp/lcw;)V
    .locals 12

    .line 1
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lp/mg2;

    .line 5
    .line 6
    iget-object v1, v0, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/ncw;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/ncw;->a:Lp/lcw;

    .line 19
    .line 20
    iget-object v0, v0, Lp/lcw;->a:Lp/mcw;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/mcw;->O()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_0
    iput-boolean v7, p0, Lp/ncw;->t0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lp/ncw;->Z:Lp/mk9;

    .line 36
    .line 37
    iget-object v1, v0, Lp/mk9;->b:Lp/lk9;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/lk9;->c(Lp/rj9;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, Lp/lk9;->b:Lp/lcw;

    .line 43
    .line 44
    iget-object p1, p0, Lp/ncw;->a:Lp/lcw;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lp/p8p;->n(Lp/oin;Lp/lcw;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lp/ncw;->a:Lp/lcw;

    .line 52
    .line 53
    iget-wide v2, p2, Lp/lcw;->r:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long v4, v2, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    int-to-float v8, v4

    .line 61
    const-wide v4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    int-to-float v9, v2

    .line 69
    iget-wide v2, p0, Lp/ncw;->f:J

    .line 70
    .line 71
    shr-long v10, v2, v0

    .line 72
    .line 73
    long-to-int v0, v10

    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, v8

    .line 76
    and-long/2addr v2, v4

    .line 77
    long-to-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    add-float v5, v9, v2

    .line 80
    .line 81
    iget-object p2, p2, Lp/lcw;->a:Lp/mcw;

    .line 82
    .line 83
    invoke-interface {p2}, Lp/mcw;->h()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float p2, p2, v2

    .line 90
    .line 91
    if-gez p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lp/ncw;->s0:Lp/uy2;

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lp/ncw;->s0:Lp/uy2;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 104
    .line 105
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 106
    .line 107
    invoke-interface {v2}, Lp/mcw;->h()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2, v2}, Lp/uy2;->c(F)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p2, Lp/uy2;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    move v2, v8

    .line 117
    move v3, v9

    .line 118
    move v4, v0

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1}, Lp/rj9;->o()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, v8, v9}, Lp/rj9;->f(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lp/ncw;->m()[F

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Lp/rj9;->q([F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lp/ncw;->a:Lp/lcw;

    .line 137
    .line 138
    iget-object p2, p2, Lp/lcw;->a:Lp/mcw;

    .line 139
    .line 140
    invoke-interface {p2}, Lp/mcw;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p2, p0, Lp/ncw;->a:Lp/lcw;

    .line 147
    .line 148
    iget-object p2, p2, Lp/lcw;->a:Lp/mcw;

    .line 149
    .line 150
    invoke-interface {p2}, Lp/mcw;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p2, p0, Lp/ncw;->a:Lp/lcw;

    .line 157
    .line 158
    invoke-virtual {p2}, Lp/lcw;->c()Lp/puc0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    instance-of v0, p2, Lp/nuc0;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast p2, Lp/nuc0;

    .line 167
    .line 168
    iget-object p2, p2, Lp/nuc0;->a:Lp/qel0;

    .line 169
    .line 170
    invoke-interface {p1, v7, p2}, Lp/rj9;->c(ILp/qel0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    instance-of v0, p2, Lp/ouc0;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lp/ncw;->r0:Lp/bz2;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lp/ncw;->r0:Lp/bz2;

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v0}, Lp/bz2;->d()V

    .line 189
    .line 190
    .line 191
    check-cast p2, Lp/ouc0;

    .line 192
    .line 193
    iget-object p2, p2, Lp/ouc0;->a:Lp/f4n0;

    .line 194
    .line 195
    invoke-static {v0, p2}, Lp/pud0;->b(Lp/uud0;Lp/f4n0;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0, v7}, Lp/rj9;->r(Lp/uud0;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    instance-of v0, p2, Lp/muc0;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    check-cast p2, Lp/muc0;

    .line 207
    .line 208
    iget-object p2, p2, Lp/muc0;->a:Lp/uud0;

    .line 209
    .line 210
    invoke-interface {p1, p2, v7}, Lp/rj9;->r(Lp/uud0;I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    iget-object p2, p0, Lp/ncw;->d:Lp/u3v;

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-interface {p2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {p1}, Lp/rj9;->g()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void
.end method

.method public final b([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ncw;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lp/qz50;->f([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ncw;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lp/qz50;->a(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp/ncw;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lp/qz50;->a(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/ncw;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lp/enz;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lp/ncw;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lp/ncw;->t:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lp/ncw;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp/ncw;->c:Lp/wh2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lp/ncw;->t:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lp/ncw;->t:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lp/wh2;->x(Lp/ayc0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/ncw;->d:Lp/u3v;

    .line 3
    .line 4
    iput-object v0, p0, Lp/ncw;->e:Lp/g3v;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/ncw;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/ncw;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp/ncw;->c:Lp/wh2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp/ncw;->t:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lp/wh2;->x(Lp/ayc0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/ncw;->b:Lp/jcw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lp/jcw;->b(Lp/lcw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lp/wh2;->F(Lp/ayc0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lp/eh10;Lp/v73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ncw;->b:Lp/jcw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/ncw;->a:Lp/lcw;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp/lcw;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/jcw;->a()Lp/lcw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/ncw;->a:Lp/lcw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp/ncw;->g:Z

    .line 19
    .line 20
    iput-object p2, p0, Lp/ncw;->d:Lp/u3v;

    .line 21
    .line 22
    iput-object p1, p0, Lp/ncw;->e:Lp/g3v;

    .line 23
    .line 24
    sget-wide p1, Lp/wdy0;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lp/ncw;->p0:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lp/ncw;->t0:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Lp/lq90;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lp/ncw;->f:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lp/ncw;->q0:Lp/puc0;

    .line 41
    .line 42
    iput v0, p0, Lp/ncw;->o0:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final f(Lp/uu90;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ncw;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lp/uu90;->a:F

    .line 11
    .line 12
    iput p2, p1, Lp/uu90;->b:F

    .line 13
    .line 14
    iput p2, p1, Lp/uu90;->c:F

    .line 15
    .line 16
    iput p2, p1, Lp/uu90;->d:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, p1}, Lp/qz50;->b([FLp/uu90;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp/ncw;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lp/qz50;->b([FLp/uu90;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lp/ncw;->a:Lp/lcw;

    .line 10
    .line 11
    iget-object p2, p2, Lp/lcw;->a:Lp/mcw;

    .line 12
    .line 13
    invoke-interface {p2}, Lp/mcw;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lp/ncw;->a:Lp/lcw;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/lcw;->c()Lp/puc0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1, v1}, Landroidx/compose/ui/platform/a;->j(Lp/puc0;FFLp/uud0;Lp/uud0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final h(Lp/exm0;)V
    .locals 14

    .line 1
    iget v0, p1, Lp/exm0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/ncw;->o0:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lp/exm0;->u0:Lp/uf10;

    .line 7
    .line 8
    iput-object v1, p0, Lp/ncw;->Y:Lp/uf10;

    .line 9
    .line 10
    iget-object v1, p1, Lp/exm0;->t0:Lp/svl;

    .line 11
    .line 12
    iput-object v1, p0, Lp/ncw;->X:Lp/svl;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lp/exm0;->o0:J

    .line 19
    .line 20
    iput-wide v2, p0, Lp/ncw;->p0:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 27
    .line 28
    iget v3, p1, Lp/exm0;->b:F

    .line 29
    .line 30
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/mcw;->a()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lp/mcw;->g(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 49
    .line 50
    iget v3, p1, Lp/exm0;->c:F

    .line 51
    .line 52
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/mcw;->c()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lp/mcw;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 71
    .line 72
    iget v3, p1, Lp/exm0;->d:F

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lp/lcw;->f(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    and-int/lit8 v2, v0, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 82
    .line 83
    iget v3, p1, Lp/exm0;->e:F

    .line 84
    .line 85
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 86
    .line 87
    invoke-interface {v2}, Lp/mcw;->L()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v4, v4, v3

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v2, v3}, Lp/mcw;->u(F)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 104
    .line 105
    iget v3, p1, Lp/exm0;->f:F

    .line 106
    .line 107
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 108
    .line 109
    invoke-interface {v2}, Lp/mcw;->I()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v3

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-interface {v2, v3}, Lp/mcw;->k(F)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 129
    .line 130
    iget v6, p1, Lp/exm0;->g:F

    .line 131
    .line 132
    iget-object v7, v2, Lp/lcw;->a:Lp/mcw;

    .line 133
    .line 134
    invoke-interface {v7}, Lp/mcw;->O()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v8, v8, v6

    .line 139
    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-interface {v7, v6}, Lp/mcw;->G(F)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Lp/mcw;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_c

    .line 151
    .line 152
    cmpl-float v6, v6, v3

    .line 153
    .line 154
    if-lez v6, :cond_b

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    move v6, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    :goto_4
    move v6, v5

    .line 160
    :goto_5
    invoke-interface {v7, v6}, Lp/mcw;->B(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v2, Lp/lcw;->f:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Lp/lcw;->a()V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget v2, p1, Lp/exm0;->g:F

    .line 169
    .line 170
    cmpl-float v2, v2, v3

    .line 171
    .line 172
    if-lez v2, :cond_d

    .line 173
    .line 174
    iget-boolean v2, p0, Lp/ncw;->t0:Z

    .line 175
    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    iget-object v2, p0, Lp/ncw;->e:Lp/g3v;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_d
    and-int/lit8 v2, v0, 0x40

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 190
    .line 191
    iget-wide v6, p1, Lp/exm0;->h:J

    .line 192
    .line 193
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 194
    .line 195
    invoke-interface {v2}, Lp/mcw;->w()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v6, v7, v8, v9}, Lp/e8c;->c(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_e

    .line 204
    .line 205
    invoke-interface {v2, v6, v7}, Lp/mcw;->z(J)V

    .line 206
    .line 207
    .line 208
    :cond_e
    and-int/lit16 v2, v0, 0x80

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 213
    .line 214
    iget-wide v6, p1, Lp/exm0;->i:J

    .line 215
    .line 216
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 217
    .line 218
    invoke-interface {v2}, Lp/mcw;->y()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v6, v7, v8, v9}, Lp/e8c;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_f

    .line 227
    .line 228
    invoke-interface {v2, v6, v7}, Lp/mcw;->C(J)V

    .line 229
    .line 230
    .line 231
    :cond_f
    and-int/lit16 v2, v0, 0x400

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 236
    .line 237
    iget v6, p1, Lp/exm0;->Y:F

    .line 238
    .line 239
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 240
    .line 241
    invoke-interface {v2}, Lp/mcw;->v()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    cmpg-float v7, v7, v6

    .line 246
    .line 247
    if-nez v7, :cond_10

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_10
    invoke-interface {v2, v6}, Lp/mcw;->q(F)V

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 258
    .line 259
    iget v6, p1, Lp/exm0;->t:F

    .line 260
    .line 261
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 262
    .line 263
    invoke-interface {v2}, Lp/mcw;->M()F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    cmpg-float v7, v7, v6

    .line 268
    .line 269
    if-nez v7, :cond_12

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_12
    invoke-interface {v2, v6}, Lp/mcw;->o(F)V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 280
    .line 281
    iget v6, p1, Lp/exm0;->X:F

    .line 282
    .line 283
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 284
    .line 285
    invoke-interface {v2}, Lp/mcw;->j()F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    cmpg-float v7, v7, v6

    .line 290
    .line 291
    if-nez v7, :cond_14

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_14
    invoke-interface {v2, v6}, Lp/mcw;->p(F)V

    .line 295
    .line 296
    .line 297
    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    .line 298
    .line 299
    if-eqz v2, :cond_17

    .line 300
    .line 301
    iget-object v2, p0, Lp/ncw;->a:Lp/lcw;

    .line 302
    .line 303
    iget v6, p1, Lp/exm0;->Z:F

    .line 304
    .line 305
    iget-object v2, v2, Lp/lcw;->a:Lp/mcw;

    .line 306
    .line 307
    invoke-interface {v2}, Lp/mcw;->A()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    cmpg-float v7, v7, v6

    .line 312
    .line 313
    if-nez v7, :cond_16

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_16
    invoke-interface {v2, v6}, Lp/mcw;->n(F)V

    .line 317
    .line 318
    .line 319
    :cond_17
    :goto_a
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_19

    .line 325
    .line 326
    iget-wide v1, p0, Lp/ncw;->p0:J

    .line 327
    .line 328
    sget-wide v8, Lp/wdy0;->b:J

    .line 329
    .line 330
    invoke-static {v1, v2, v8, v9}, Lp/wdy0;->a(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    iget-object v1, p0, Lp/ncw;->a:Lp/lcw;

    .line 337
    .line 338
    iget-wide v8, v1, Lp/lcw;->t:J

    .line 339
    .line 340
    invoke-static {v8, v9, v6, v7}, Lp/l7c0;->c(JJ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_19

    .line 345
    .line 346
    iput-wide v6, v1, Lp/lcw;->t:J

    .line 347
    .line 348
    iget-object v1, v1, Lp/lcw;->a:Lp/mcw;

    .line 349
    .line 350
    invoke-interface {v1, v6, v7}, Lp/mcw;->H(J)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_18
    iget-object v1, p0, Lp/ncw;->a:Lp/lcw;

    .line 355
    .line 356
    iget-wide v8, p0, Lp/ncw;->p0:J

    .line 357
    .line 358
    invoke-static {v8, v9}, Lp/wdy0;->b(J)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-wide v8, p0, Lp/ncw;->f:J

    .line 363
    .line 364
    const/16 v10, 0x20

    .line 365
    .line 366
    shr-long/2addr v8, v10

    .line 367
    long-to-int v8, v8

    .line 368
    int-to-float v8, v8

    .line 369
    mul-float/2addr v2, v8

    .line 370
    iget-wide v8, p0, Lp/ncw;->p0:J

    .line 371
    .line 372
    invoke-static {v8, v9}, Lp/wdy0;->c(J)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget-wide v9, p0, Lp/ncw;->f:J

    .line 377
    .line 378
    const-wide v11, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v9, v11

    .line 384
    long-to-int v9, v9

    .line 385
    int-to-float v9, v9

    .line 386
    mul-float/2addr v8, v9

    .line 387
    invoke-static {v2, v8}, Lp/jkz;->b(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    iget-wide v10, v1, Lp/lcw;->t:J

    .line 392
    .line 393
    invoke-static {v10, v11, v8, v9}, Lp/l7c0;->c(JJ)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_19

    .line 398
    .line 399
    iput-wide v8, v1, Lp/lcw;->t:J

    .line 400
    .line 401
    iget-object v1, v1, Lp/lcw;->a:Lp/mcw;

    .line 402
    .line 403
    invoke-interface {v1, v8, v9}, Lp/mcw;->H(J)V

    .line 404
    .line 405
    .line 406
    :cond_19
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 407
    .line 408
    if-eqz v1, :cond_1a

    .line 409
    .line 410
    iget-object v1, p0, Lp/ncw;->a:Lp/lcw;

    .line 411
    .line 412
    iget-boolean v2, p1, Lp/exm0;->q0:Z

    .line 413
    .line 414
    iget-object v8, v1, Lp/lcw;->a:Lp/mcw;

    .line 415
    .line 416
    invoke-interface {v8}, Lp/mcw;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eq v9, v2, :cond_1a

    .line 421
    .line 422
    invoke-interface {v8, v2}, Lp/mcw;->B(Z)V

    .line 423
    .line 424
    .line 425
    iput-boolean v5, v1, Lp/lcw;->f:Z

    .line 426
    .line 427
    invoke-virtual {v1}, Lp/lcw;->a()V

    .line 428
    .line 429
    .line 430
    :cond_1a
    const/high16 v1, 0x20000

    .line 431
    .line 432
    and-int/2addr v1, v0

    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    iget-object v1, p0, Lp/ncw;->a:Lp/lcw;

    .line 436
    .line 437
    iget-object v2, p1, Lp/exm0;->v0:Lp/pbm0;

    .line 438
    .line 439
    iget-object v1, v1, Lp/lcw;->a:Lp/mcw;

    .line 440
    .line 441
    invoke-interface {v1}, Lp/mcw;->d()Lp/pbm0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_1b

    .line 450
    .line 451
    invoke-interface {v1, v2}, Lp/mcw;->r(Lp/pbm0;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    const v1, 0x8000

    .line 455
    .line 456
    .line 457
    and-int/2addr v1, v0

    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    iget-object v1, p0, Lp/ncw;->a:Lp/lcw;

    .line 461
    .line 462
    iget v2, p1, Lp/exm0;->r0:I

    .line 463
    .line 464
    invoke-static {v2, v4}, Lp/r6i0;->d0(II)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_1c

    .line 469
    .line 470
    move v8, v4

    .line 471
    goto :goto_c

    .line 472
    :cond_1c
    invoke-static {v2, v5}, Lp/r6i0;->d0(II)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1d

    .line 477
    .line 478
    move v8, v5

    .line 479
    goto :goto_c

    .line 480
    :cond_1d
    const/4 v8, 0x2

    .line 481
    invoke-static {v2, v8}, Lp/r6i0;->d0(II)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1e

    .line 486
    .line 487
    :goto_c
    iget-object v1, v1, Lp/lcw;->a:Lp/mcw;

    .line 488
    .line 489
    invoke-interface {v1}, Lp/mcw;->e()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2, v8}, Lp/c2f0;->Y(II)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_1f

    .line 498
    .line 499
    invoke-interface {v1, v8}, Lp/mcw;->N(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v0, "Not supported composition strategy"

    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_1f
    :goto_d
    iget-object v1, p0, Lp/ncw;->q0:Lp/puc0;

    .line 512
    .line 513
    iget-object v2, p1, Lp/exm0;->w0:Lp/puc0;

    .line 514
    .line 515
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_26

    .line 520
    .line 521
    iget-object v1, p1, Lp/exm0;->w0:Lp/puc0;

    .line 522
    .line 523
    iput-object v1, p0, Lp/ncw;->q0:Lp/puc0;

    .line 524
    .line 525
    if-nez v1, :cond_20

    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_20
    iget-object v8, p0, Lp/ncw;->a:Lp/lcw;

    .line 530
    .line 531
    instance-of v2, v1, Lp/nuc0;

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    move-object v2, v1

    .line 536
    check-cast v2, Lp/nuc0;

    .line 537
    .line 538
    iget-object v2, v2, Lp/nuc0;->a:Lp/qel0;

    .line 539
    .line 540
    iget v3, v2, Lp/qel0;->a:F

    .line 541
    .line 542
    iget v4, v2, Lp/qel0;->b:F

    .line 543
    .line 544
    invoke-static {v3, v4}, Lp/jkz;->b(FF)J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    invoke-virtual {v2}, Lp/qel0;->d()F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v2}, Lp/qel0;->c()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v3, v2}, Lp/gvv0;->k(FF)J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-virtual/range {v8 .. v13}, Lp/lcw;->g(FJJ)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_21
    instance-of v2, v1, Lp/muc0;

    .line 566
    .line 567
    const-wide/16 v9, 0x0

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    if-eqz v2, :cond_22

    .line 571
    .line 572
    move-object v2, v1

    .line 573
    check-cast v2, Lp/muc0;

    .line 574
    .line 575
    iput-object v11, v8, Lp/lcw;->j:Lp/puc0;

    .line 576
    .line 577
    iput-wide v6, v8, Lp/lcw;->h:J

    .line 578
    .line 579
    iput-wide v9, v8, Lp/lcw;->g:J

    .line 580
    .line 581
    iput v3, v8, Lp/lcw;->i:F

    .line 582
    .line 583
    iput-boolean v5, v8, Lp/lcw;->f:Z

    .line 584
    .line 585
    iput-boolean v4, v8, Lp/lcw;->m:Z

    .line 586
    .line 587
    iget-object v2, v2, Lp/muc0;->a:Lp/uud0;

    .line 588
    .line 589
    iput-object v2, v8, Lp/lcw;->k:Lp/uud0;

    .line 590
    .line 591
    invoke-virtual {v8}, Lp/lcw;->a()V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_22
    instance-of v2, v1, Lp/ouc0;

    .line 596
    .line 597
    if-eqz v2, :cond_24

    .line 598
    .line 599
    move-object v2, v1

    .line 600
    check-cast v2, Lp/ouc0;

    .line 601
    .line 602
    iget-object v12, v2, Lp/ouc0;->b:Lp/bz2;

    .line 603
    .line 604
    if-eqz v12, :cond_23

    .line 605
    .line 606
    iput-object v11, v8, Lp/lcw;->j:Lp/puc0;

    .line 607
    .line 608
    iput-wide v6, v8, Lp/lcw;->h:J

    .line 609
    .line 610
    iput-wide v9, v8, Lp/lcw;->g:J

    .line 611
    .line 612
    iput v3, v8, Lp/lcw;->i:F

    .line 613
    .line 614
    iput-boolean v5, v8, Lp/lcw;->f:Z

    .line 615
    .line 616
    iput-boolean v4, v8, Lp/lcw;->m:Z

    .line 617
    .line 618
    iput-object v12, v8, Lp/lcw;->k:Lp/uud0;

    .line 619
    .line 620
    invoke-virtual {v8}, Lp/lcw;->a()V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_23
    iget-object v2, v2, Lp/ouc0;->a:Lp/f4n0;

    .line 625
    .line 626
    iget v3, v2, Lp/f4n0;->a:F

    .line 627
    .line 628
    iget v4, v2, Lp/f4n0;->b:F

    .line 629
    .line 630
    invoke-static {v3, v4}, Lp/jkz;->b(FF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-virtual {v2}, Lp/f4n0;->b()F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v2}, Lp/f4n0;->a()F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v3, v4}, Lp/gvv0;->k(FF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    iget-wide v2, v2, Lp/f4n0;->h:J

    .line 647
    .line 648
    invoke-static {v2, v3}, Lp/dxf;->b(J)F

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual/range {v8 .. v13}, Lp/lcw;->g(FJJ)V

    .line 653
    .line 654
    .line 655
    :cond_24
    :goto_e
    instance-of v1, v1, Lp/muc0;

    .line 656
    .line 657
    if-eqz v1, :cond_25

    .line 658
    .line 659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    .line 661
    const/16 v2, 0x21

    .line 662
    .line 663
    if-ge v1, v2, :cond_25

    .line 664
    .line 665
    iget-object v1, p0, Lp/ncw;->e:Lp/g3v;

    .line 666
    .line 667
    if-eqz v1, :cond_25

    .line 668
    .line 669
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_25
    :goto_f
    move v4, v5

    .line 673
    :cond_26
    iget p1, p1, Lp/exm0;->a:I

    .line 674
    .line 675
    iput p1, p0, Lp/ncw;->o0:I

    .line 676
    .line 677
    if-nez v0, :cond_27

    .line 678
    .line 679
    if-eqz v4, :cond_29

    .line 680
    .line 681
    :cond_27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v0, 0x1a

    .line 684
    .line 685
    iget-object v1, p0, Lp/ncw;->c:Lp/wh2;

    .line 686
    .line 687
    if-lt p1, v0, :cond_28

    .line 688
    .line 689
    sget-object p1, Lp/rg21;->a:Lp/rg21;

    .line 690
    .line 691
    invoke-virtual {p1, v1}, Lp/rg21;->a(Lp/wh2;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 696
    .line 697
    .line 698
    :cond_29
    :goto_10
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ncw;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/qz50;->f([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/ncw;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/ncw;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ncw;->c:Lp/wh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lp/ncw;->t:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lp/ncw;->t:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lp/wh2;->x(Lp/ayc0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ncw;->a:Lp/lcw;

    .line 2
    .line 3
    iget-wide v1, v0, Lp/lcw;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lp/xmz;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lp/lcw;->r:J

    .line 12
    .line 13
    iget-wide v1, v0, Lp/lcw;->s:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lp/lcw;->a:Lp/mcw;

    .line 28
    .line 29
    invoke-interface {p2, v1, v2, v3, p1}, Lp/mcw;->K(JII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Lp/ncw;->c:Lp/wh2;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lp/rg21;->a:Lp/rg21;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/rg21;->a(Lp/wh2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lp/ncw;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lp/ncw;->p0:J

    .line 6
    .line 7
    sget-wide v2, Lp/wdy0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp/wdy0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp/ncw;->a:Lp/lcw;

    .line 23
    .line 24
    iget-wide v4, v0, Lp/lcw;->s:J

    .line 25
    .line 26
    iget-wide v6, p0, Lp/ncw;->f:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lp/enz;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lp/ncw;->a:Lp/lcw;

    .line 35
    .line 36
    iget-wide v4, p0, Lp/ncw;->p0:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lp/wdy0;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lp/ncw;->f:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Lp/ncw;->p0:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lp/wdy0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Lp/ncw;->f:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, Lp/jkz;->b(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lp/lcw;->t:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, Lp/l7c0;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iput-wide v4, v0, Lp/lcw;->t:J

    .line 73
    .line 74
    iget-object v0, v0, Lp/lcw;->a:Lp/mcw;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lp/mcw;->H(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lp/ncw;->a:Lp/lcw;

    .line 80
    .line 81
    iget-object v4, p0, Lp/ncw;->X:Lp/svl;

    .line 82
    .line 83
    iget-object v5, p0, Lp/ncw;->Y:Lp/uf10;

    .line 84
    .line 85
    iget-wide v6, p0, Lp/ncw;->f:J

    .line 86
    .line 87
    iget-wide v8, v0, Lp/lcw;->s:J

    .line 88
    .line 89
    invoke-static {v8, v9, v6, v7}, Lp/enz;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v9, v0, Lp/lcw;->a:Lp/mcw;

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    iput-wide v6, v0, Lp/lcw;->s:J

    .line 98
    .line 99
    iget-wide v10, v0, Lp/lcw;->r:J

    .line 100
    .line 101
    shr-long v12, v10, v3

    .line 102
    .line 103
    long-to-int v3, v12

    .line 104
    and-long/2addr v1, v10

    .line 105
    long-to-int v1, v1

    .line 106
    invoke-interface {v9, v6, v7, v3, v1}, Lp/mcw;->K(JII)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, Lp/lcw;->h:J

    .line 110
    .line 111
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v1, v6

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lp/lcw;->f:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/lcw;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v4, v0, Lp/lcw;->b:Lp/svl;

    .line 127
    .line 128
    iput-object v5, v0, Lp/lcw;->c:Lp/uf10;

    .line 129
    .line 130
    iget-object v1, p0, Lp/ncw;->u0:Lp/jxv0;

    .line 131
    .line 132
    iput-object v1, v0, Lp/lcw;->d:Lp/j3v;

    .line 133
    .line 134
    invoke-interface {v9}, Lp/mcw;->J()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lp/lcw;->e()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lp/ncw;->t:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lp/ncw;->t:Z

    .line 146
    .line 147
    iget-object v1, p0, Lp/ncw;->c:Lp/wh2;

    .line 148
    .line 149
    invoke-virtual {v1, p0, v0}, Lp/wh2;->x(Lp/ayc0;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ncw;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/ncw;->i:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/ncw;->i:[F

    .line 17
    .line 18
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->i([F[F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return-object v1

    .line 27
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

.method public final m()[F
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ncw;->a:Lp/lcw;

    .line 4
    .line 5
    iget-wide v2, v1, Lp/lcw;->t:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lp/jkz;->L(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Lp/ncw;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp/lq90;->M(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lp/gvv0;->z(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Lp/lcw;->t:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Lp/ncw;->h:[F

    .line 27
    .line 28
    invoke-static {v4}, Lp/qz50;->c([F)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    new-array v6, v5, [F

    .line 34
    .line 35
    fill-array-data v6, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/l7c0;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    neg-float v7, v7

    .line 43
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    neg-float v8, v8

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v7, v8, v9, v6}, Lp/qz50;->g(FFF[F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6}, Lp/qz50;->f([F[F)V

    .line 53
    .line 54
    .line 55
    new-array v6, v5, [F

    .line 56
    .line 57
    fill-array-data v6, :array_1

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lp/lcw;->a:Lp/mcw;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/mcw;->L()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v1}, Lp/mcw;->I()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8, v9, v6}, Lp/qz50;->g(FFF[F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lp/mcw;->M()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    float-to-double v7, v7

    .line 78
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v7, v10

    .line 84
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v7, v12

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    double-to-float v14, v14

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    double-to-float v7, v7

    .line 100
    const/4 v8, 0x1

    .line 101
    aget v15, v6, v8

    .line 102
    .line 103
    const/16 v16, 0x2

    .line 104
    .line 105
    aget v17, v6, v16

    .line 106
    .line 107
    mul-float v18, v15, v14

    .line 108
    .line 109
    mul-float v19, v17, v7

    .line 110
    .line 111
    sub-float v18, v18, v19

    .line 112
    .line 113
    mul-float/2addr v15, v7

    .line 114
    mul-float v17, v17, v14

    .line 115
    .line 116
    add-float v17, v17, v15

    .line 117
    .line 118
    const/4 v15, 0x5

    .line 119
    aget v19, v6, v15

    .line 120
    .line 121
    const/16 v20, 0x6

    .line 122
    .line 123
    aget v21, v6, v20

    .line 124
    .line 125
    mul-float v22, v19, v14

    .line 126
    .line 127
    mul-float v23, v21, v7

    .line 128
    .line 129
    sub-float v22, v22, v23

    .line 130
    .line 131
    mul-float v19, v19, v7

    .line 132
    .line 133
    mul-float v21, v21, v14

    .line 134
    .line 135
    add-float v21, v21, v19

    .line 136
    .line 137
    const/16 v19, 0x9

    .line 138
    .line 139
    aget v23, v6, v19

    .line 140
    .line 141
    const/16 v24, 0xa

    .line 142
    .line 143
    aget v25, v6, v24

    .line 144
    .line 145
    mul-float v26, v23, v14

    .line 146
    .line 147
    mul-float v27, v25, v7

    .line 148
    .line 149
    sub-float v26, v26, v27

    .line 150
    .line 151
    mul-float v23, v23, v7

    .line 152
    .line 153
    mul-float v25, v25, v14

    .line 154
    .line 155
    add-float v25, v25, v23

    .line 156
    .line 157
    const/16 v23, 0xd

    .line 158
    .line 159
    aget v27, v6, v23

    .line 160
    .line 161
    const/16 v28, 0xe

    .line 162
    .line 163
    aget v29, v6, v28

    .line 164
    .line 165
    mul-float v30, v27, v14

    .line 166
    .line 167
    mul-float v31, v29, v7

    .line 168
    .line 169
    sub-float v30, v30, v31

    .line 170
    .line 171
    mul-float v27, v27, v7

    .line 172
    .line 173
    mul-float v29, v29, v14

    .line 174
    .line 175
    add-float v29, v29, v27

    .line 176
    .line 177
    aput v18, v6, v8

    .line 178
    .line 179
    aput v17, v6, v16

    .line 180
    .line 181
    aput v22, v6, v15

    .line 182
    .line 183
    aput v21, v6, v20

    .line 184
    .line 185
    aput v26, v6, v19

    .line 186
    .line 187
    aput v25, v6, v24

    .line 188
    .line 189
    aput v30, v6, v23

    .line 190
    .line 191
    aput v29, v6, v28

    .line 192
    .line 193
    invoke-interface {v1}, Lp/mcw;->j()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    float-to-double v7, v7

    .line 198
    mul-double/2addr v7, v10

    .line 199
    div-double/2addr v7, v12

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    double-to-float v10, v10

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v7, v7

    .line 210
    const/4 v8, 0x0

    .line 211
    aget v11, v6, v8

    .line 212
    .line 213
    aget v12, v6, v16

    .line 214
    .line 215
    mul-float v13, v11, v10

    .line 216
    .line 217
    mul-float v14, v12, v7

    .line 218
    .line 219
    add-float/2addr v14, v13

    .line 220
    neg-float v11, v11

    .line 221
    mul-float/2addr v11, v7

    .line 222
    mul-float/2addr v12, v10

    .line 223
    add-float/2addr v12, v11

    .line 224
    const/4 v11, 0x4

    .line 225
    aget v13, v6, v11

    .line 226
    .line 227
    aget v15, v6, v20

    .line 228
    .line 229
    mul-float v17, v13, v10

    .line 230
    .line 231
    mul-float v18, v15, v7

    .line 232
    .line 233
    add-float v18, v18, v17

    .line 234
    .line 235
    neg-float v13, v13

    .line 236
    mul-float/2addr v13, v7

    .line 237
    mul-float/2addr v15, v10

    .line 238
    add-float/2addr v15, v13

    .line 239
    const/16 v13, 0x8

    .line 240
    .line 241
    aget v9, v6, v13

    .line 242
    .line 243
    aget v19, v6, v24

    .line 244
    .line 245
    mul-float v21, v9, v10

    .line 246
    .line 247
    mul-float v22, v19, v7

    .line 248
    .line 249
    add-float v22, v22, v21

    .line 250
    .line 251
    neg-float v9, v9

    .line 252
    mul-float/2addr v9, v7

    .line 253
    mul-float v19, v19, v10

    .line 254
    .line 255
    add-float v19, v19, v9

    .line 256
    .line 257
    const/16 v9, 0xc

    .line 258
    .line 259
    aget v5, v6, v9

    .line 260
    .line 261
    aget v23, v6, v28

    .line 262
    .line 263
    mul-float v25, v5, v10

    .line 264
    .line 265
    mul-float v26, v23, v7

    .line 266
    .line 267
    add-float v26, v26, v25

    .line 268
    .line 269
    neg-float v5, v5

    .line 270
    mul-float/2addr v5, v7

    .line 271
    mul-float v23, v23, v10

    .line 272
    .line 273
    add-float v23, v23, v5

    .line 274
    .line 275
    aput v14, v6, v8

    .line 276
    .line 277
    aput v12, v6, v16

    .line 278
    .line 279
    aput v18, v6, v11

    .line 280
    .line 281
    aput v15, v6, v20

    .line 282
    .line 283
    aput v22, v6, v13

    .line 284
    .line 285
    aput v19, v6, v24

    .line 286
    .line 287
    aput v26, v6, v9

    .line 288
    .line 289
    aput v23, v6, v28

    .line 290
    .line 291
    invoke-interface {v1}, Lp/mcw;->v()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5, v6}, Lp/qz50;->d(F[F)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lp/mcw;->a()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v1}, Lp/mcw;->c()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v5, v1, v7, v6}, Lp/qz50;->e(FFF[F)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v6}, Lp/qz50;->f([F[F)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    new-array v1, v1, [F

    .line 317
    .line 318
    fill-array-data v1, :array_2

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Lp/l7c0;->e(J)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v5, v2, v3, v1}, Lp/qz50;->g(FFF[F)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v1}, Lp/qz50;->f([F[F)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
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

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_1
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

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_2
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
