.class public final Lp/now0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/l470;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/j3v;

.field public final synthetic h:Lp/xt90;


# direct methods
.method public constructor <init>(Lp/l470;Ljava/lang/String;ZZFLp/j3v;Lp/j3v;Lp/xt90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/now0;->a:Lp/l470;

    iput-object p2, p0, Lp/now0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp/now0;->c:Z

    iput-boolean p4, p0, Lp/now0;->d:Z

    iput p5, p0, Lp/now0;->e:F

    iput-object p6, p0, Lp/now0;->f:Lp/j3v;

    iput-object p7, p0, Lp/now0;->g:Lp/j3v;

    iput-object p8, p0, Lp/now0;->h:Lp/xt90;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/lh8;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0xe

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v8

    .line 26
    check-cast v3, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v9

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    check-cast v2, Lp/sed;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean v13, v0, Lp/now0;->c:Z

    .line 60
    .line 61
    iget-boolean v2, v0, Lp/now0;->d:Z

    .line 62
    .line 63
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 64
    .line 65
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    .line 66
    .line 67
    sget-object v4, Lp/l9c;->q0:Lp/ga7;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v4, v8, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v8

    .line 75
    check-cast v5, Lp/sed;

    .line 76
    .line 77
    iget v4, v5, Lp/sed;->P:I

    .line 78
    .line 79
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v8, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v14, Lp/hed;->u:Lp/ged;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v14, Lp/ged;->b:Lp/fed;

    .line 93
    .line 94
    iget-object v15, v5, Lp/sed;->a:Lp/fq3;

    .line 95
    .line 96
    instance-of v15, v15, Lp/fq3;

    .line 97
    .line 98
    if-eqz v15, :cond_b

    .line 99
    .line 100
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 101
    .line 102
    .line 103
    iget-boolean v15, v5, Lp/sed;->O:Z

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v14}, Lp/sed;->m(Lp/g3v;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v14, Lp/ged;->f:Lp/eed;

    .line 115
    .line 116
    invoke-static {v8, v3, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 120
    .line 121
    invoke-static {v8, v11, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 125
    .line 126
    iget-boolean v11, v5, Lp/sed;->O:Z

    .line 127
    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v4, v5, v4, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 148
    .line 149
    invoke-static {v8, v12, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lp/u770;

    .line 153
    .line 154
    iget-object v4, v0, Lp/now0;->a:Lp/l470;

    .line 155
    .line 156
    iget-object v12, v4, Lp/l470;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v4, Lp/l470;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v14, v4, Lp/l470;->e:Z

    .line 161
    .line 162
    move-object v11, v3

    .line 163
    move/from16 v16, v14

    .line 164
    .line 165
    move v14, v2

    .line 166
    invoke-direct/range {v11 .. v16}, Lp/u770;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lp/qoq0;

    .line 170
    .line 171
    const/16 v12, 0x1c

    .line 172
    .line 173
    iget-object v13, v0, Lp/now0;->f:Lp/j3v;

    .line 174
    .line 175
    iget-object v14, v0, Lp/now0;->g:Lp/j3v;

    .line 176
    .line 177
    invoke-direct {v11, v12, v13, v4, v14}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const v2, -0x3627a2b8    # -1772457.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Lp/sed;->V(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 190
    .line 191
    invoke-static {v8}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 196
    .line 197
    iget v2, v2, Lp/j8p;->f:F

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lp/sed;->r(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    move/from16 v16, v2

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const v2, -0x36279c54    # -1772661.5f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Lp/sed;->V(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 212
    .line 213
    invoke-static {v8}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 218
    .line 219
    iget v2, v2, Lp/j8p;->d:F

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lp/sed;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0xd

    .line 230
    .line 231
    move-object v14, v7

    .line 232
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v11

    .line 240
    move-object v11, v4

    .line 241
    move-object v4, v12

    .line 242
    move-object v12, v5

    .line 243
    move-object v5, v8

    .line 244
    move v6, v14

    .line 245
    move-object v14, v7

    .line 246
    move v7, v15

    .line 247
    invoke-static/range {v2 .. v7}, Lp/x3l;->h(Lp/u770;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 248
    .line 249
    .line 250
    iget v2, v0, Lp/now0;->e:F

    .line 251
    .line 252
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-virtual {v12, v2}, Lp/sed;->r(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v11, Lp/l470;->d:Ljava/util/List;

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    check-cast v4, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    xor-int/2addr v2, v4

    .line 273
    iget-object v4, v0, Lp/now0;->h:Lp/xt90;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    new-instance v2, Lp/jnk0;

    .line 278
    .line 279
    iget-object v5, v11, Lp/l470;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v0, Lp/now0;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-direct {v2, v3, v6, v5}, Lp/jnk0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lp/owq0;

    .line 291
    .line 292
    invoke-direct {v3, v9, v13, v11}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v5, v0, Lp/now0;->c:Z

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    sget-object v5, Lp/l9c;->Y:Lp/ia7;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    sget-object v5, Lp/l9c;->t:Lp/ia7;

    .line 303
    .line 304
    :goto_5
    invoke-interface {v1, v14, v5}, Lp/lh8;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v5, -0x5c081118

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v5}, Lp/sed;->V(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 319
    .line 320
    if-ne v5, v6, :cond_9

    .line 321
    .line 322
    new-instance v5, Lp/t6h;

    .line 323
    .line 324
    invoke-direct {v5, v4, v10}, Lp/t6h;-><init>(Lp/xt90;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    check-cast v5, Lp/j3v;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-virtual {v12, v6}, Lp/sed;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/a;->w(Lp/n290;Lp/j3v;)Lp/n290;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/16 v6, 0x8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    move-object v5, v8

    .line 344
    invoke-static/range {v2 .. v7}, Lp/qmz;->b(Lp/jnk0;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    const/4 v6, 0x0

    .line 349
    check-cast v4, Lp/kts0;

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lp/kts0;->n(I)V

    .line 352
    .line 353
    .line 354
    :goto_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    throw v1
.end method
