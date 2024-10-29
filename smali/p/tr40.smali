.class public abstract Lp/tr40;
.super Lp/hke0;
.source "SourceFile"

# interfaces
.implements Lp/g060;
.implements Lp/ua90;


# instance fields
.field public X:Lp/ju90;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lp/ur40;

.field public t:Lp/ju90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/hke0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ur40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/ur40;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/tr40;->i:Lp/ur40;

    .line 11
    .line 12
    return-void
.end method

.method public static y0(Lp/xqa0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 18
    .line 19
    iget-object p0, p0, Lp/fh10;->r:Lp/ch10;

    .line 20
    .line 21
    iget-object p0, p0, Lp/ch10;->v0:Lp/xg10;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/qv1;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 28
    .line 29
    iget-object p0, p0, Lp/fh10;->r:Lp/ch10;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/ch10;->c()Lp/rv1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lp/ch10;

    .line 38
    .line 39
    iget-object p0, p0, Lp/ch10;->v0:Lp/xg10;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/qv1;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/tr40;->f:Z

    return-void
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lp/svl;->e()F

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
    invoke-interface {p0}, Lp/svl;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final e0(IILjava/util/Map;Lp/j3v;)Lp/e060;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/tr40;->z0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lp/svl;->e()F

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

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->b(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract m0()Lp/wg10;
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

.method public abstract q0(Lp/jv1;)I
.end method

.method public final r0(Lp/jke0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/tr40;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lp/jke0;->a:Lp/e060;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/e060;->c()Lp/j3v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lp/tr40;->X:Lp/ju90;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lp/ju90;

    .line 25
    .line 26
    invoke-direct {v2}, Lp/ju90;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lp/tr40;->X:Lp/ju90;

    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, Lp/tr40;->t:Lp/ju90;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lp/ju90;

    .line 36
    .line 37
    invoke-direct {v3}, Lp/ju90;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lp/tr40;->t:Lp/ju90;

    .line 41
    .line 42
    :cond_3
    iget-object v4, v3, Lp/ju90;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v3, Lp/ju90;->c:[F

    .line 45
    .line 46
    iget-object v6, v3, Lp/ju90;->a:[J

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    add-int/lit8 v7, v7, -0x2

    .line 50
    .line 51
    const/4 v13, 0x7

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ltz v7, :cond_7

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_0
    aget-wide v11, v6, v9

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    not-long v8, v11

    .line 65
    shl-long/2addr v8, v13

    .line 66
    and-long/2addr v8, v11

    .line 67
    and-long/2addr v8, v14

    .line 68
    cmp-long v8, v8, v14

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    sub-int v9, v20, v7

    .line 73
    .line 74
    not-int v8, v9

    .line 75
    ushr-int/lit8 v8, v8, 0x1f

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v8, v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-ge v9, v8, :cond_5

    .line 83
    .line 84
    const-wide/16 v18, 0xff

    .line 85
    .line 86
    and-long v21, v11, v18

    .line 87
    .line 88
    const-wide/16 v16, 0x80

    .line 89
    .line 90
    cmp-long v21, v21, v16

    .line 91
    .line 92
    if-gez v21, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v21, v20, 0x3

    .line 95
    .line 96
    add-int v21, v21, v9

    .line 97
    .line 98
    aget-object v10, v4, v21

    .line 99
    .line 100
    aget v14, v5, v21

    .line 101
    .line 102
    invoke-virtual {v2, v14, v10}, Lp/ju90;->h(FLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 v10, 0x8

    .line 106
    .line 107
    shr-long/2addr v11, v10

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v10, 0x8

    .line 117
    .line 118
    if-ne v8, v10, :cond_7

    .line 119
    .line 120
    :cond_6
    move/from16 v8, v20

    .line 121
    .line 122
    if-eq v8, v7, :cond_7

    .line 123
    .line 124
    add-int/lit8 v9, v8, 0x1

    .line 125
    .line 126
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v3}, Lp/ju90;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lp/tr40;->m0()Lp/wg10;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Lp/wg10;->i:Lp/dyc0;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    check-cast v4, Lp/wh2;

    .line 144
    .line 145
    invoke-virtual {v4}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    sget-object v5, Lp/sn6;->i:Lp/sn6;

    .line 152
    .line 153
    new-instance v6, Lp/t6u;

    .line 154
    .line 155
    const/16 v7, 0x11

    .line 156
    .line 157
    invoke-direct {v6, v7, v1, v0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v5, v6}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, v3, Lp/ju90;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v3, Lp/ju90;->a:[J

    .line 166
    .line 167
    array-length v4, v3

    .line 168
    add-int/lit8 v4, v4, -0x2

    .line 169
    .line 170
    if-ltz v4, :cond_f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_2
    aget-wide v6, v3, v5

    .line 174
    .line 175
    not-long v8, v6

    .line 176
    shl-long/2addr v8, v13

    .line 177
    and-long/2addr v8, v6

    .line 178
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v8, v11

    .line 184
    cmp-long v8, v8, v11

    .line 185
    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    sub-int v8, v5, v4

    .line 189
    .line 190
    not-int v8, v8

    .line 191
    ushr-int/lit8 v8, v8, 0x1f

    .line 192
    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    rsub-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_3
    if-ge v9, v8, :cond_d

    .line 199
    .line 200
    const-wide/16 v14, 0xff

    .line 201
    .line 202
    and-long v18, v6, v14

    .line 203
    .line 204
    const-wide/16 v16, 0x80

    .line 205
    .line 206
    cmp-long v18, v18, v16

    .line 207
    .line 208
    if-gez v18, :cond_c

    .line 209
    .line 210
    shl-int/lit8 v18, v5, 0x3

    .line 211
    .line 212
    add-int v18, v18, v9

    .line 213
    .line 214
    aget-object v18, v1, v18

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Ld;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual {v2, v10}, Lp/ju90;->d(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-ltz v18, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp/tr40;->w0()Lp/tr40;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    if-eqz v18, :cond_c

    .line 232
    .line 233
    move-object/from16 v11, v18

    .line 234
    .line 235
    :cond_a
    iget-object v12, v11, Lp/tr40;->t:Lp/ju90;

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v12, v10}, Lp/ju90;->d(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-ltz v12, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-virtual {v11}, Lp/tr40;->w0()Lp/tr40;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v11, :cond_a

    .line 251
    .line 252
    :cond_c
    :goto_4
    const/16 v10, 0x8

    .line 253
    .line 254
    shr-long/2addr v6, v10

    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const/16 v10, 0x8

    .line 264
    .line 265
    const-wide/16 v14, 0xff

    .line 266
    .line 267
    const-wide/16 v16, 0x80

    .line 268
    .line 269
    if-ne v8, v10, :cond_f

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    const/16 v10, 0x8

    .line 273
    .line 274
    const-wide/16 v14, 0xff

    .line 275
    .line 276
    const-wide/16 v16, 0x80

    .line 277
    .line 278
    :goto_5
    if-eq v5, v4, :cond_f

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_f
    invoke-virtual {v2}, Lp/ju90;->a()V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-void
.end method

.method public abstract s0()Lp/tr40;
.end method

.method public final t(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/tr40;->b0(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/tr40;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract t0()Lp/tf10;
.end method

.method public final u(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/tr40;->c0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/tr40;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()Lp/e060;
.end method

.method public abstract w0()Lp/tr40;
.end method

.method public abstract x0()J
.end method

.method public final y(Lp/jv1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/tr40;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lp/tr40;->q0(Lp/jv1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Lp/hke0;->e:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final z0(IILjava/util/Map;Lp/j3v;)Lp/e060;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/kq3;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/kq3;-><init>(IILjava/util/Map;Lp/j3v;Lp/f060;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method
