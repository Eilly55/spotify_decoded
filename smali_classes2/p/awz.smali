.class public final Lp/awz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rlf0;


# instance fields
.field public X:Lp/fy6;

.field public Y:Lp/y3s;

.field public Z:Lp/njf0;

.field public final a:Lp/u97;

.field public final b:Lp/xmf0;

.field public final c:Lp/d460;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lp/rkj;

.field public final h:Lp/yi60;

.field public final i:Lp/wkf0;

.field public o0:Ljava/lang/ref/WeakReference;

.field public p0:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final t:Lp/iml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lp/f0j0;Ljava/util/List;Lp/d760;Lp/t57;ZLp/u97;Lp/xmf0;Lp/d460;ZLjava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    move-object/from16 v1, p13

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v7, Lp/awz;->a:Lp/u97;

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    iput-object v2, v7, Lp/awz;->b:Lp/xmf0;

    .line 19
    .line 20
    iput-object v9, v7, Lp/awz;->c:Lp/d460;

    .line 21
    .line 22
    move/from16 v2, p11

    .line 23
    .line 24
    iput-boolean v2, v7, Lp/awz;->d:Z

    .line 25
    .line 26
    move-object/from16 v2, p12

    .line 27
    .line 28
    iput-object v2, v7, Lp/awz;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v7, Lp/awz;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lp/qkj;

    .line 33
    .line 34
    invoke-direct {v2, v8}, Lp/qkj;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lp/rkj;

    .line 38
    .line 39
    iget-object v3, v2, Lp/qkj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v11, v3

    .line 42
    check-cast v11, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, v2, Lp/qkj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Ljava/util/Map;

    .line 48
    .line 49
    iget v13, v2, Lp/qkj;->b:I

    .line 50
    .line 51
    iget-object v3, v2, Lp/qkj;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Lp/nvb;

    .line 55
    .line 56
    iget-boolean v15, v2, Lp/qkj;->a:Z

    .line 57
    .line 58
    move-object v10, v6

    .line 59
    invoke-direct/range {v10 .. v15}, Lp/rkj;-><init>(Landroid/content/Context;Ljava/util/Map;ILp/nvb;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v7, Lp/awz;->g:Lp/rkj;

    .line 63
    .line 64
    new-instance v2, Lp/yi60;

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v10, p5

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5, v10}, Lp/yi60;-><init>(Lokhttp3/OkHttpClient;Lp/f0j0;Ljava/util/List;Lp/d760;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v7, Lp/awz;->h:Lp/yi60;

    .line 78
    .line 79
    new-instance v10, Lp/wkf0;

    .line 80
    .line 81
    invoke-direct {v10}, Lp/wkf0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v7, Lp/awz;->i:Lp/wkf0;

    .line 85
    .line 86
    new-instance v11, Lp/xzt0;

    .line 87
    .line 88
    move-object/from16 v2, p6

    .line 89
    .line 90
    invoke-direct {v11, v8, v2, v1}, Lp/xzt0;-><init>(Landroid/content/Context;Lp/t57;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    iput v12, v11, Lp/q6l;->c:I

    .line 95
    .line 96
    new-instance v1, Lp/xvz;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Lp/xvz;-><init>(Lp/awz;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v11, Lp/xzt0;->f:Lp/xvz;

    .line 102
    .line 103
    new-instance v13, Lp/vvt0;

    .line 104
    .line 105
    instance-of v1, v0, Lp/x57;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    check-cast v0, Lp/x57;

    .line 110
    .line 111
    :goto_0
    move-object v14, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    new-instance v15, Lp/fh1;

    .line 116
    .line 117
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lp/yvz;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const-class v3, Lp/awz;

    .line 124
    .line 125
    const-string v4, "canSelectFormat"

    .line 126
    .line 127
    const-string v16, "canSelectFormat(Landroidx/media3/common/Format;Ljava/util/List;)Z"

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object v12, v5

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    move-object/from16 p3, v10

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    move/from16 v6, v17

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    move/from16 v0, p7

    .line 146
    .line 147
    invoke-direct {v13, v14, v15, v12, v0}, Lp/vvt0;-><init>(Lp/x57;Lp/fh1;Lp/yvz;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lp/iml;

    .line 151
    .line 152
    invoke-direct {v0, v8, v13}, Lp/iml;-><init>(Landroid/content/Context;Lp/ik0;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lp/awz;->t:Lp/iml;

    .line 156
    .line 157
    new-instance v1, Lp/lyt0;

    .line 158
    .line 159
    new-instance v2, Lp/mej;

    .line 160
    .line 161
    invoke-direct {v2}, Lp/mej;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v9}, Lp/lyt0;-><init>(Lp/mej;Lp/d460;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lp/k3s;

    .line 168
    .line 169
    invoke-direct {v2, v8, v11}, Lp/k3s;-><init>(Landroid/content/Context;Lp/jcm0;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v3, v2, Lp/k3s;->s:Z

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    xor-int/2addr v3, v4

    .line 176
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lp/h3s;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-direct {v3, v10, v5}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v2, Lp/k3s;->g:Lp/tqv0;

    .line 186
    .line 187
    iget-boolean v3, v2, Lp/k3s;->s:Z

    .line 188
    .line 189
    xor-int/2addr v3, v4

    .line 190
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lp/h3s;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-direct {v3, v0, v5}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lp/k3s;->e:Lp/tqv0;

    .line 200
    .line 201
    iget-boolean v0, v2, Lp/k3s;->s:Z

    .line 202
    .line 203
    xor-int/2addr v0, v4

    .line 204
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lp/h3s;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v0, v1, v3}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v2, Lp/k3s;->f:Lp/tqv0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lp/k3s;->a()Lp/y3s;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, Lp/y3s;->m:Lp/hxl;

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Lp/hxl;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lp/y3s;->A(Lp/s62;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, Lp/awz;->Y:Lp/y3s;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final synthetic A(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lp/njf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/awz;->g:Lp/rkj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lp/rkj;->c(Landroid/os/Handler;Lp/bs6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lp/y3s;->m:Lp/hxl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/hxl;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lp/awz;->Z:Lp/njf0;

    .line 28
    .line 29
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/rkj;->a(Lp/bs6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lp/awz;->Z:Lp/njf0;

    .line 40
    .line 41
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/y3s;->p(Lp/rlf0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lp/awz;->Z:Lp/njf0;

    .line 48
    .line 49
    return-void
.end method

.method public final D(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp/awz;->t:Lp/iml;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/iml;->f()Lp/aml;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp/zll;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lp/zll;-><init>(Lp/aml;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/y3s;->S()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lp/y3s;->T(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, p1, :cond_3

    .line 32
    .line 33
    iget-object v5, v3, Lp/zll;->S:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p1, Lp/aml;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Lp/aml;-><init>(Lp/zll;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lp/iml;->m(Lp/g0y0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic H(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lp/zw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lp/slf0;Lp/slf0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lp/plf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lp/uam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lp/sif0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lp/zl01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/awz;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/y3s;->v()Lp/uxw0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp/uxw0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Lp/jxw0;

    .line 23
    .line 24
    invoke-direct {v2}, Lp/jxw0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/y3s;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 33
    .line 34
    .line 35
    iget-wide v0, v2, Lp/jxw0;->e:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr p1, v0

    .line 42
    return-wide p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lp/awz;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/awz;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/awz;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    :cond_2
    return-wide p1
.end method

.method public final synthetic c(Lp/f2y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/awz;->b:Lp/xmf0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/xmf0;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/awz;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0(Lp/qlf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(Lp/uxw0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lp/o9h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/y3s;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, Lp/awz;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final synthetic k0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lp/ie70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lp/rxw0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp/wlf0;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lp/awz;->Y:Lp/y3s;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/y3s;->v()Lp/uxw0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lp/rxw0;

    .line 33
    .line 34
    invoke-direct {v1}, Lp/rxw0;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    return-object v1
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/awz;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/y3s;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v3, v1

    .line 20
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    :cond_2
    return-wide v1
.end method

.method public final synthetic r(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()I
    .locals 8

    .line 1
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/y3s;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_1
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    aget v6, v2, v5

    .line 23
    .line 24
    invoke-static {v6}, Lp/odf0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v7, v0, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v1, v4

    .line 39
    :goto_3
    return v1
.end method

.method public final synthetic t(Lp/g0y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lp/tvz;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/awz;->i:Lp/wkf0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wkf0;->a:Lp/xxk;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lp/xxk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lp/wkf0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/vkf0;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lp/vkf0;->a(Z)Lp/ukf0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lp/tvz;

    .line 33
    .line 34
    iget-object v1, v1, Lp/ukf0;->N:[J

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-wide v2, v1, v2

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lp/tvz;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lp/tvz;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lp/tvz;-><init>(J)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method

.method public final synthetic v(ILp/f860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wy6;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/awz;->Y:Lp/y3s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/y3s;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lp/cwz;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v2, p0, Lp/awz;->Y:Lp/y3s;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/y3s;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v2}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lp/mhf0;Lp/k0f0;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v1, Lp/awz;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v8, Lp/k0f0;->e:Lp/q35;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v9, v7, Lp/qus;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lp/qus;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v3, Lp/q35;->a:J

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const-wide/16 v13, 0x1770

    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lp/fmm;->C(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iput-wide v9, v6, Lp/qus;->n:J

    .line 74
    .line 75
    iput-boolean v4, v6, Lp/qus;->m:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v6, v5, Lp/nc5;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v5, v0, Lp/mhf0;->a:Lp/cjf0;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lp/nc5;

    .line 125
    .line 126
    iget-object v5, v5, Lp/cjf0;->d:Ljava/util/Map;

    .line 127
    .line 128
    const-string v7, "endvideo_track_uri"

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    const-string v7, "track"

    .line 139
    .line 140
    invoke-static {v5, v7, v6}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v4, :cond_5

    .line 145
    .line 146
    move v6, v4

    .line 147
    :cond_5
    xor-int/lit8 v5, v6, 0x1

    .line 148
    .line 149
    iput-boolean v5, v3, Lp/nc5;->i:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v7, v1, Lp/awz;->Z:Lp/njf0;

    .line 153
    .line 154
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v1, Lp/awz;->a:Lp/u97;

    .line 158
    .line 159
    iget-object v2, v1, Lp/awz;->c:Lp/d460;

    .line 160
    .line 161
    iget v2, v2, Lp/d460;->m:I

    .line 162
    .line 163
    iget-object v3, v1, Lp/awz;->h:Lp/yi60;

    .line 164
    .line 165
    iget-object v10, v3, Lp/yi60;->d:Lp/d760;

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-interface {v10, v0}, Lp/d760;->d(Lp/q760;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-ne v10, v4, :cond_7

    .line 174
    .line 175
    iget-object v2, v3, Lp/yi60;->d:Lp/d760;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move-object v4, v9

    .line 181
    move-object v6, v7

    .line 182
    invoke-interface/range {v2 .. v7}, Lp/d760;->a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_7
    iget-object v10, v3, Lp/yi60;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lp/d760;

    .line 205
    .line 206
    invoke-interface {v11, v0}, Lp/d760;->d(Lp/q760;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_8

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v2, v11

    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-object v4, v9

    .line 217
    move-object v6, v7

    .line 218
    invoke-interface/range {v2 .. v7}, Lp/d760;->a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_9
    iget-object v10, v3, Lp/yi60;->b:Lp/f0j0;

    .line 225
    .line 226
    iget-object v11, v10, Lp/f0j0;->b:Lp/z4t;

    .line 227
    .line 228
    iget-object v12, v1, Lp/awz;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lp/z4t;->a(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    iget-object v9, v10, Lp/f0j0;->a:Lp/a5t;

    .line 237
    .line 238
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Lp/sxj;

    .line 242
    .line 243
    invoke-direct {v10, v9, v0, v7}, Lp/sxj;-><init>(Lp/a5t;Lp/mhf0;Lp/njf0;)V

    .line 244
    .line 245
    .line 246
    move-object v12, v10

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v10, v3, Lp/yi60;->a:Lokhttp3/OkHttpClient;

    .line 249
    .line 250
    invoke-static {v10, v9, v7}, Lp/b3s;->a(Lokhttp3/OkHttpClient;Lp/u97;Lp/njf0;)Lp/zxi;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v12, v7

    .line 255
    :goto_4
    new-instance v7, Lp/k6k;

    .line 256
    .line 257
    invoke-direct {v7}, Lp/k6k;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lp/ftv;

    .line 261
    .line 262
    const/16 v9, 0x14

    .line 263
    .line 264
    invoke-direct {v13, v7, v9}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v15, Lp/fee;

    .line 273
    .line 274
    const/4 v9, -0x1

    .line 275
    invoke-direct {v15, v9}, Lp/fee;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    new-instance v9, Lp/u760;

    .line 287
    .line 288
    invoke-direct {v9}, Lp/u760;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lp/x760;

    .line 292
    .line 293
    invoke-direct {v10, v6}, Lp/x760;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    sget-object v11, Lp/c1z;->b:Lp/m4u;

    .line 301
    .line 302
    sget-object v23, Lp/bnl0;->e:Lp/bnl0;

    .line 303
    .line 304
    new-instance v11, Lp/z760;

    .line 305
    .line 306
    invoke-direct {v11}, Lp/z760;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v31, Lp/c860;->d:Lp/c860;

    .line 310
    .line 311
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    iget-object v5, v5, Lp/cjf0;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    iget-object v5, v10, Lp/x760;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroid/net/Uri;

    .line 325
    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    iget-object v5, v10, Lp/x760;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Ljava/util/UUID;

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move v4, v6

    .line 336
    :cond_c
    :goto_5
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v17, :cond_e

    .line 341
    .line 342
    new-instance v5, Lp/b860;

    .line 343
    .line 344
    iget-object v6, v10, Lp/x760;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Ljava/util/UUID;

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    new-instance v6, Lp/y760;

    .line 351
    .line 352
    invoke-direct {v6, v10}, Lp/y760;-><init>(Lp/x760;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v19, v6

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    move-object/from16 v19, v4

    .line 359
    .line 360
    :goto_6
    move-object/from16 v16, v5

    .line 361
    .line 362
    invoke-direct/range {v16 .. v26}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move-object v5, v4

    .line 367
    :goto_7
    new-instance v6, Lp/f860;

    .line 368
    .line 369
    const-string v26, ""

    .line 370
    .line 371
    new-instance v10, Lp/w760;

    .line 372
    .line 373
    invoke-direct {v10, v9}, Lp/v760;-><init>(Lp/u760;)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lp/a860;

    .line 377
    .line 378
    invoke-direct {v9, v11}, Lp/a860;-><init>(Lp/z760;)V

    .line 379
    .line 380
    .line 381
    sget-object v30, Lp/x860;->J0:Lp/x860;

    .line 382
    .line 383
    move-object/from16 v25, v6

    .line 384
    .line 385
    move-object/from16 v27, v10

    .line 386
    .line 387
    move-object/from16 v28, v5

    .line 388
    .line 389
    move-object/from16 v29, v9

    .line 390
    .line 391
    invoke-direct/range {v25 .. v31}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v5, Lp/e0j0;

    .line 398
    .line 399
    iget-object v9, v6, Lp/f860;->b:Lp/b860;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v9, v6, Lp/f860;->b:Lp/b860;

    .line 405
    .line 406
    iget-object v9, v9, Lp/b860;->c:Lp/y760;

    .line 407
    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    sget v10, Lp/ntz0;->a:I

    .line 411
    .line 412
    const/16 v11, 0x12

    .line 413
    .line 414
    if-ge v10, v11, :cond_f

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    monitor-enter v7

    .line 418
    :try_start_0
    invoke-static {v9, v4}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_10

    .line 423
    .line 424
    invoke-static {v9}, Lp/t0k;->b(Lp/y760;)Lp/s0k;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_8

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    goto :goto_a

    .line 431
    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    monitor-exit v7

    .line 435
    :goto_9
    move-object v14, v4

    .line 436
    goto :goto_c

    .line 437
    :goto_a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    throw v0

    .line 439
    :cond_11
    :goto_b
    sget-object v4, Lp/eln;->B:Lp/e1c;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :goto_c
    move-object v10, v5

    .line 443
    move-object v11, v6

    .line 444
    move/from16 v16, v2

    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, Lp/e0j0;-><init>(Lp/f860;Lp/zxi;Lp/ftv;Lp/eln;Lp/fee;I)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lp/xi60;

    .line 450
    .line 451
    invoke-direct {v2, v5, v3, v0}, Lp/xi60;-><init>(Lp/e0j0;Lp/yi60;Lp/mhf0;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v2

    .line 455
    :goto_d
    iput-object v0, v1, Lp/awz;->X:Lp/fy6;

    .line 456
    .line 457
    iget-wide v2, v8, Lp/k0f0;->a:J

    .line 458
    .line 459
    const-wide/16 v4, 0x0

    .line 460
    .line 461
    cmp-long v4, v2, v4

    .line 462
    .line 463
    if-ltz v4, :cond_12

    .line 464
    .line 465
    iget-wide v5, v8, Lp/k0f0;->b:J

    .line 466
    .line 467
    cmp-long v7, v5, v2

    .line 468
    .line 469
    if-lez v7, :cond_12

    .line 470
    .line 471
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    iget-object v0, v1, Lp/awz;->Y:Lp/y3s;

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    new-instance v2, Lp/wpb;

    .line 488
    .line 489
    iget-object v10, v1, Lp/awz;->X:Lp/fy6;

    .line 490
    .line 491
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x1

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    move-object v9, v2

    .line 500
    invoke-direct/range {v9 .. v17}, Lp/wpb;-><init>(Lp/fy6;JJZZZ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lp/y3s;->I(Lp/fy6;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_12
    if-lez v4, :cond_13

    .line 508
    .line 509
    iget-object v4, v1, Lp/awz;->Y:Lp/y3s;

    .line 510
    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0, v2, v3}, Lp/y3s;->c0(Lp/fy6;J)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    iget-object v2, v1, Lp/awz;->Y:Lp/y3s;

    .line 521
    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lp/y3s;->d0(Lp/fy6;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_e
    iget-object v0, v1, Lp/awz;->Y:Lp/y3s;

    .line 531
    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_15
    iget-boolean v2, v8, Lp/k0f0;->c:Z

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lp/y3s;->o(Z)V

    .line 538
    .line 539
    .line 540
    :goto_f
    iget-object v0, v1, Lp/awz;->Y:Lp/y3s;

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    invoke-virtual {v0}, Lp/y3s;->c()V

    .line 545
    .line 546
    .line 547
    :cond_16
    return-void
.end method
