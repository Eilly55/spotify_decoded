.class public final Lp/ywc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/ywc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ywc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ywc;->a:Lp/ywc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/ffe;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v2, v1, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v12

    .line 30
    check-cast v2, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v2

    .line 44
    :cond_1
    and-int/lit16 v1, v1, 0x1451

    .line 45
    .line 46
    const/16 v2, 0x410

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    check-cast v1, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    :goto_1
    move-object v1, v12

    .line 66
    check-cast v1, Lp/sed;

    .line 67
    .line 68
    const v2, 0x5fc5522d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 72
    .line 73
    .line 74
    sget v2, Lp/ann;->d:I

    .line 75
    .line 76
    sget-object v2, Lp/unn;->g:Lp/unn;

    .line 77
    .line 78
    iget-wide v3, v0, Lp/ffe;->b:J

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Lp/ann;->l(JLp/unn;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6, v2}, Lp/joj;->R(JLp/unn;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/4 v7, 0x1

    .line 89
    shr-long v8, v5, v7

    .line 90
    .line 91
    neg-long v8, v8

    .line 92
    long-to-int v10, v5

    .line 93
    and-int/2addr v10, v7

    .line 94
    shl-long/2addr v8, v7

    .line 95
    int-to-long v10, v10

    .line 96
    add-long/2addr v8, v10

    .line 97
    sget v10, Lp/nnn;->a:I

    .line 98
    .line 99
    invoke-static {v3, v4, v8, v9}, Lp/ann;->j(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-object v13, Lp/unn;->f:Lp/unn;

    .line 104
    .line 105
    invoke-static {v10, v11, v13}, Lp/ann;->l(JLp/unn;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11, v13}, Lp/joj;->R(JLp/unn;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v3, v4, v8, v9}, Lp/ann;->j(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    shr-long v8, v10, v7

    .line 118
    .line 119
    neg-long v8, v8

    .line 120
    long-to-int v14, v10

    .line 121
    and-int/2addr v14, v7

    .line 122
    shl-long/2addr v8, v7

    .line 123
    int-to-long v14, v14

    .line 124
    add-long/2addr v8, v14

    .line 125
    invoke-static {v3, v4, v8, v9}, Lp/ann;->j(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    sget-object v8, Lp/unn;->e:Lp/unn;

    .line 130
    .line 131
    invoke-static {v3, v4, v8}, Lp/ann;->l(JLp/unn;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4, v8}, Lp/joj;->R(JLp/unn;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v5, v6, v2}, Lp/ann;->l(JLp/unn;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    cmp-long v9, v14, v16

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x2

    .line 149
    if-lez v9, :cond_4

    .line 150
    .line 151
    const v3, -0x1632e1f1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    .line 155
    .line 156
    .line 157
    new-array v3, v15, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5, v6, v2}, Lp/ann;->l(JLp/unn;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v3, v14

    .line 168
    .line 169
    invoke-static {v10, v11, v13}, Lp/ann;->l(JLp/unn;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v3, v7

    .line 178
    .line 179
    const v2, 0x7f130af5

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v10, v11, v13}, Lp/ann;->l(JLp/unn;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    cmp-long v2, v5, v16

    .line 195
    .line 196
    if-lez v2, :cond_5

    .line 197
    .line 198
    const v2, -0x1630bad8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 202
    .line 203
    .line 204
    new-array v2, v15, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v10, v11, v13}, Lp/ann;->l(JLp/unn;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v2, v14

    .line 215
    .line 216
    invoke-static {v3, v4, v8}, Lp/ann;->l(JLp/unn;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v2, v7

    .line 225
    .line 226
    const v3, 0x7f130e90

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v1}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const v2, -0x162e8537

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 241
    .line 242
    .line 243
    new-array v2, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v3, v4, v8}, Lp/ann;->l(JLp/unn;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v2, v14

    .line 254
    .line 255
    const v3, 0x7f131547

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v2, v1}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 266
    .line 267
    .line 268
    new-array v1, v15, [Ljava/lang/Object;

    .line 269
    .line 270
    iget v0, v0, Lp/ffe;->a:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v1, v14

    .line 277
    .line 278
    aput-object v2, v1, v7

    .line 279
    .line 280
    const v2, 0x7f110007

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0, v1, v12}, Lp/lgd;->s(II[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 288
    .line 289
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 290
    .line 291
    invoke-static {v12}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 296
    .line 297
    iget v2, v2, Lp/j8p;->f:F

    .line 298
    .line 299
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v12}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, v0, Lp/rcp;->f:Lp/epw0;

    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v14, 0x3f8

    .line 319
    .line 320
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 324
    .line 325
    return-object v0
.end method
