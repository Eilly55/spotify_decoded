.class public final Lp/xzl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pxl0;


# direct methods
.method public synthetic constructor <init>(Lp/pxl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xzl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xzl0;->b:Lp/pxl0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    sget-object v10, Lp/mke;->a:Lp/mke;

    .line 6
    .line 7
    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 8
    .line 9
    iget v1, v0, Lp/xzl0;->a:I

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v13, v0, Lp/xzl0;->b:Lp/pxl0;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p3, 0x51

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    move-object v1, v12

    .line 26
    check-cast v1, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, v13, Lp/pxl0;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Lp/rcp;->f:Lp/epw0;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v2, "title"

    .line 51
    .line 52
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const v13, 0xc30030

    .line 64
    .line 65
    .line 66
    const/16 v14, 0x358

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 75
    .line 76
    if-ne v1, v4, :cond_3

    .line 77
    .line 78
    move-object v1, v12

    .line 79
    check-cast v1, Lp/sed;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    iget-boolean v1, v13, Lp/pxl0;->e:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    move-object v1, v10

    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lp/zty0;->s(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    return-void

    .line 109
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 110
    .line 111
    if-ne v1, v4, :cond_6

    .line 112
    .line 113
    move-object v1, v12

    .line 114
    check-cast v1, Lp/sed;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    :goto_4
    sget-object v1, Lp/ur3;->a:Lp/lr3;

    .line 129
    .line 130
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 137
    .line 138
    iget v1, v1, Lp/j8p;->c:F

    .line 139
    .line 140
    invoke-static {v1}, Lp/ur3;->g(F)Lp/pr3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lp/l9c;->o0:Lp/ha7;

    .line 145
    .line 146
    const/16 v5, 0x30

    .line 147
    .line 148
    invoke-static {v1, v4, v12, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v14, v12

    .line 153
    check-cast v14, Lp/sed;

    .line 154
    .line 155
    iget v4, v14, Lp/sed;->P:I

    .line 156
    .line 157
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v12, v11}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lp/hed;->u:Lp/ged;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 171
    .line 172
    iget-object v8, v14, Lp/sed;->a:Lp/fq3;

    .line 173
    .line 174
    instance-of v8, v8, Lp/fq3;

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 179
    .line 180
    .line 181
    iget-boolean v8, v14, Lp/sed;->O:Z

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v14, v7}, Lp/sed;->m(Lp/g3v;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 193
    .line 194
    invoke-static {v12, v1, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 198
    .line 199
    invoke-static {v12, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 203
    .line 204
    iget-boolean v5, v14, Lp/sed;->O:Z

    .line 205
    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v4, v14, v4, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 226
    .line 227
    invoke-static {v12, v6, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7044aeb

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v1}, Lp/sed;->V(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v13, Lp/pxl0;->f:Z

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-static {v3, v12, v2, v15}, Lp/izl;->f(Lp/n290;Lp/ned;II)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v14, v2}, Lp/sed;->r(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v13, Lp/pxl0;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v2, Lp/rcp;->h:Lp/epw0;

    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    const-string v2, "subtitle"

    .line 256
    .line 257
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const v13, 0xc30030

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x358

    .line 272
    .line 273
    move-object/from16 v12, p2

    .line 274
    .line 275
    move-object v0, v14

    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-void

    .line 285
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :pswitch_2
    and-int/lit8 v0, p3, 0x51

    .line 290
    .line 291
    if-ne v0, v4, :cond_d

    .line 292
    .line 293
    move-object v0, v12

    .line 294
    check-cast v0, Lp/sed;

    .line 295
    .line 296
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_d
    :goto_7
    iget-object v0, v13, Lp/pxl0;->d:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    sget-object v0, Lp/ur3;->a:Lp/lr3;

    .line 313
    .line 314
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 315
    .line 316
    invoke-static/range {p2 .. p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 321
    .line 322
    iget v0, v0, Lp/j8p;->c:F

    .line 323
    .line 324
    invoke-static {v0}, Lp/ur3;->g(F)Lp/pr3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lp/l9c;->Z:Lp/ha7;

    .line 329
    .line 330
    invoke-static {v0, v1, v12, v2}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v14, v12

    .line 335
    check-cast v14, Lp/sed;

    .line 336
    .line 337
    iget v1, v14, Lp/sed;->P:I

    .line 338
    .line 339
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v12, v11}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 353
    .line 354
    iget-object v6, v14, Lp/sed;->a:Lp/fq3;

    .line 355
    .line 356
    instance-of v6, v6, Lp/fq3;

    .line 357
    .line 358
    if-eqz v6, :cond_11

    .line 359
    .line 360
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 361
    .line 362
    .line 363
    iget-boolean v3, v14, Lp/sed;->O:Z

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    invoke-virtual {v14, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 375
    .line 376
    invoke-static {v12, v0, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 380
    .line 381
    invoke-static {v12, v2, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lp/ged;->g:Lp/eed;

    .line 385
    .line 386
    iget-boolean v2, v14, Lp/sed;->O:Z

    .line 387
    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    :cond_f
    invoke-static {v1, v14, v1, v0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 408
    .line 409
    invoke-static {v12, v4, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 417
    .line 418
    iget-wide v3, v0, Lp/zbp;->b:J

    .line 419
    .line 420
    invoke-static/range {p2 .. p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lp/c8p;->f:Lp/g8p;

    .line 425
    .line 426
    iget v0, v0, Lp/g8p;->b:F

    .line 427
    .line 428
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "preTitleIcon"

    .line 433
    .line 434
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/16 v9, 0x8

    .line 442
    .line 443
    const/16 v0, 0x18

    .line 444
    .line 445
    move-object v1, v10

    .line 446
    move-object/from16 v8, p2

    .line 447
    .line 448
    move v10, v0

    .line 449
    invoke-static/range {v1 .. v10}, Lp/zty0;->Q(Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v13, Lp/pxl0;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v3, v0, Lp/rcp;->h:Lp/epw0;

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    const-string v0, "preTitle"

    .line 462
    .line 463
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x1

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const v13, 0xc30030

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x358

    .line 478
    .line 479
    move-object/from16 v12, p2

    .line 480
    .line 481
    move-object/from16 v17, v14

    .line 482
    .line 483
    move v14, v0

    .line 484
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    invoke-static {}, Lp/r1a0;->j()V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_12
    :goto_9
    return-void

    .line 498
    :pswitch_3
    and-int/lit8 v0, p3, 0x51

    .line 499
    .line 500
    if-ne v0, v4, :cond_14

    .line 501
    .line 502
    move-object v0, v12

    .line 503
    check-cast v0, Lp/sed;

    .line 504
    .line 505
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_13

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_14
    :goto_a
    iget-object v0, v13, Lp/pxl0;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, 0x4

    .line 523
    int-to-float v1, v1

    .line 524
    invoke-static {v1}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v11, v1}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "artwork"

    .line 533
    .line 534
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    const v1, 0x7f080250

    .line 539
    .line 540
    .line 541
    const-wide/16 v2, 0x0

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    const-wide/16 v5, 0x0

    .line 545
    .line 546
    const/16 v8, 0x180

    .line 547
    .line 548
    const/16 v9, 0xa

    .line 549
    .line 550
    move-object/from16 v7, p2

    .line 551
    .line 552
    invoke-static/range {v1 .. v9}, Lp/iam;->x(IJZJLp/ned;II)Lp/eap;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v4, Lp/m1g;->h:Lp/d3f;

    .line 557
    .line 558
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const v13, 0x8c48

    .line 565
    .line 566
    .line 567
    const/16 v14, 0xe0

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    move-object v2, v10

    .line 571
    move-object v3, v11

    .line 572
    move-object/from16 v9, p2

    .line 573
    .line 574
    move v10, v13

    .line 575
    move v11, v14

    .line 576
    invoke-static/range {v1 .. v11}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 577
    .line 578
    .line 579
    :goto_b
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/xzl0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/xzl0;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/xzl0;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/xzl0;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 51
    .line 52
    check-cast p2, Lp/ned;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp/xzl0;->a(Lp/lh8;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, Lp/lh8;

    .line 65
    .line 66
    check-cast p2, Lp/ned;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lp/xzl0;->a(Lp/lh8;Lp/ned;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
