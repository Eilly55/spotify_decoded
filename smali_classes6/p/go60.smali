.class public final Lp/go60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq60;

.field public final synthetic c:Lp/xi6;


# direct methods
.method public synthetic constructor <init>(Lp/aq60;Lp/xi6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/go60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/go60;->b:Lp/aq60;

    .line 4
    .line 5
    iput-object p2, p0, Lp/go60;->c:Lp/xi6;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/yj10;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 6
    .line 7
    sget-object v2, Lp/l9c;->q0:Lp/ga7;

    .line 8
    .line 9
    sget-object v3, Lp/l9c;->d:Lp/ia7;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lp/k290;->b:Lp/k290;

    .line 23
    .line 24
    iget v11, v0, Lp/go60;->a:I

    .line 25
    .line 26
    iget-object v13, v0, Lp/go60;->b:Lp/aq60;

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v12, 0x3

    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v11, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    and-int/lit8 v11, p3, 0x51

    .line 38
    .line 39
    if-ne v11, v10, :cond_1

    .line 40
    .line 41
    move-object v10, v4

    .line 42
    check-cast v10, Lp/sed;

    .line 43
    .line 44
    invoke-virtual {v10}, Lp/sed;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v10}, Lp/sed;->P()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-array v11, v14, [Lp/hed0;

    .line 65
    .line 66
    iget v12, v13, Lp/aq60;->i:I

    .line 67
    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    invoke-static {v12}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8, v5}, Lp/e8c;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    new-instance v12, Lp/e8c;

    .line 79
    .line 80
    invoke-direct {v12, v7, v8}, Lp/e8c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lp/hed0;

    .line 84
    .line 85
    move-object/from16 v8, v16

    .line 86
    .line 87
    invoke-direct {v7, v8, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v7, v11, v15

    .line 91
    .line 92
    sget-object v7, Lp/tuo;->a:Lp/q1k;

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Lp/txo;->a:Lp/qvo;

    .line 99
    .line 100
    iget-wide v7, v7, Lp/nbo;->a:J

    .line 101
    .line 102
    new-instance v12, Lp/e8c;

    .line 103
    .line 104
    invoke-direct {v12, v7, v8}, Lp/e8c;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lp/hed0;

    .line 108
    .line 109
    invoke-direct {v7, v6, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    aput-object v7, v11, v6

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0xe

    .line 117
    .line 118
    invoke-static {v11, v6, v6, v7}, Lp/zh1;->p([Lp/hed0;FFI)Lp/zn20;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v10, v6}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, Lp/go60;->c:Lp/xi6;

    .line 127
    .line 128
    invoke-static {v3, v15}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, Lp/sed;

    .line 134
    .line 135
    iget v10, v8, Lp/sed;->P:I

    .line 136
    .line 137
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v4, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v12, Lp/hed;->u:Lp/ged;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v12, Lp/ged;->b:Lp/fed;

    .line 151
    .line 152
    iget-object v14, v8, Lp/sed;->a:Lp/fq3;

    .line 153
    .line 154
    instance-of v14, v14, Lp/fq3;

    .line 155
    .line 156
    if-eqz v14, :cond_a

    .line 157
    .line 158
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v8, Lp/sed;->O:Z

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v8, v12}, Lp/sed;->m(Lp/g3v;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 173
    .line 174
    invoke-static {v4, v3, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 178
    .line 179
    invoke-static {v4, v11, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lp/ged;->g:Lp/eed;

    .line 183
    .line 184
    iget-boolean v15, v8, Lp/sed;->O:Z

    .line 185
    .line 186
    if-nez v15, :cond_3

    .line 187
    .line 188
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v15, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    :cond_3
    invoke-static {v10, v8, v10, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 206
    .line 207
    invoke-static {v4, v6, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lp/ur3;->c:Lp/mr3;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v6, v2, v4, v10}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Lp/sed;

    .line 219
    .line 220
    iget v6, v6, Lp/sed;->P:I

    .line 221
    .line 222
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v4, v9}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-eqz v14, :cond_9

    .line 231
    .line 232
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 233
    .line 234
    .line 235
    iget-boolean v14, v8, Lp/sed;->O:Z

    .line 236
    .line 237
    if-eqz v14, :cond_5

    .line 238
    .line 239
    invoke-virtual {v8, v12}, Lp/sed;->m(Lp/g3v;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v4, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v10, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v8, Lp/sed;->O:Z

    .line 253
    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    :cond_6
    invoke-static {v6, v8, v6, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {v4, v15, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lp/ogd;->f:Lp/qlu0;

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/svl;

    .line 283
    .line 284
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 285
    .line 286
    invoke-virtual {v8, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    const v3, -0xb7e5593

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v3}, Lp/sed;->V(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lp/kh11;->y(Landroid/content/res/Resources;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-interface {v0, v1}, Lp/svl;->b0(I)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v3, Lp/xfn;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Lp/xfn;-><init>(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    check-cast v3, Lp/xfn;

    .line 325
    .line 326
    iget v0, v3, Lp/xfn;->a:F

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v8, v1}, Lp/sed;->r(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    add-float/2addr v1, v0

    .line 336
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lp/wi6;

    .line 350
    .line 351
    iget-object v0, v13, Lp/aq60;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v13, Lp/aq60;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v2, v1, v0, v0}, Lp/wi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v5, 0x6

    .line 360
    const/4 v6, 0x4

    .line 361
    move-object v1, v7

    .line 362
    move-object/from16 v4, p2

    .line 363
    .line 364
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v8, v0}, Lp/sed;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lp/sed;->r(Z)V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-void

    .line 375
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_a
    const/4 v0, 0x0

    .line 381
    invoke-static {}, Lp/r1a0;->j()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_0
    and-int/lit8 v0, p3, 0x51

    .line 386
    .line 387
    if-ne v0, v10, :cond_b

    .line 388
    .line 389
    move-object v0, v4

    .line 390
    check-cast v0, Lp/sed;

    .line 391
    .line 392
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_c

    .line 397
    .line 398
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :goto_4
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static {v5, v10, v7, v12}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-array v7, v14, [Lp/hed0;

    .line 417
    .line 418
    iget v10, v13, Lp/aq60;->i:I

    .line 419
    .line 420
    invoke-static {v10}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    invoke-static {v10, v11, v0}, Lp/e8c;->b(JF)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    new-instance v0, Lp/e8c;

    .line 429
    .line 430
    invoke-direct {v0, v10, v11}, Lp/e8c;-><init>(J)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lp/hed0;

    .line 434
    .line 435
    invoke-direct {v10, v8, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    aput-object v10, v7, v0

    .line 440
    .line 441
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 442
    .line 443
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lp/txo;->a:Lp/qvo;

    .line 448
    .line 449
    iget-wide v10, v0, Lp/nbo;->a:J

    .line 450
    .line 451
    new-instance v0, Lp/e8c;

    .line 452
    .line 453
    invoke-direct {v0, v10, v11}, Lp/e8c;-><init>(J)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lp/hed0;

    .line 457
    .line 458
    invoke-direct {v8, v6, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    aput-object v8, v7, v0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    const/16 v6, 0xe

    .line 466
    .line 467
    invoke-static {v7, v0, v0, v6}, Lp/zh1;->p([Lp/hed0;FFI)Lp/zn20;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v5, v0}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v7, p0

    .line 476
    .line 477
    iget-object v5, v7, Lp/go60;->c:Lp/xi6;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-static {v3, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v8, v4

    .line 485
    check-cast v8, Lp/sed;

    .line 486
    .line 487
    iget v6, v8, Lp/sed;->P:I

    .line 488
    .line 489
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-static {v4, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 503
    .line 504
    iget-object v12, v8, Lp/sed;->a:Lp/fq3;

    .line 505
    .line 506
    instance-of v12, v12, Lp/fq3;

    .line 507
    .line 508
    if-eqz v12, :cond_15

    .line 509
    .line 510
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 511
    .line 512
    .line 513
    iget-boolean v14, v8, Lp/sed;->O:Z

    .line 514
    .line 515
    if-eqz v14, :cond_d

    .line 516
    .line 517
    invoke-virtual {v8, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_d
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 522
    .line 523
    .line 524
    :goto_5
    sget-object v14, Lp/ged;->f:Lp/eed;

    .line 525
    .line 526
    invoke-static {v4, v3, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 530
    .line 531
    invoke-static {v4, v10, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 532
    .line 533
    .line 534
    sget-object v10, Lp/ged;->g:Lp/eed;

    .line 535
    .line 536
    iget-boolean v15, v8, Lp/sed;->O:Z

    .line 537
    .line 538
    if-nez v15, :cond_e

    .line 539
    .line 540
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_f

    .line 553
    .line 554
    :cond_e
    invoke-static {v6, v8, v6, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 558
    .line 559
    invoke-static {v4, v0, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lp/ur3;->c:Lp/mr3;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-static {v0, v2, v4, v7}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v2, v4

    .line 570
    check-cast v2, Lp/sed;

    .line 571
    .line 572
    iget v2, v2, Lp/sed;->P:I

    .line 573
    .line 574
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v4, v9}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    if-eqz v12, :cond_14

    .line 583
    .line 584
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 585
    .line 586
    .line 587
    iget-boolean v12, v8, Lp/sed;->O:Z

    .line 588
    .line 589
    if-eqz v12, :cond_10

    .line 590
    .line 591
    invoke-virtual {v8, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_10
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-static {v4, v0, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v7, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v0, v8, Lp/sed;->O:Z

    .line 605
    .line 606
    if-nez v0, :cond_11

    .line 607
    .line 608
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_12

    .line 621
    .line 622
    :cond_11
    invoke-static {v2, v8, v2, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    invoke-static {v4, v15, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lp/ogd;->f:Lp/qlu0;

    .line 629
    .line 630
    invoke-virtual {v8, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lp/svl;

    .line 635
    .line 636
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 637
    .line 638
    invoke-virtual {v8, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Landroid/content/Context;

    .line 643
    .line 644
    const v3, 0x73f22f39

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v3}, Lp/sed;->V(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-ne v3, v1, :cond_13

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Lp/kh11;->y(Landroid/content/res/Resources;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-interface {v0, v1}, Lp/svl;->b0(I)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    new-instance v3, Lp/xfn;

    .line 669
    .line 670
    invoke-direct {v3, v0}, Lp/xfn;-><init>(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_13
    check-cast v3, Lp/xfn;

    .line 677
    .line 678
    iget v0, v3, Lp/xfn;->a:F

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v8, v1}, Lp/sed;->r(Z)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x38

    .line 685
    .line 686
    int-to-float v1, v1

    .line 687
    add-float/2addr v1, v0

    .line 688
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/high16 v1, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lp/wi6;

    .line 702
    .line 703
    iget-object v0, v13, Lp/aq60;->b:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v13, Lp/aq60;->f:Ljava/lang/String;

    .line 706
    .line 707
    const-string v3, ""

    .line 708
    .line 709
    invoke-direct {v2, v1, v3, v0}, Lp/wi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const/4 v0, 0x6

    .line 714
    const/4 v6, 0x4

    .line 715
    move-object v1, v5

    .line 716
    move-object/from16 v4, p2

    .line 717
    .line 718
    move v5, v0

    .line 719
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v8, v0}, Lp/sed;->r(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v0}, Lp/sed;->r(Z)V

    .line 727
    .line 728
    .line 729
    :goto_7
    return-void

    .line 730
    :cond_14
    invoke-static {}, Lp/r1a0;->j()V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    throw v0

    .line 735
    :cond_15
    const/4 v0, 0x0

    .line 736
    invoke-static {}, Lp/r1a0;->j()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/go60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yj10;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/go60;->a(Lp/yj10;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/yj10;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/go60;->a(Lp/yj10;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
