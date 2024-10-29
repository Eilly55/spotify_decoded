.class public final Lp/xrb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/yrb0;


# direct methods
.method public constructor <init>(Lp/yrb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xrb0;->a:Lp/yrb0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v0, Lp/trb0;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x70

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v4, 0x16d1

    .line 66
    .line 67
    const/16 v4, 0x490

    .line 68
    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lp/sed;

    .line 73
    .line 74
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-static {v1, v2}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v2, Lp/sed;

    .line 93
    .line 94
    const v3, -0x44758206

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lp/trb0;->b:Lp/hsq0;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    if-ne v5, v9, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v3, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {v2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    check-cast v3, Lp/hsq0;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-virtual {v2, v10}, Lp/sed;->r(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lp/trb0;->a:Lp/go3;

    .line 129
    .line 130
    iget v5, v4, Lp/go3;->e:I

    .line 131
    .line 132
    const v6, -0x44757aa2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lp/sed;->V(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lp/sed;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    if-ne v6, v9, :cond_9

    .line 149
    .line 150
    :cond_8
    iget v5, v4, Lp/go3;->e:I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v2, v10}, Lp/sed;->r(Z)V

    .line 166
    .line 167
    .line 168
    const v6, -0x44756d54

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lp/sed;->V(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    if-ne v7, v9, :cond_b

    .line 185
    .line 186
    :cond_a
    new-instance v7, Lp/y8q0;

    .line 187
    .line 188
    iget v12, v4, Lp/go3;->a:I

    .line 189
    .line 190
    iget v13, v4, Lp/go3;->b:I

    .line 191
    .line 192
    iget v14, v4, Lp/go3;->c:I

    .line 193
    .line 194
    iget-boolean v15, v4, Lp/go3;->h:Z

    .line 195
    .line 196
    iget-boolean v4, v4, Lp/go3;->i:Z

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    move/from16 v16, v4

    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, Lp/y8q0;-><init>(IIIZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    move-object v11, v7

    .line 208
    check-cast v11, Lp/y8q0;

    .line 209
    .line 210
    invoke-virtual {v2, v10}, Lp/sed;->r(Z)V

    .line 211
    .line 212
    .line 213
    const v4, -0x44755d7b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 217
    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-boolean v4, v3, Lp/hsq0;->b:Z

    .line 223
    .line 224
    if-ne v4, v12, :cond_c

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/content/res/Configuration;

    .line 233
    .line 234
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 235
    .line 236
    if-ne v4, v12, :cond_c

    .line 237
    .line 238
    move v13, v12

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v13, v10

    .line 241
    :goto_6
    invoke-virtual {v2, v10}, Lp/sed;->r(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 245
    .line 246
    sget-object v6, Lp/l9c;->d:Lp/ia7;

    .line 247
    .line 248
    invoke-static {v6, v10}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget v7, v2, Lp/sed;->P:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v2, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v14, Lp/hed;->u:Lp/ged;

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v14, Lp/ged;->b:Lp/fed;

    .line 268
    .line 269
    iget-object v15, v2, Lp/sed;->a:Lp/fq3;

    .line 270
    .line 271
    instance-of v15, v15, Lp/fq3;

    .line 272
    .line 273
    if-eqz v15, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 276
    .line 277
    .line 278
    iget-boolean v15, v2, Lp/sed;->O:Z

    .line 279
    .line 280
    if-eqz v15, :cond_d

    .line 281
    .line 282
    invoke-virtual {v2, v14}, Lp/sed;->m(Lp/g3v;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 287
    .line 288
    .line 289
    :goto_7
    sget-object v14, Lp/ged;->f:Lp/eed;

    .line 290
    .line 291
    invoke-static {v2, v6, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lp/ged;->e:Lp/eed;

    .line 295
    .line 296
    invoke-static {v2, v8, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lp/ged;->g:Lp/eed;

    .line 300
    .line 301
    iget-boolean v8, v2, Lp/sed;->O:Z

    .line 302
    .line 303
    if-nez v8, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v8, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    :cond_e
    invoke-static {v7, v2, v7, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 323
    .line 324
    invoke-static {v2, v4, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 325
    .line 326
    .line 327
    const v4, 0x7ab89488

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_10

    .line 334
    .line 335
    new-instance v4, Lp/msq0;

    .line 336
    .line 337
    iget v6, v11, Lp/y8q0;->a:I

    .line 338
    .line 339
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v3, v3, Lp/hsq0;->b:Z

    .line 343
    .line 344
    iget-boolean v0, v0, Lp/trb0;->c:Z

    .line 345
    .line 346
    invoke-direct {v4, v6, v5, v3, v0}, Lp/msq0;-><init>(IIZZ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    iget-object v3, v0, Lp/xrb0;->a:Lp/yrb0;

    .line 352
    .line 353
    iget-object v3, v3, Lp/yrb0;->b:Lp/rsq0;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    move-object v6, v2

    .line 360
    invoke-static/range {v3 .. v8}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    move-object/from16 v0, p0

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v2, v10}, Lp/sed;->r(Z)V

    .line 367
    .line 368
    .line 369
    const v3, 0x7ab8c4d2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v2, v13}, Lp/sed;->h(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    or-int/2addr v3, v4

    .line 384
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    if-ne v4, v9, :cond_12

    .line 391
    .line 392
    :cond_11
    new-instance v4, Lp/gk6;

    .line 393
    .line 394
    const/4 v3, 0x5

    .line 395
    invoke-direct {v4, v13, v1, v3}, Lp/gk6;-><init>(ZLjava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    move-object v3, v4

    .line 402
    check-cast v3, Lp/g3v;

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Lp/sed;->r(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    new-instance v1, Lp/wrb0;

    .line 409
    .line 410
    invoke-direct {v1, v11}, Lp/wrb0;-><init>(Lp/y8q0;)V

    .line 411
    .line 412
    .line 413
    const v5, -0x6c5f7ebb

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/16 v7, 0x180

    .line 421
    .line 422
    const/4 v8, 0x2

    .line 423
    move-object v6, v2

    .line 424
    invoke-static/range {v3 .. v8}, Lp/xjn0;->o(Lp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v12}, Lp/sed;->r(Z)V

    .line 428
    .line 429
    .line 430
    :goto_9
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_13
    move-object/from16 v0, p0

    .line 434
    .line 435
    invoke-static {}, Lp/r1a0;->j()V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    throw v1
.end method
