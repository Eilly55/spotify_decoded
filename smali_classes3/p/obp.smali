.class public final Lp/obp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/zhu0;

.field public final synthetic Y:Lp/u3v;

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Z

.field public final synthetic c:Lp/yuo;

.field public final synthetic d:Z

.field public final synthetic e:Lp/yt90;

.field public final synthetic f:F

.field public final synthetic g:Lp/zhu0;

.field public final synthetic h:Lp/u3q0;

.field public final synthetic i:Lp/fuo;

.field public final synthetic t:Lp/zhu0;


# direct methods
.method public constructor <init>(Lp/n290;ZLp/yuo;ZLp/yt90;FLp/zhu0;Lp/u3q0;Lp/fuo;Lp/ev90;Lp/zhu0;Lp/u3v;Lp/u3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/obp;->a:Lp/n290;

    iput-boolean p2, p0, Lp/obp;->b:Z

    iput-object p3, p0, Lp/obp;->c:Lp/yuo;

    iput-boolean p4, p0, Lp/obp;->d:Z

    iput-object p5, p0, Lp/obp;->e:Lp/yt90;

    iput p6, p0, Lp/obp;->f:F

    iput-object p7, p0, Lp/obp;->g:Lp/zhu0;

    iput-object p8, p0, Lp/obp;->h:Lp/u3q0;

    iput-object p9, p0, Lp/obp;->i:Lp/fuo;

    iput-object p10, p0, Lp/obp;->t:Lp/zhu0;

    iput-object p11, p0, Lp/obp;->X:Lp/zhu0;

    iput-object p12, p0, Lp/obp;->Y:Lp/u3v;

    iput-object p13, p0, Lp/obp;->Z:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-object v4, v0, Lp/obp;->a:Lp/n290;

    .line 38
    .line 39
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v4, v0, Lp/obp;->b:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    xor-int/2addr v4, v5

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const v4, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    new-instance v4, Lp/svo;

    .line 57
    .line 58
    iget-object v6, v0, Lp/obp;->i:Lp/fuo;

    .line 59
    .line 60
    invoke-direct {v4, v6, v3}, Lp/svo;-><init>(Lp/fuo;I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v6}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 70
    .line 71
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lp/c8p;->c:Lp/e8p;

    .line 76
    .line 77
    iget v9, v2, Lp/e8p;->b:F

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0xd

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/e;->r(Lp/n290;FFFFI)Lp/n290;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v2, v0, Lp/obp;->c:Lp/yuo;

    .line 88
    .line 89
    iget-object v2, v2, Lp/yuo;->b:Lp/g3v;

    .line 90
    .line 91
    iget-boolean v14, v0, Lp/obp;->d:Z

    .line 92
    .line 93
    iget-object v15, v0, Lp/obp;->e:Lp/yt90;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget-boolean v4, v0, Lp/obp;->b:Z

    .line 98
    .line 99
    new-instance v7, Lp/w0n0;

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    invoke-direct {v7, v8}, Lp/w0n0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/selection/c;->a(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;)Lp/n290;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v0, Lp/obp;->t:Lp/zhu0;

    .line 116
    .line 117
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    check-cast v1, Lp/sed;

    .line 128
    .line 129
    const v7, -0x798c80c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lp/sed;->V(I)V

    .line 133
    .line 134
    .line 135
    iget v7, v0, Lp/obp;->f:F

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lp/sed;->d(F)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v9, v0, Lp/obp;->g:Lp/zhu0;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    or-int/2addr v8, v10

    .line 148
    iget-object v10, v0, Lp/obp;->h:Lp/u3q0;

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    or-int/2addr v8, v11

    .line 155
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    sget-object v8, Lp/l1g;->g:Lp/csc0;

    .line 162
    .line 163
    if-ne v11, v8, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v11, Lp/uvo;

    .line 166
    .line 167
    invoke-direct {v11, v7, v10, v9, v3}, Lp/uvo;-><init>(FLp/u3q0;Lp/zhu0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v11, Lp/j3v;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lp/sed;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v11, v4}, Lp/tcm;->w(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Lp/obp;->X:Lp/zhu0;

    .line 183
    .line 184
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lp/e8c;

    .line 189
    .line 190
    iget-wide v3, v3, Lp/e8c;->a:J

    .line 191
    .line 192
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 201
    .line 202
    iget v3, v3, Lp/j8p;->f:F

    .line 203
    .line 204
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 209
    .line 210
    iget v4, v4, Lp/j8p;->c:F

    .line 211
    .line 212
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lp/ur3;->e:Lp/nr3;

    .line 217
    .line 218
    sget-object v4, Lp/l9c;->o0:Lp/ha7;

    .line 219
    .line 220
    const/16 v7, 0x36

    .line 221
    .line 222
    invoke-static {v3, v4, v1, v7}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v4, v1, Lp/sed;->P:I

    .line 227
    .line 228
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v8, Lp/hed;->u:Lp/ged;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 242
    .line 243
    iget-object v9, v1, Lp/sed;->a:Lp/fq3;

    .line 244
    .line 245
    instance-of v9, v9, Lp/fq3;

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v1, Lp/sed;->O:Z

    .line 253
    .line 254
    if-eqz v11, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 261
    .line 262
    .line 263
    :goto_1
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 264
    .line 265
    invoke-static {v1, v3, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 269
    .line 270
    invoke-static {v1, v7, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lp/ged;->g:Lp/eed;

    .line 274
    .line 275
    iget-boolean v12, v1, Lp/sed;->O:Z

    .line 276
    .line 277
    if-nez v12, :cond_6

    .line 278
    .line 279
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_7

    .line 292
    .line 293
    :cond_6
    invoke-static {v4, v1, v4, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 297
    .line 298
    invoke-static {v1, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 299
    .line 300
    .line 301
    const v2, 0x440e8854

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lp/obp;->Y:Lp/u3v;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-object v12, v12, Lp/c8p;->f:Lp/g8p;

    .line 320
    .line 321
    iget v12, v12, Lp/g8p;->b:F

    .line 322
    .line 323
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget-object v10, v10, Lp/c8p;->f:Lp/g8p;

    .line 328
    .line 329
    iget v10, v10, Lp/g8p;->b:F

    .line 330
    .line 331
    const/16 v17, 0x3

    .line 332
    .line 333
    move/from16 v16, v12

    .line 334
    .line 335
    move-object v12, v15

    .line 336
    move-object/from16 v20, v15

    .line 337
    .line 338
    move/from16 v15, v16

    .line 339
    .line 340
    move/from16 v16, v10

    .line 341
    .line 342
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/e;->r(Lp/n290;FFFFI)Lp/n290;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v12, Lp/l9c;->d:Lp/ia7;

    .line 347
    .line 348
    invoke-static {v12, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget v13, v1, Lp/sed;->P:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v1, v10}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v9, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 365
    .line 366
    .line 367
    iget-boolean v9, v1, Lp/sed;->O:Z

    .line 368
    .line 369
    if-eqz v9, :cond_8

    .line 370
    .line 371
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_8
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-static {v1, v12, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v14, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v1, Lp/sed;->O:Z

    .line 385
    .line 386
    if-nez v3, :cond_9

    .line 387
    .line 388
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_a

    .line 401
    .line 402
    :cond_9
    invoke-static {v13, v1, v13, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-static {v1, v10, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v2, v1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Lp/sed;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 423
    .line 424
    iget v2, v2, Lp/j8p;->d:F

    .line 425
    .line 426
    move-object/from16 v3, v20

    .line 427
    .line 428
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->n(Lp/n290;F)Lp/n290;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    throw v1

    .line 441
    :cond_c
    :goto_3
    invoke-virtual {v1, v6}, Lp/sed;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v3, v0, Lp/obp;->Z:Lp/u3v;

    .line 449
    .line 450
    invoke-interface {v3, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Lp/sed;->r(Z)V

    .line 454
    .line 455
    .line 456
    :goto_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    throw v1
.end method
