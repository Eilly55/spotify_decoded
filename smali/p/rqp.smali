.class public final Lp/rqp;
.super Lp/qg10;
.source "SourceFile"


# instance fields
.field public o0:Lp/rfy0;

.field public p0:Lp/bfy0;

.field public q0:Lp/bfy0;

.field public r0:Lp/bfy0;

.field public s0:Lp/sqp;

.field public t0:Lp/y2s;

.field public u0:Lp/g3v;

.field public v0:Lp/jqp;

.field public w0:J

.field public x0:Lp/iv1;

.field public final y0:Lp/qqp;

.field public final z0:Lp/qqp;


# direct methods
.method public constructor <init>(Lp/rfy0;Lp/bfy0;Lp/bfy0;Lp/bfy0;Lp/sqp;Lp/y2s;Lp/g3v;Lp/jqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rqp;->o0:Lp/rfy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rqp;->p0:Lp/bfy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rqp;->q0:Lp/bfy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rqp;->r0:Lp/bfy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rqp;->s0:Lp/sqp;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rqp;->t0:Lp/y2s;

    .line 15
    .line 16
    iput-object p7, p0, Lp/rqp;->u0:Lp/g3v;

    .line 17
    .line 18
    iput-object p8, p0, Lp/rqp;->v0:Lp/jqp;

    .line 19
    .line 20
    sget-wide p1, Landroidx/compose/animation/a;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lp/rqp;->w0:J

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Lp/k49;->c(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/qqp;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/qqp;-><init>(Lp/rqp;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/rqp;->y0:Lp/qqp;

    .line 36
    .line 37
    new-instance p1, Lp/qqp;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lp/qqp;-><init>(Lp/rqp;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/rqp;->z0:Lp/qqp;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D0()Lp/iv1;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rqp;->o0:Lp/rfy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfy0;->f()Lp/efy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/iqp;->a:Lp/iqp;

    .line 8
    .line 9
    sget-object v2, Lp/iqp;->b:Lp/iqp;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp/rqp;->s0:Lp/sqp;

    .line 19
    .line 20
    iget-object v0, v0, Lp/sqp;->a:Lp/zfy0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/zfy0;->c:Lp/mca;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lp/mca;->a:Lp/iv1;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/rqp;->t0:Lp/y2s;

    .line 34
    .line 35
    iget-object v0, v0, Lp/y2s;->a:Lp/zfy0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/zfy0;->c:Lp/mca;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lp/mca;->a:Lp/iv1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lp/rqp;->t0:Lp/y2s;

    .line 45
    .line 46
    iget-object v0, v0, Lp/y2s;->a:Lp/zfy0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/zfy0;->c:Lp/mca;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lp/mca;->a:Lp/iv1;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lp/rqp;->s0:Lp/sqp;

    .line 57
    .line 58
    iget-object v0, v0, Lp/sqp;->a:Lp/zfy0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/zfy0;->c:Lp/mca;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lp/mca;->a:Lp/iv1;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/rqp;->o0:Lp/rfy0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lp/rqp;->o0:Lp/rfy0;

    .line 12
    .line 13
    iget-object v3, v3, Lp/rfy0;->d:Lp/uhd0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lp/rqp;->x0:Lp/iv1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lp/rqp;->x0:Lp/iv1;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lp/rqp;->D0()Lp/iv1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lp/rqp;->x0:Lp/iv1;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lp/qyz;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lp/a060;->F(J)Lp/hke0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, v2, Lp/hke0;->a:I

    .line 60
    .line 61
    iget v9, v2, Lp/hke0;->b:I

    .line 62
    .line 63
    invoke-static {v4, v9}, Lp/lq90;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iput-wide v9, v0, Lp/rqp;->w0:J

    .line 68
    .line 69
    shr-long v11, v9, v7

    .line 70
    .line 71
    long-to-int v4, v11

    .line 72
    and-long/2addr v5, v9

    .line 73
    long-to-int v5, v5

    .line 74
    new-instance v6, Lp/y83;

    .line 75
    .line 76
    invoke-direct {v6, v2, v8}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v5, v3, v6}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object v2, v0, Lp/rqp;->u0:Lp/g3v;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v9, 0x3

    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    iget-object v2, v0, Lp/rqp;->v0:Lp/jqp;

    .line 100
    .line 101
    iget-object v10, v2, Lp/jqp;->a:Lp/bfy0;

    .line 102
    .line 103
    iget-object v11, v2, Lp/jqp;->d:Lp/sqp;

    .line 104
    .line 105
    iget-object v12, v2, Lp/jqp;->e:Lp/y2s;

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    new-instance v15, Lp/kqp;

    .line 112
    .line 113
    invoke-direct {v15, v11, v12, v14}, Lp/kqp;-><init>(Lp/sqp;Lp/y2s;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lp/kqp;

    .line 117
    .line 118
    invoke-direct {v4, v11, v12, v13}, Lp/kqp;-><init>(Lp/sqp;Lp/y2s;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v15, v4}, Lp/bfy0;->a(Lp/j3v;Lp/j3v;)Lp/afy0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v4, 0x0

    .line 127
    :goto_1
    iget-object v10, v2, Lp/jqp;->b:Lp/bfy0;

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    new-instance v15, Lp/kqp;

    .line 132
    .line 133
    invoke-direct {v15, v11, v12, v8}, Lp/kqp;-><init>(Lp/sqp;Lp/y2s;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lp/kqp;

    .line 137
    .line 138
    invoke-direct {v5, v11, v12, v9}, Lp/kqp;-><init>(Lp/sqp;Lp/y2s;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v15, v5}, Lp/bfy0;->a(Lp/j3v;Lp/j3v;)Lp/afy0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_2
    iget-object v6, v2, Lp/jqp;->c:Lp/rfy0;

    .line 148
    .line 149
    invoke-virtual {v6}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v10, Lp/iqp;->a:Lp/iqp;

    .line 154
    .line 155
    if-ne v6, v10, :cond_8

    .line 156
    .line 157
    iget-object v6, v11, Lp/sqp;->a:Lp/zfy0;

    .line 158
    .line 159
    iget-object v6, v6, Lp/zfy0;->d:Lp/xvn0;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    new-instance v10, Lp/wdy0;

    .line 164
    .line 165
    iget-wide v14, v6, Lp/xvn0;->b:J

    .line 166
    .line 167
    invoke-direct {v10, v14, v15}, Lp/wdy0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v6, v12, Lp/y2s;->a:Lp/zfy0;

    .line 172
    .line 173
    iget-object v6, v6, Lp/zfy0;->d:Lp/xvn0;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    new-instance v10, Lp/wdy0;

    .line 178
    .line 179
    iget-wide v14, v6, Lp/xvn0;->b:J

    .line 180
    .line 181
    invoke-direct {v10, v14, v15}, Lp/wdy0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v10, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v6, v12, Lp/y2s;->a:Lp/zfy0;

    .line 188
    .line 189
    iget-object v6, v6, Lp/zfy0;->d:Lp/xvn0;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    new-instance v10, Lp/wdy0;

    .line 194
    .line 195
    iget-wide v14, v6, Lp/xvn0;->b:J

    .line 196
    .line 197
    invoke-direct {v10, v14, v15}, Lp/wdy0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object v6, v11, Lp/sqp;->a:Lp/zfy0;

    .line 202
    .line 203
    iget-object v6, v6, Lp/zfy0;->d:Lp/xvn0;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    new-instance v10, Lp/wdy0;

    .line 208
    .line 209
    iget-wide v14, v6, Lp/xvn0;->b:J

    .line 210
    .line 211
    invoke-direct {v10, v14, v15}, Lp/wdy0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v2, v2, Lp/jqp;->f:Lp/bfy0;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget-object v6, Lp/c93;->i:Lp/c93;

    .line 219
    .line 220
    new-instance v14, Lp/ik6;

    .line 221
    .line 222
    invoke-direct {v14, v9, v10, v11, v12}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v14}, Lp/bfy0;->a(Lp/j3v;Lp/j3v;)Lp/afy0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/4 v2, 0x0

    .line 231
    :goto_4
    new-instance v6, Lp/ik6;

    .line 232
    .line 233
    invoke-direct {v6, v8, v4, v5, v2}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p2 .. p4}, Lp/a060;->F(J)Lp/hke0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v4, v2, Lp/hke0;->a:I

    .line 241
    .line 242
    iget v5, v2, Lp/hke0;->b:I

    .line 243
    .line 244
    invoke-static {v4, v5}, Lp/lq90;->a(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-wide v9, v0, Lp/rqp;->w0:J

    .line 249
    .line 250
    sget-wide v11, Landroidx/compose/animation/a;->a:J

    .line 251
    .line 252
    invoke-static {v9, v10, v11, v12}, Lp/enz;->a(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    xor-int/2addr v9, v13

    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    iget-wide v9, v0, Lp/rqp;->w0:J

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-wide v9, v4

    .line 263
    :goto_5
    iget-object v11, v0, Lp/rqp;->p0:Lp/bfy0;

    .line 264
    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    new-instance v12, Lp/pqp;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct {v12, v0, v9, v10, v14}, Lp/pqp;-><init>(Lp/rqp;JI)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v0, Lp/rqp;->y0:Lp/qqp;

    .line 274
    .line 275
    invoke-virtual {v11, v14, v12}, Lp/bfy0;->a(Lp/j3v;Lp/j3v;)Lp/afy0;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v11, 0x0

    .line 281
    :goto_6
    if-eqz v11, :cond_d

    .line 282
    .line 283
    invoke-virtual {v11}, Lp/afy0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lp/enz;

    .line 288
    .line 289
    iget-wide v4, v4, Lp/enz;->a:J

    .line 290
    .line 291
    :cond_d
    move-wide/from16 v11, p3

    .line 292
    .line 293
    invoke-static {v11, v12, v4, v5}, Lp/k49;->m(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iget-object v11, v0, Lp/rqp;->q0:Lp/bfy0;

    .line 298
    .line 299
    if-eqz v11, :cond_e

    .line 300
    .line 301
    sget-object v12, Lp/c93;->t0:Lp/c93;

    .line 302
    .line 303
    new-instance v14, Lp/pqp;

    .line 304
    .line 305
    invoke-direct {v14, v0, v9, v10, v13}, Lp/pqp;-><init>(Lp/rqp;JI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v12, v14}, Lp/bfy0;->a(Lp/j3v;Lp/j3v;)Lp/afy0;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lp/afy0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lp/xmz;

    .line 317
    .line 318
    iget-wide v11, v11, Lp/xmz;->a:J

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    :goto_7
    iget-object v13, v0, Lp/rqp;->r0:Lp/bfy0;

    .line 324
    .line 325
    if-eqz v13, :cond_f

    .line 326
    .line 327
    new-instance v14, Lp/pqp;

    .line 328
    .line 329
    invoke-direct {v14, v0, v9, v10, v8}, Lp/pqp;-><init>(Lp/rqp;JI)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v0, Lp/rqp;->z0:Lp/qqp;

    .line 333
    .line 334
    invoke-virtual {v13, v8, v14}, Lp/bfy0;->a(Lp/j3v;Lp/j3v;)Lp/afy0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8}, Lp/afy0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lp/xmz;

    .line 343
    .line 344
    iget-wide v13, v8, Lp/xmz;->a:J

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    :goto_8
    iget-object v8, v0, Lp/rqp;->x0:Lp/iv1;

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    sget-object v21, Lp/uf10;->a:Lp/uf10;

    .line 354
    .line 355
    move-object/from16 v16, v8

    .line 356
    .line 357
    move-wide/from16 v17, v9

    .line 358
    .line 359
    move-wide/from16 v19, v4

    .line 360
    .line 361
    invoke-interface/range {v16 .. v21}, Lp/iv1;->a(JJLp/uf10;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    :goto_9
    invoke-static {v8, v9, v13, v14}, Lp/xmz;->d(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v18

    .line 372
    shr-long v7, v4, v7

    .line 373
    .line 374
    long-to-int v7, v7

    .line 375
    const-wide v8, 0xffffffffL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    and-long/2addr v4, v8

    .line 381
    long-to-int v4, v4

    .line 382
    new-instance v5, Lp/oqp;

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v16, v5

    .line 387
    .line 388
    move-wide/from16 v20, v11

    .line 389
    .line 390
    move-object/from16 v22, v2

    .line 391
    .line 392
    move-object/from16 v23, v6

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Lp/oqp;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v7, v4, v3, v5}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :cond_11
    move-wide/from16 v11, p3

    .line 403
    .line 404
    invoke-interface/range {p2 .. p4}, Lp/a060;->F(J)Lp/hke0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v4, v2, Lp/hke0;->a:I

    .line 409
    .line 410
    iget v5, v2, Lp/hke0;->b:I

    .line 411
    .line 412
    new-instance v6, Lp/y83;

    .line 413
    .line 414
    invoke-direct {v6, v2, v9}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v4, v5, v3, v6}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1
.end method

.method public final v0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lp/rqp;->w0:J

    .line 4
    .line 5
    return-void
.end method
