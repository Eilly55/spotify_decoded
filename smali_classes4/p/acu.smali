.class public final Lp/acu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gnl;


# direct methods
.method public synthetic constructor <init>(Lp/gnl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/acu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/acu;->b:Lp/gnl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, v0, Lp/acu;->a:I

    .line 9
    .line 10
    iget-object v4, v0, Lp/acu;->b:Lp/gnl;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lp/gnl;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/gnl;

    .line 18
    .line 19
    new-instance v9, Lp/ezm0;

    .line 20
    .line 21
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/oyo;

    .line 24
    .line 25
    iget-object v3, v3, Lp/oyo;->b:Lp/aq2;

    .line 26
    .line 27
    iget-object v4, v1, Lp/gnl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lp/gqy;

    .line 30
    .line 31
    new-instance v5, Lp/wgc0;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, v4}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lp/gnl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lp/kba0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v3, v1, Lp/gnl;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Lp/s42;

    .line 45
    .line 46
    iget-object v1, v1, Lp/gnl;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/content/Context;

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v2

    .line 54
    invoke-direct/range {v3 .. v8}, Lp/ezm0;-><init>(Lp/wgc0;Lp/kba0;Lp/hzm0;Lp/fgc0;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/ga3;->h:Lp/ga3;

    .line 58
    .line 59
    new-instance v2, Lp/td;

    .line 60
    .line 61
    invoke-direct {v2, v9, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    iget-object v3, v4, Lp/gnl;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lp/rzl0;

    .line 68
    .line 69
    iget-object v4, v3, Lp/rzl0;->m:Lp/ftq;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v4, Lp/ftq;->e:Z

    .line 73
    .line 74
    new-instance v4, Lp/uxl0;

    .line 75
    .line 76
    invoke-direct {v4}, Lp/uxl0;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Lp/rzl0;->b:Lp/lvb;

    .line 80
    .line 81
    iget-object v7, v3, Lp/rzl0;->v:Lp/rbv;

    .line 82
    .line 83
    iget-object v8, v3, Lp/rzl0;->c:Lp/ken0;

    .line 84
    .line 85
    iget-object v9, v3, Lp/rzl0;->e:Lp/pve0;

    .line 86
    .line 87
    iget-object v10, v3, Lp/rzl0;->f:Lp/k6j;

    .line 88
    .line 89
    iget-object v11, v3, Lp/rzl0;->h:Lp/g7a;

    .line 90
    .line 91
    iget-object v12, v3, Lp/rzl0;->i:Lp/neg0;

    .line 92
    .line 93
    iget-object v13, v3, Lp/rzl0;->j:Lp/i8m0;

    .line 94
    .line 95
    iget-object v15, v3, Lp/rzl0;->n:Lp/xug;

    .line 96
    .line 97
    iget-object v5, v3, Lp/rzl0;->g:Lp/kba0;

    .line 98
    .line 99
    iget-object v2, v3, Lp/rzl0;->k:Lp/iaq0;

    .line 100
    .line 101
    iget-object v0, v3, Lp/rzl0;->l:Lp/m8f;

    .line 102
    .line 103
    iget-object v1, v3, Lp/rzl0;->m:Lp/ftq;

    .line 104
    .line 105
    new-instance v14, Lp/qzl0;

    .line 106
    .line 107
    move-object/from16 v17, v15

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct {v14, v3, v15}, Lp/qzl0;-><init>(Lp/rzl0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lp/qzl0;

    .line 114
    .line 115
    move-object/from16 v38, v7

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v15, v3, v7}, Lp/qzl0;-><init>(Lp/rzl0;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lp/qzl0;

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    const/4 v15, 0x2

    .line 126
    invoke-direct {v7, v3, v15}, Lp/qzl0;-><init>(Lp/rzl0;I)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lp/qzl0;

    .line 130
    .line 131
    move-object/from16 v37, v6

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v15, v3, v6}, Lp/qzl0;-><init>(Lp/rzl0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lp/qzl0;

    .line 138
    .line 139
    move-object/from16 v18, v15

    .line 140
    .line 141
    const/4 v15, 0x4

    .line 142
    invoke-direct {v6, v3, v15}, Lp/qzl0;-><init>(Lp/rzl0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lp/qzl0;

    .line 146
    .line 147
    move-object/from16 v33, v1

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-direct {v15, v3, v1}, Lp/qzl0;-><init>(Lp/rzl0;I)V

    .line 151
    .line 152
    .line 153
    const/16 v32, 0x1

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    sget-object v36, Lp/qqq;->a:Lp/qqq;

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    move-object/from16 v28, v15

    .line 164
    .line 165
    move-object/from16 v24, v16

    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    move-object/from16 v26, v18

    .line 170
    .line 171
    move-object v15, v4

    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    move-object/from16 v19, v11

    .line 179
    .line 180
    move-object/from16 v20, v12

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    move-object/from16 v23, v14

    .line 187
    .line 188
    move-object/from16 v25, v7

    .line 189
    .line 190
    move-object/from16 v27, v6

    .line 191
    .line 192
    move-object/from16 v29, v2

    .line 193
    .line 194
    move-object/from16 v30, v5

    .line 195
    .line 196
    move-object/from16 v31, v0

    .line 197
    .line 198
    invoke-static/range {v15 .. v39}, Lp/p7n;->I(Lp/uxl0;Lp/ken0;Lp/pve0;Lp/k6j;Lp/g7a;Lp/neg0;Lp/i8m0;Lp/uug;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/iaq0;Lp/kba0;Lp/m8f;ZLp/gzl0;Lp/nzl0;ZLp/mtg;Lp/lvb;Lp/rbv;Z)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v4, Lp/uxl0;->n:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Lp/uxl0;->a()Lp/sxl0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v3, Lp/rzl0;->b:Lp/lvb;

    .line 209
    .line 210
    iget-object v4, v3, Lp/rzl0;->d:Lp/lnn;

    .line 211
    .line 212
    iget-object v5, v3, Lp/rzl0;->a:Lp/gqy;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iget-object v6, v0, Lp/sxl0;->e:Lp/wdo;

    .line 216
    .line 217
    if-eqz v6, :cond_0

    .line 218
    .line 219
    iget-object v6, v6, Lp/wdo;->c:Lp/u3v;

    .line 220
    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    move-object/from16 v14, p2

    .line 226
    .line 227
    invoke-interface {v6, v14, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lp/sbo;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object/from16 v7, p1

    .line 235
    .line 236
    move-object/from16 v14, p2

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    :goto_0
    iget-object v8, v0, Lp/sxl0;->f:Lp/nd;

    .line 240
    .line 241
    if-eqz v8, :cond_1

    .line 242
    .line 243
    iget-object v8, v8, Lp/nd;->b:Lp/u3v;

    .line 244
    .line 245
    if-eqz v8, :cond_1

    .line 246
    .line 247
    invoke-interface {v8, v14, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lp/qfo;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    move-object v8, v1

    .line 255
    :goto_1
    iget-object v9, v0, Lp/sxl0;->a:Lp/nd;

    .line 256
    .line 257
    if-eqz v9, :cond_2

    .line 258
    .line 259
    iget-object v9, v9, Lp/nd;->b:Lp/u3v;

    .line 260
    .line 261
    if-eqz v9, :cond_2

    .line 262
    .line 263
    invoke-interface {v9, v14, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lp/qfo;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    move-object v9, v1

    .line 271
    :goto_2
    iget-object v10, v0, Lp/sxl0;->b:Lp/nd;

    .line 272
    .line 273
    if-eqz v10, :cond_3

    .line 274
    .line 275
    iget-object v10, v10, Lp/nd;->b:Lp/u3v;

    .line 276
    .line 277
    if-eqz v10, :cond_3

    .line 278
    .line 279
    invoke-interface {v10, v14, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lp/qfo;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    move-object v10, v1

    .line 287
    :goto_3
    iget-object v11, v0, Lp/sxl0;->c:Lp/nd;

    .line 288
    .line 289
    if-eqz v11, :cond_4

    .line 290
    .line 291
    iget-object v11, v11, Lp/nd;->b:Lp/u3v;

    .line 292
    .line 293
    if-eqz v11, :cond_4

    .line 294
    .line 295
    invoke-interface {v11, v14, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lp/qfo;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    move-object v11, v1

    .line 303
    :goto_4
    iget-object v12, v0, Lp/sxl0;->d:Lp/nd;

    .line 304
    .line 305
    if-eqz v12, :cond_5

    .line 306
    .line 307
    iget-object v12, v12, Lp/nd;->b:Lp/u3v;

    .line 308
    .line 309
    if-eqz v12, :cond_5

    .line 310
    .line 311
    invoke-interface {v12, v14, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lp/qfo;

    .line 316
    .line 317
    :cond_5
    move-object v12, v1

    .line 318
    iget-object v13, v0, Lp/sxl0;->h:Lp/gzl0;

    .line 319
    .line 320
    new-instance v15, Lp/cz4;

    .line 321
    .line 322
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v28, Lp/pzl0;

    .line 326
    .line 327
    iget-object v1, v0, Lp/sxl0;->m:Lp/fe40;

    .line 328
    .line 329
    iget-object v1, v1, Lp/fe40;->d:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    check-cast v18, Lp/g5y0;

    .line 334
    .line 335
    const/16 v17, 0x3

    .line 336
    .line 337
    const-class v19, Lp/g5y0;

    .line 338
    .line 339
    const-string v20, "extractTraits"

    .line 340
    .line 341
    const-string v21, "extractTraits(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Ljava/lang/Object;"

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v16, v28

    .line 346
    .line 347
    invoke-direct/range {v16 .. v22}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, Lp/sxl0;->n:Lp/u3v;

    .line 351
    .line 352
    iget-object v1, v0, Lp/sxl0;->l:Lp/fee;

    .line 353
    .line 354
    move-object/from16 v16, v7

    .line 355
    .line 356
    iget-object v7, v0, Lp/sxl0;->j:Lp/j3v;

    .line 357
    .line 358
    move-object/from16 v17, v7

    .line 359
    .line 360
    iget-boolean v7, v0, Lp/sxl0;->p:Z

    .line 361
    .line 362
    iget v0, v0, Lp/sxl0;->o:I

    .line 363
    .line 364
    invoke-static {v0}, Lp/zty0;->c1(I)I

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    new-instance v0, Lp/yyl0;

    .line 369
    .line 370
    move-object/from16 v18, v1

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move/from16 v29, v7

    .line 376
    .line 377
    move-object/from16 v22, v17

    .line 378
    .line 379
    move-object/from16 v7, v19

    .line 380
    .line 381
    new-instance v7, Lp/kv;

    .line 382
    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    const/16 v14, 0xe

    .line 386
    .line 387
    invoke-direct {v7, v3, v14}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const v27, 0x3e20020

    .line 397
    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    move-object v3, v4

    .line 402
    move-object v4, v5

    .line 403
    move-object v5, v6

    .line 404
    move-object v6, v8

    .line 405
    move-object v8, v9

    .line 406
    move-object v9, v10

    .line 407
    move-object v10, v11

    .line 408
    move-object v11, v12

    .line 409
    move-object v12, v13

    .line 410
    move-object v13, v15

    .line 411
    move-object/from16 v14, p2

    .line 412
    .line 413
    move-object/from16 v15, v28

    .line 414
    .line 415
    move-object/from16 v17, v18

    .line 416
    .line 417
    move-object/from16 v18, v22

    .line 418
    .line 419
    move/from16 v22, v29

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-direct/range {v1 .. v27}, Lp/yyl0;-><init>(Lp/lvb;Lp/lnn;Lp/gqy;Lp/sbo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/qfo;Lp/gzl0;Lp/izl0;Lp/di30;Lp/w3v;Lp/u3v;Lp/fee;Lp/j3v;Lp/j3v;ILp/g3v;ZZZIII)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lp/ga3;->g:Lp/ga3;

    .line 426
    .line 427
    new-instance v2, Lp/td;

    .line 428
    .line 429
    invoke-direct {v2, v0, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_1
    iget-object v0, v4, Lp/gnl;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lp/cjg;

    .line 436
    .line 437
    new-instance v1, Lp/l0x;

    .line 438
    .line 439
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lp/kba0;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Lp/l0x;-><init>(Lp/kba0;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Lp/ga3;->c:Lp/ga3;

    .line 451
    .line 452
    new-instance v2, Lp/td;

    .line 453
    .line 454
    invoke-direct {v2, v0, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_2
    iget-object v0, v4, Lp/gnl;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lp/ypy;

    .line 461
    .line 462
    new-instance v7, Lp/osl0;

    .line 463
    .line 464
    iget-object v3, v0, Lp/ypy;->d:Lp/njj0;

    .line 465
    .line 466
    iget-object v4, v0, Lp/ypy;->a:Lp/wrc;

    .line 467
    .line 468
    iget-object v5, v0, Lp/ypy;->b:Lp/kba0;

    .line 469
    .line 470
    iget-object v6, v0, Lp/ypy;->c:Lp/ucf;

    .line 471
    .line 472
    move-object v1, v7

    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    invoke-direct/range {v1 .. v6}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lp/ga3;->e:Lp/ga3;

    .line 479
    .line 480
    new-instance v1, Lp/td;

    .line 481
    .line 482
    invoke-direct {v1, v7, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_3
    iget-object v0, v4, Lp/gnl;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lp/im20;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v0, Lp/t93;

    .line 494
    .line 495
    invoke-direct {v0}, Lp/t93;-><init>()V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lp/ga3;->b:Lp/ga3;

    .line 499
    .line 500
    new-instance v2, Lp/to50;

    .line 501
    .line 502
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/acu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/di30;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp/acu;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lp/acu;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/di30;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lp/acu;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/di30;

    .line 34
    .line 35
    check-cast p2, Lp/x420;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lp/acu;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/di30;

    .line 43
    .line 44
    check-cast p2, Lp/x420;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lp/acu;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
