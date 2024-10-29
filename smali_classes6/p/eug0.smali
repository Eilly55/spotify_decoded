.class public final Lp/eug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r96;


# direct methods
.method public synthetic constructor <init>(Lp/r96;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eug0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eug0;->b:Lp/r96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/pim0;)Lp/q2d0;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/eug0;->a:I

    .line 4
    .line 5
    const v2, 0x7f131751

    .line 6
    .line 7
    .line 8
    const v3, 0x7f131752

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lp/eug0;->b:Lp/r96;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp/luc0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/luc0;->e:Lp/buc0;

    .line 21
    .line 22
    instance-of v6, v1, Lp/xtc0;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v1, Lp/xtc0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v5, v1, Lp/xtc0;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v1, v5, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v4, Lp/r96;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/q78;

    .line 46
    .line 47
    check-cast v5, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;

    .line 48
    .line 49
    iget-object v7, v5, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v5, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lp/q78;->a:Lp/cx0;

    .line 54
    .line 55
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Lp/kba0;

    .line 63
    .line 64
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Lp/thj;

    .line 81
    .line 82
    new-instance v1, Lp/p78;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    invoke-direct/range {v6 .. v11}, Lp/p78;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kba0;Landroid/content/Intent;Lp/thj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v1, v5, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/CountryRestrictedException;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v4, Lp/r96;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lp/yar0;

    .line 96
    .line 97
    new-instance v2, Lp/raa;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lp/yar0;->a:Lp/kf;

    .line 103
    .line 104
    iget-object v3, v1, Lp/kf;->a:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lp/ktk;

    .line 111
    .line 112
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/kba0;

    .line 119
    .line 120
    new-instance v4, Lp/xar0;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3, v1}, Lp/xar0;-><init>(Lp/raa;Lp/ktk;Lp/kba0;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v1, Lp/x4d0;

    .line 128
    .line 129
    invoke-direct {v1, v3, v2}, Lp/x4d0;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :pswitch_0
    iget-object v1, v4, Lp/r96;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp/wbr0;

    .line 136
    .line 137
    iget-object v4, v4, Lp/r96;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lp/j3v;

    .line 140
    .line 141
    move-object/from16 v6, p1

    .line 142
    .line 143
    check-cast v6, Lp/luc0;

    .line 144
    .line 145
    iget-object v6, v6, Lp/luc0;->e:Lp/buc0;

    .line 146
    .line 147
    check-cast v6, Lp/ztc0;

    .line 148
    .line 149
    iget-object v6, v6, Lp/ztc0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v4, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v4, Lp/bcr0;

    .line 159
    .line 160
    iget-boolean v12, v4, Lp/bcr0;->f:Z

    .line 161
    .line 162
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 163
    .line 164
    iget-object v6, v1, Lp/wbr0;->m:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6}, Lp/bd0;->m(Ljava/lang/String;)Lp/ayt0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lp/ayt0;->w()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v6, v4, Lp/bcr0;->u:Lp/ii4;

    .line 175
    .line 176
    iget-object v7, v4, Lp/bcr0;->w:Lp/c2f;

    .line 177
    .line 178
    iget-object v8, v4, Lp/bcr0;->x:Lp/bbi0;

    .line 179
    .line 180
    iget-object v9, v1, Lp/wbr0;->a:Lp/nou;

    .line 181
    .line 182
    iget-object v10, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 183
    .line 184
    const-string v11, "currentConfiguration"

    .line 185
    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    invoke-static {v10}, Lp/zip0;->M(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v10, 0x0

    .line 200
    :goto_3
    iget-object v13, v1, Lp/wbr0;->j:Lp/lq10;

    .line 201
    .line 202
    check-cast v13, Lp/mq10;

    .line 203
    .line 204
    iget-object v13, v13, Lp/mq10;->a:Lp/fq2;

    .line 205
    .line 206
    invoke-virtual {v13}, Lp/fq2;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    iget-object v5, v4, Lp/bcr0;->t:Lp/d4f;

    .line 211
    .line 212
    iget v5, v5, Lp/d4f;->a:I

    .line 213
    .line 214
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v2, 0x7

    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    iget-object v15, v4, Lp/bcr0;->v:Lp/nul0;

    .line 223
    .line 224
    if-eq v5, v3, :cond_9

    .line 225
    .line 226
    if-eq v5, v2, :cond_6

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    if-eq v5, v2, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const/4 v2, 0x1

    .line 234
    if-ne v13, v2, :cond_9

    .line 235
    .line 236
    const/16 v17, 0x3

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const/4 v2, 0x1

    .line 240
    iget-object v5, v4, Lp/bcr0;->r:Lp/e4r0;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    iget-boolean v5, v5, Lp/e4r0;->c:Z

    .line 245
    .line 246
    if-ne v5, v2, :cond_7

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    if-eqz v15, :cond_8

    .line 252
    .line 253
    invoke-virtual {v15}, Lp/nul0;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ne v5, v2, :cond_8

    .line 258
    .line 259
    const/16 v17, 0x2

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/16 v17, 0x1

    .line 263
    .line 264
    :cond_9
    :goto_4
    if-nez v10, :cond_a

    .line 265
    .line 266
    move/from16 v10, v17

    .line 267
    .line 268
    :cond_a
    iget-object v2, v9, Lp/nou;->f:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-static {v10}, Lp/zip0;->m(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2c

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-eq v2, v9, :cond_20

    .line 287
    .line 288
    const/4 v10, 0x2

    .line 289
    if-eq v2, v10, :cond_1f

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    if-ne v2, v6, :cond_1e

    .line 293
    .line 294
    iget-boolean v2, v4, Lp/bcr0;->e:Z

    .line 295
    .line 296
    iget v7, v4, Lp/bcr0;->h:I

    .line 297
    .line 298
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    if-eq v7, v9, :cond_e

    .line 305
    .line 306
    if-eq v7, v10, :cond_d

    .line 307
    .line 308
    if-ne v7, v6, :cond_c

    .line 309
    .line 310
    sget-object v6, Lp/o3r0;->d:Lp/o3r0;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_d
    sget-object v6, Lp/o3r0;->c:Lp/o3r0;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    sget-object v6, Lp/o3r0;->b:Lp/o3r0;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    sget-object v6, Lp/o3r0;->a:Lp/o3r0;

    .line 326
    .line 327
    :goto_5
    iget-object v8, v4, Lp/bcr0;->d:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v4, Lp/bcr0;->c:Lp/acr0;

    .line 330
    .line 331
    iget-object v7, v7, Lp/acr0;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v10, v4, Lp/bcr0;->n:Lp/yrg0;

    .line 334
    .line 335
    iget-object v14, v1, Lp/wbr0;->b:Lp/igi;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v9, Lp/f6r0;

    .line 341
    .line 342
    iget-object v15, v4, Lp/bcr0;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v5, v4, Lp/bcr0;->g:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v13, v4, Lp/bcr0;->l:Lp/oo11;

    .line 347
    .line 348
    invoke-direct {v9, v15, v5, v6, v13}, Lp/f6r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/o3r0;Lp/oo11;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v14, Lp/igi;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lp/e6r0;

    .line 354
    .line 355
    check-cast v5, Lp/wjh;

    .line 356
    .line 357
    new-instance v6, Lp/igi;

    .line 358
    .line 359
    iget-object v13, v5, Lp/wjh;->a:Lp/y3w0;

    .line 360
    .line 361
    iget-object v3, v5, Lp/wjh;->b:Lp/w4w0;

    .line 362
    .line 363
    iget-object v11, v5, Lp/wjh;->k:Lp/w4w0;

    .line 364
    .line 365
    iget-object v0, v5, Lp/wjh;->l:Lp/kaj;

    .line 366
    .line 367
    move-object/from16 v94, v1

    .line 368
    .line 369
    iget-object v1, v5, Lp/wjh;->I:Lp/mzd0;

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    move-object/from16 v26, v13

    .line 374
    .line 375
    move-object/from16 v27, v3

    .line 376
    .line 377
    move-object/from16 v28, v11

    .line 378
    .line 379
    move-object/from16 v29, v0

    .line 380
    .line 381
    move-object/from16 v30, v1

    .line 382
    .line 383
    invoke-direct/range {v25 .. v30}, Lp/igi;-><init>(Lp/y3w0;Lp/w4w0;Lp/w4w0;Lp/kaj;Lp/mzd0;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, Lp/wjh;->X:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_10

    .line 393
    .line 394
    const/16 v69, 0x0

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_10
    move-object/from16 v69, v0

    .line 398
    .line 399
    :goto_6
    iget-object v0, v5, Lp/wjh;->m:Lp/m46;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, Lp/wjh;->n:Lp/vqs0;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v3, v5, Lp/wjh;->o:Lp/x420;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v11, v5, Lp/wjh;->p:Lp/e3d0;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v13, v5, Lp/wjh;->q:Lp/kba0;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move/from16 v95, v12

    .line 425
    .line 426
    iget-object v12, v5, Lp/wjh;->r:Lp/qiq0;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v12, v5, Lp/wjh;->s:Lp/s8f;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-object/from16 v22, v10

    .line 437
    .line 438
    iget-object v10, v5, Lp/wjh;->t:Lp/oyo;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move/from16 v23, v2

    .line 444
    .line 445
    iget-object v2, v5, Lp/wjh;->u:Lp/kud;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-object/from16 v96, v7

    .line 451
    .line 452
    iget-object v7, v5, Lp/wjh;->v:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object/from16 v97, v8

    .line 458
    .line 459
    iget-boolean v8, v5, Lp/wjh;->w:Z

    .line 460
    .line 461
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-object/from16 v98, v4

    .line 469
    .line 470
    iget-object v4, v5, Lp/wjh;->x:Lp/m790;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object/from16 v99, v15

    .line 476
    .line 477
    iget-object v15, v5, Lp/wjh;->y:Lp/qbr0;

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-object/from16 v100, v14

    .line 483
    .line 484
    iget-object v14, v5, Lp/wjh;->z:Lp/qbr0;

    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v14, v5, Lp/wjh;->A:Lp/qbr0;

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v14, v5, Lp/wjh;->B:Lp/qbr0;

    .line 495
    .line 496
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-object/from16 v42, v14

    .line 500
    .line 501
    iget-object v14, v5, Lp/wjh;->C:Lp/qbr0;

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-object/from16 v43, v14

    .line 507
    .line 508
    iget-boolean v14, v5, Lp/wjh;->D:Z

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-object/from16 v41, v15

    .line 518
    .line 519
    iget-object v15, v5, Lp/wjh;->E:Lp/i46;

    .line 520
    .line 521
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-object/from16 v45, v15

    .line 525
    .line 526
    iget-object v15, v5, Lp/wjh;->F:Lp/gqy;

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object/from16 v46, v15

    .line 532
    .line 533
    iget-object v15, v5, Lp/wjh;->G:Lp/q2y0;

    .line 534
    .line 535
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-object/from16 v47, v15

    .line 539
    .line 540
    iget-object v15, v5, Lp/wjh;->H:Lp/lnn;

    .line 541
    .line 542
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-object/from16 v48, v15

    .line 546
    .line 547
    iget-object v15, v5, Lp/wjh;->J:Lp/lvb;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-object/from16 v49, v15

    .line 553
    .line 554
    iget-object v15, v5, Lp/wjh;->K:Lp/brq;

    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v50, v15

    .line 560
    .line 561
    iget-boolean v15, v5, Lp/wjh;->L:Z

    .line 562
    .line 563
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-object/from16 v40, v4

    .line 571
    .line 572
    iget-object v4, v5, Lp/wjh;->M:Lp/q7k;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object/from16 v52, v4

    .line 578
    .line 579
    iget-object v4, v5, Lp/wjh;->N:Lp/qmg0;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-object/from16 v53, v4

    .line 585
    .line 586
    iget-object v4, v5, Lp/wjh;->b0:Lp/iaq0;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-object/from16 v54, v4

    .line 592
    .line 593
    iget-boolean v4, v5, Lp/wjh;->O:Z

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v25

    .line 599
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v38, v7

    .line 603
    .line 604
    iget-boolean v7, v5, Lp/wjh;->P:Z

    .line 605
    .line 606
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v25

    .line 610
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-object/from16 v37, v2

    .line 614
    .line 615
    iget-object v2, v5, Lp/wjh;->Q:Lp/z2y0;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-object/from16 v57, v2

    .line 621
    .line 622
    iget-object v2, v5, Lp/wjh;->R:Lp/nge;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, v5, Lp/wjh;->c:Lp/ken0;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object/from16 v58, v2

    .line 633
    .line 634
    iget-object v2, v5, Lp/wjh;->d:Lp/q97;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-object/from16 v59, v2

    .line 640
    .line 641
    iget-object v2, v5, Lp/wjh;->j:Lp/imt0;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-object/from16 v60, v2

    .line 647
    .line 648
    iget-object v2, v5, Lp/wjh;->i:Lp/ma70;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-object/from16 v61, v2

    .line 654
    .line 655
    iget-object v2, v5, Lp/wjh;->h:Lp/rb;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-object/from16 v62, v2

    .line 661
    .line 662
    iget-object v2, v5, Lp/wjh;->g:Lp/v97;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-object/from16 v63, v2

    .line 668
    .line 669
    iget-object v2, v5, Lp/wjh;->f:Lp/tk9;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v2, v5, Lp/wjh;->e:Lp/x57;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-object/from16 v64, v2

    .line 680
    .line 681
    iget-boolean v2, v5, Lp/wjh;->w0:Z

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v25

    .line 687
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object/from16 v36, v10

    .line 691
    .line 692
    iget-object v10, v5, Lp/wjh;->S:Lp/vuw0;

    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-object/from16 v66, v10

    .line 698
    .line 699
    iget-object v10, v5, Lp/wjh;->T:Lio/reactivex/rxjava3/core/Scheduler;

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v10, v5, Lp/wjh;->U:Lio/reactivex/rxjava3/core/Scheduler;

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v10, v5, Lp/wjh;->V:Lp/fyy0;

    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-object/from16 v67, v10

    .line 715
    .line 716
    iget-object v10, v5, Lp/wjh;->W:Lp/whg0;

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-object/from16 v68, v10

    .line 722
    .line 723
    iget-object v10, v5, Lp/wjh;->Y:Lp/k6s;

    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-object/from16 v70, v10

    .line 729
    .line 730
    iget-object v10, v5, Lp/wjh;->Z:Lp/e81;

    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-object/from16 v71, v10

    .line 736
    .line 737
    iget-object v10, v5, Lp/wjh;->a0:Lp/gqg0;

    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    move-object/from16 v72, v10

    .line 743
    .line 744
    iget-object v10, v5, Lp/wjh;->c0:Lp/b46;

    .line 745
    .line 746
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-object/from16 v73, v10

    .line 750
    .line 751
    iget-object v10, v5, Lp/wjh;->d0:Lp/znq;

    .line 752
    .line 753
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-object/from16 v74, v10

    .line 757
    .line 758
    iget-object v10, v5, Lp/wjh;->e0:Lp/saf;

    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object/from16 v75, v10

    .line 764
    .line 765
    iget-object v10, v5, Lp/wjh;->f0:Lp/lt50;

    .line 766
    .line 767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-object/from16 v76, v10

    .line 771
    .line 772
    iget-object v10, v5, Lp/wjh;->g0:Lp/k7s;

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v10, v5, Lp/wjh;->h0:Lp/k65;

    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-object/from16 v77, v10

    .line 783
    .line 784
    iget-object v10, v5, Lp/wjh;->i0:Lp/l65;

    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v10, v5, Lp/wjh;->j0:Lp/wrc;

    .line 790
    .line 791
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-object/from16 v78, v10

    .line 795
    .line 796
    iget-object v10, v5, Lp/wjh;->k0:Lp/hig0;

    .line 797
    .line 798
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-object/from16 v79, v10

    .line 802
    .line 803
    iget-boolean v10, v5, Lp/wjh;->l0:Z

    .line 804
    .line 805
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v25

    .line 809
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-object/from16 v35, v12

    .line 813
    .line 814
    iget-object v12, v5, Lp/wjh;->m0:Lp/bu50;

    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v12, v5, Lp/wjh;->n0:Lp/er50;

    .line 820
    .line 821
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v12, v5, Lp/wjh;->o0:Lp/ovf;

    .line 825
    .line 826
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v12, v5, Lp/wjh;->p0:Lp/sqg;

    .line 830
    .line 831
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-object/from16 v81, v12

    .line 835
    .line 836
    iget-object v12, v5, Lp/wjh;->q0:Lp/m8f;

    .line 837
    .line 838
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-object/from16 v82, v12

    .line 842
    .line 843
    iget-object v12, v5, Lp/wjh;->s0:Lp/wrc;

    .line 844
    .line 845
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v12, v5, Lp/wjh;->r0:Lp/rbv;

    .line 849
    .line 850
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-object/from16 v83, v12

    .line 854
    .line 855
    iget-object v12, v5, Lp/wjh;->t0:Lp/zav;

    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-object/from16 v84, v12

    .line 861
    .line 862
    iget-object v12, v5, Lp/wjh;->u0:Lp/y8v;

    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-object/from16 v85, v12

    .line 868
    .line 869
    iget-boolean v12, v5, Lp/wjh;->v0:Z

    .line 870
    .line 871
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v25

    .line 875
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-object/from16 v34, v13

    .line 879
    .line 880
    iget-object v13, v5, Lp/wjh;->x0:Lp/mtg;

    .line 881
    .line 882
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-object/from16 v87, v13

    .line 886
    .line 887
    iget-object v13, v5, Lp/wjh;->y0:Lp/ze70;

    .line 888
    .line 889
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-object/from16 v88, v13

    .line 893
    .line 894
    iget-object v13, v5, Lp/wjh;->z0:Lp/x6a;

    .line 895
    .line 896
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-object/from16 v89, v13

    .line 900
    .line 901
    iget-object v13, v5, Lp/wjh;->A0:Lp/z7m0;

    .line 902
    .line 903
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-object/from16 v90, v13

    .line 907
    .line 908
    iget-boolean v13, v5, Lp/wjh;->B0:Z

    .line 909
    .line 910
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v25

    .line 914
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-object/from16 v33, v11

    .line 918
    .line 919
    iget-boolean v11, v5, Lp/wjh;->C0:Z

    .line 920
    .line 921
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v25

    .line 925
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v5, v5, Lp/wjh;->D0:Lp/yf70;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-object/from16 v93, v5

    .line 934
    .line 935
    new-instance v5, Lp/zvh;

    .line 936
    .line 937
    new-instance v26, Lp/t5a;

    .line 938
    .line 939
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    new-instance v27, Lp/sn;

    .line 943
    .line 944
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v39

    .line 951
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v44

    .line 955
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v51

    .line 959
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v55

    .line 963
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v56

    .line 967
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v65

    .line 971
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v80

    .line 975
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v86

    .line 979
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v91

    .line 983
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v92

    .line 987
    move-object/from16 v25, v5

    .line 988
    .line 989
    move-object/from16 v28, v9

    .line 990
    .line 991
    move-object/from16 v29, v6

    .line 992
    .line 993
    move-object/from16 v30, v0

    .line 994
    .line 995
    move-object/from16 v31, v1

    .line 996
    .line 997
    move-object/from16 v32, v3

    .line 998
    .line 999
    invoke-direct/range {v25 .. v93}, Lp/zvh;-><init>(Lp/t5a;Lp/sn;Lp/f6r0;Lp/igi;Lp/m46;Lp/vqs0;Lp/x420;Lp/e3d0;Lp/kba0;Lp/s8f;Lp/oyo;Lp/kud;Landroid/content/Context;Ljava/lang/Boolean;Lp/m790;Lp/qbr0;Lp/qbr0;Lp/qbr0;Ljava/lang/Boolean;Lp/i46;Lp/gqy;Lp/q2y0;Lp/lnn;Lp/lvb;Lp/brq;Ljava/lang/Boolean;Lp/q7k;Lp/qmg0;Lp/iaq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/z2y0;Lp/ken0;Lp/q97;Lp/imt0;Lp/ma70;Lp/rb;Lp/v97;Lp/x57;Ljava/lang/Boolean;Lp/vuw0;Lp/fyy0;Lp/whg0;Ljava/lang/String;Lp/k6s;Lp/e81;Lp/gqg0;Lp/b46;Lp/znq;Lp/saf;Lp/lt50;Lp/k65;Lp/wrc;Lp/hig0;Ljava/lang/Boolean;Lp/sqg;Lp/m8f;Lp/rbv;Lp/zav;Lp/y8v;Ljava/lang/Boolean;Lp/mtg;Lp/ze70;Lp/x6a;Lp/z7m0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/yf70;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v0, v100

    .line 1003
    .line 1004
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lp/ttg;

    .line 1007
    .line 1008
    iget-object v2, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lp/edr0;

    .line 1011
    .line 1012
    check-cast v2, Lp/hj31;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroup;->V()Lp/vul0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object/from16 v3, v99

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Lp/vul0;->S(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->b0()Lp/fwl0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {}, Lcom/spotify/creativework/v1/ArtworkTrait;->Q()Lp/gi4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    move-object/from16 v9, v98

    .line 1035
    .line 1036
    iget-object v7, v9, Lp/bcr0;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v6, v7}, Lp/gi4;->P(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v6}, Lp/fwl0;->Q(Lp/gi4;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/spotify/creativework/v1/TitleTrait;->Q()Lp/u4x0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    move-object/from16 v8, v97

    .line 1049
    .line 1050
    invoke-virtual {v6, v8}, Lp/u4x0;->P(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v6}, Lp/fwl0;->U(Lp/u4x0;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v6, v9, Lp/bcr0;->m:Lp/rvg0;

    .line 1057
    .line 1058
    if-eqz v6, :cond_12

    .line 1059
    .line 1060
    iget-object v6, v6, Lp/rvg0;->a:Ljava/util/List;

    .line 1061
    .line 1062
    if-eqz v6, :cond_12

    .line 1063
    .line 1064
    check-cast v6, Ljava/lang/Iterable;

    .line 1065
    .line 1066
    new-instance v7, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    const/16 v11, 0xa

    .line 1069
    .line 1070
    invoke-static {v6, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-eqz v9, :cond_11

    .line 1086
    .line 1087
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, Lp/qvg0;

    .line 1092
    .line 1093
    invoke-static {}, Lcom/spotify/creativework/v1/CategoryTrait;->Q()Lp/v4a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    iget-object v12, v9, Lp/qvg0;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v10, v12}, Lp/v4a;->Q(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v9, v9, Lp/qvg0;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v10, v9}, Lp/v4a;->P(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    check-cast v9, Lcom/spotify/creativework/v1/CategoryTrait;

    .line 1112
    .line 1113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_7

    .line 1117
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_13

    .line 1126
    .line 1127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, Lcom/spotify/creativework/v1/CategoryTrait;

    .line 1132
    .line 1133
    invoke-virtual {v4, v7}, Lp/fwl0;->P(Lcom/spotify/creativework/v1/CategoryTrait;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_8

    .line 1137
    :cond_12
    const/16 v11, 0xa

    .line 1138
    .line 1139
    :cond_13
    invoke-virtual {v2, v4}, Lp/vul0;->R(Lp/fwl0;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Lcom/spotify/creativework/v1/Agent;->S()Lp/ka1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object/from16 v6, v96

    .line 1147
    .line 1148
    invoke-virtual {v4, v6}, Lp/ka1;->Q(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    const-string v9, "spotify:search:podcasts-episodes:"

    .line 1154
    .line 1155
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v4, v6}, Lp/ka1;->R(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v4}, Lp/vul0;->P(Lp/ka1;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 1180
    .line 1181
    iget-object v4, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, Lp/nou;

    .line 1184
    .line 1185
    new-instance v6, Lp/yul0;

    .line 1186
    .line 1187
    new-instance v7, Lp/cy;

    .line 1188
    .line 1189
    iget-object v9, v5, Lp/zvh;->Y:Lp/ekz;

    .line 1190
    .line 1191
    iget-object v9, v9, Lp/ekz;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object/from16 v26, v9

    .line 1194
    .line 1195
    check-cast v26, Lp/wau;

    .line 1196
    .line 1197
    iget-object v9, v5, Lp/zvh;->c:Lp/q7k;

    .line 1198
    .line 1199
    iget-object v10, v5, Lp/zvh;->d:Lp/qmg0;

    .line 1200
    .line 1201
    iget-object v12, v5, Lp/zvh;->Z:Lp/ekz;

    .line 1202
    .line 1203
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object/from16 v29, v12

    .line 1206
    .line 1207
    check-cast v29, Lp/v1b0;

    .line 1208
    .line 1209
    iget-object v12, v5, Lp/zvh;->b0:Lp/ekz;

    .line 1210
    .line 1211
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object/from16 v30, v12

    .line 1214
    .line 1215
    check-cast v30, Lp/btp0;

    .line 1216
    .line 1217
    iget-object v12, v5, Lp/zvh;->c0:Lp/ekz;

    .line 1218
    .line 1219
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object/from16 v31, v12

    .line 1222
    .line 1223
    check-cast v31, Lp/maf;

    .line 1224
    .line 1225
    iget-object v12, v5, Lp/zvh;->p0:Lp/ekz;

    .line 1226
    .line 1227
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object/from16 v32, v12

    .line 1230
    .line 1231
    check-cast v32, Lp/j8s;

    .line 1232
    .line 1233
    iget-object v12, v5, Lp/zvh;->e:Lp/e3d0;

    .line 1234
    .line 1235
    move-object/from16 v25, v7

    .line 1236
    .line 1237
    move-object/from16 v27, v9

    .line 1238
    .line 1239
    move-object/from16 v28, v10

    .line 1240
    .line 1241
    move-object/from16 v33, v12

    .line 1242
    .line 1243
    invoke-direct/range {v25 .. v33}, Lp/cy;-><init>(Lp/wau;Lp/q7k;Lp/qmg0;Lp/v1b0;Lp/btp0;Lp/maf;Lp/j8s;Lp/e3d0;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v9, v5, Lp/zvh;->f:Lp/z2y0;

    .line 1247
    .line 1248
    iget-object v10, v5, Lp/zvh;->g:Lp/qbr0;

    .line 1249
    .line 1250
    iget-object v12, v5, Lp/zvh;->h:Lp/qbr0;

    .line 1251
    .line 1252
    iget-object v13, v5, Lp/zvh;->i:Lp/qbr0;

    .line 1253
    .line 1254
    iget-object v14, v5, Lp/zvh;->q0:Lp/ekz;

    .line 1255
    .line 1256
    iget-object v14, v14, Lp/ekz;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object/from16 v31, v14

    .line 1259
    .line 1260
    check-cast v31, Lp/mdd0;

    .line 1261
    .line 1262
    iget-object v14, v5, Lp/zvh;->j:Landroid/content/Context;

    .line 1263
    .line 1264
    new-instance v15, Lp/jpo;

    .line 1265
    .line 1266
    const/4 v11, 0x2

    .line 1267
    invoke-direct {v15, v14, v11}, Lp/jpo;-><init>(Landroid/content/Context;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v11, Lp/v8w0;

    .line 1271
    .line 1272
    move-object/from16 v100, v0

    .line 1273
    .line 1274
    iget-object v0, v5, Lp/zvh;->j:Landroid/content/Context;

    .line 1275
    .line 1276
    move-object/from16 v97, v8

    .line 1277
    .line 1278
    iget-object v8, v5, Lp/zvh;->k:Lp/ken0;

    .line 1279
    .line 1280
    move-object/from16 v99, v3

    .line 1281
    .line 1282
    iget-object v3, v5, Lp/zvh;->l:Lp/igi;

    .line 1283
    .line 1284
    move-object/from16 v61, v1

    .line 1285
    .line 1286
    iget-object v1, v5, Lp/zvh;->m:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v62

    .line 1292
    move-object/from16 v63, v2

    .line 1293
    .line 1294
    iget-object v2, v5, Lp/zvh;->n:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v37

    .line 1300
    move-object/from16 v64, v4

    .line 1301
    .line 1302
    iget-object v4, v5, Lp/zvh;->o:Lp/m790;

    .line 1303
    .line 1304
    move-object/from16 v65, v15

    .line 1305
    .line 1306
    iget-object v15, v5, Lp/zvh;->p:Lp/lvb;

    .line 1307
    .line 1308
    move-object/from16 v66, v14

    .line 1309
    .line 1310
    iget-object v14, v5, Lp/zvh;->q:Ljava/lang/String;

    .line 1311
    .line 1312
    move-object/from16 v30, v13

    .line 1313
    .line 1314
    iget-object v13, v5, Lp/zvh;->r:Lp/iaq0;

    .line 1315
    .line 1316
    move-object/from16 v29, v12

    .line 1317
    .line 1318
    new-instance v12, Lp/dig0;

    .line 1319
    .line 1320
    move-object/from16 v28, v10

    .line 1321
    .line 1322
    iget-object v10, v5, Lp/zvh;->s:Lp/whg0;

    .line 1323
    .line 1324
    invoke-direct {v12, v10}, Lp/dig0;-><init>(Lp/whg0;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v27, v9

    .line 1328
    .line 1329
    new-instance v9, Lp/pve0;

    .line 1330
    .line 1331
    move-object/from16 v26, v7

    .line 1332
    .line 1333
    iget-object v7, v5, Lp/zvh;->v:Lp/gqg0;

    .line 1334
    .line 1335
    move-object/from16 v67, v6

    .line 1336
    .line 1337
    iget-object v6, v5, Lp/zvh;->t:Lp/k6s;

    .line 1338
    .line 1339
    move-object/from16 v25, v2

    .line 1340
    .line 1341
    iget-object v2, v5, Lp/zvh;->u:Lp/e81;

    .line 1342
    .line 1343
    invoke-direct {v9, v12, v6, v2, v7}, Lp/pve0;-><init>(Lp/dig0;Lp/k6s;Lp/e81;Lp/gqg0;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v2, Lp/dig0;

    .line 1347
    .line 1348
    invoke-direct {v2, v10}, Lp/dig0;-><init>(Lp/whg0;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v6, Lp/k6j;

    .line 1352
    .line 1353
    invoke-direct {v6, v2}, Lp/k6j;-><init>(Lp/dig0;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v5, Lp/zvh;->x:Lp/m8f;

    .line 1357
    .line 1358
    new-instance v7, Lp/ftq;

    .line 1359
    .line 1360
    iget-object v10, v5, Lp/zvh;->A:Lp/saf;

    .line 1361
    .line 1362
    iget-object v12, v5, Lp/zvh;->w:Lp/kba0;

    .line 1363
    .line 1364
    move-object/from16 v68, v1

    .line 1365
    .line 1366
    iget-object v1, v5, Lp/zvh;->y:Lp/znq;

    .line 1367
    .line 1368
    move-object/from16 v45, v2

    .line 1369
    .line 1370
    iget-object v2, v5, Lp/zvh;->z:Lp/lt50;

    .line 1371
    .line 1372
    invoke-direct {v7, v12, v1, v2, v10}, Lp/ftq;-><init>(Lp/kba0;Lp/znq;Lp/lt50;Lp/saf;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v47, Lp/e1c;

    .line 1376
    .line 1377
    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v5, Lp/zvh;->s0:Lp/ekz;

    .line 1381
    .line 1382
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1383
    .line 1384
    move-object/from16 v48, v1

    .line 1385
    .line 1386
    check-cast v48, Lp/g7a;

    .line 1387
    .line 1388
    iget-object v1, v5, Lp/zvh;->t0:Lp/ekz;

    .line 1389
    .line 1390
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    move-object/from16 v49, v1

    .line 1393
    .line 1394
    check-cast v49, Lp/neg0;

    .line 1395
    .line 1396
    iget-object v1, v5, Lp/zvh;->u0:Lp/ekz;

    .line 1397
    .line 1398
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object/from16 v50, v1

    .line 1401
    .line 1402
    check-cast v50, Lp/i8m0;

    .line 1403
    .line 1404
    new-instance v1, Lp/sts;

    .line 1405
    .line 1406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v5, Lp/zvh;->B:Lp/wrc;

    .line 1410
    .line 1411
    iput-object v2, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput-object v12, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    new-instance v2, Lp/o1a;

    .line 1416
    .line 1417
    new-instance v10, Lp/n4a;

    .line 1418
    .line 1419
    invoke-direct {v10, v12}, Lp/n4a;-><init>(Lp/kba0;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v2, v10}, Lp/o1a;-><init>(Lp/n4a;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v10, v5, Lp/zvh;->v0:Lp/ekz;

    .line 1426
    .line 1427
    iget-object v10, v10, Lp/ekz;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object/from16 v53, v10

    .line 1430
    .line 1431
    check-cast v53, Lp/j1m;

    .line 1432
    .line 1433
    new-instance v10, Lp/vb4;

    .line 1434
    .line 1435
    move-object/from16 v52, v2

    .line 1436
    .line 1437
    iget-object v2, v5, Lp/zvh;->p:Lp/lvb;

    .line 1438
    .line 1439
    move-object/from16 v51, v1

    .line 1440
    .line 1441
    iget-object v1, v5, Lp/zvh;->C:Lp/lnn;

    .line 1442
    .line 1443
    move-object/from16 v46, v7

    .line 1444
    .line 1445
    iget-object v7, v5, Lp/zvh;->D:Lp/gqy;

    .line 1446
    .line 1447
    invoke-direct {v10, v2, v1, v7}, Lp/vb4;-><init>(Lp/lvb;Lp/lnn;Lp/gqy;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v5, Lp/zvh;->E:Lp/sqg;

    .line 1451
    .line 1452
    move-object/from16 v55, v1

    .line 1453
    .line 1454
    iget-object v1, v5, Lp/zvh;->F:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v56

    .line 1460
    iget-object v1, v5, Lp/zvh;->G:Lp/mtg;

    .line 1461
    .line 1462
    move-object/from16 v57, v1

    .line 1463
    .line 1464
    iget-object v1, v5, Lp/zvh;->e:Lp/e3d0;

    .line 1465
    .line 1466
    move-object/from16 v58, v1

    .line 1467
    .line 1468
    iget-object v1, v5, Lp/zvh;->H:Lp/rbv;

    .line 1469
    .line 1470
    move-object/from16 v59, v1

    .line 1471
    .line 1472
    iget-object v1, v5, Lp/zvh;->I:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v60

    .line 1478
    move-object/from16 v32, v11

    .line 1479
    .line 1480
    move-object/from16 v33, v0

    .line 1481
    .line 1482
    move-object/from16 v34, v8

    .line 1483
    .line 1484
    move-object/from16 v35, v3

    .line 1485
    .line 1486
    move/from16 v36, v62

    .line 1487
    .line 1488
    move-object/from16 v38, v4

    .line 1489
    .line 1490
    move-object/from16 v39, v15

    .line 1491
    .line 1492
    move-object/from16 v40, v14

    .line 1493
    .line 1494
    move-object/from16 v41, v13

    .line 1495
    .line 1496
    move-object/from16 v42, v9

    .line 1497
    .line 1498
    move-object/from16 v43, v6

    .line 1499
    .line 1500
    move-object/from16 v44, v12

    .line 1501
    .line 1502
    move-object/from16 v54, v10

    .line 1503
    .line 1504
    invoke-direct/range {v32 .. v60}, Lp/v8w0;-><init>(Landroid/content/Context;Lp/ken0;Lp/igi;ZZLp/m790;Lp/lvb;Ljava/lang/String;Lp/iaq0;Lp/pve0;Lp/k6j;Lp/kba0;Lp/m8f;Lp/ftq;Lp/e1c;Lp/g7a;Lp/neg0;Lp/i8m0;Lp/sts;Lp/o1a;Lp/j1m;Lp/vb4;Lp/sqg;ZLp/mtg;Lp/e3d0;Lp/rbv;Z)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v5, Lp/zvh;->J:Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    iget-object v1, v5, Lp/zvh;->e:Lp/e3d0;

    .line 1514
    .line 1515
    iget-object v2, v5, Lp/zvh;->K:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    iget-object v3, v5, Lp/zvh;->L:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v38

    .line 1527
    iget-object v3, v5, Lp/zvh;->M:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    iget-object v4, v5, Lp/zvh;->N:Lp/q2y0;

    .line 1534
    .line 1535
    iget-object v6, v5, Lp/zvh;->O:Lp/brq;

    .line 1536
    .line 1537
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v42

    .line 1541
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    iget-object v8, v5, Lp/zvh;->H:Lp/rbv;

    .line 1546
    .line 1547
    iget-object v9, v5, Lp/zvh;->P:Lp/y8v;

    .line 1548
    .line 1549
    iget-object v10, v5, Lp/zvh;->Q:Lp/zav;

    .line 1550
    .line 1551
    iget-object v12, v5, Lp/zvh;->R:Lp/ze70;

    .line 1552
    .line 1553
    iget-object v13, v5, Lp/zvh;->S:Lp/yf70;

    .line 1554
    .line 1555
    iget-object v14, v5, Lp/zvh;->T:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v14

    .line 1561
    new-instance v15, Lp/q82;

    .line 1562
    .line 1563
    move/from16 v51, v14

    .line 1564
    .line 1565
    new-instance v14, Lp/g011;

    .line 1566
    .line 1567
    move-object/from16 v48, v13

    .line 1568
    .line 1569
    iget-object v13, v5, Lp/zvh;->b:Lp/f6r0;

    .line 1570
    .line 1571
    move-object/from16 v47, v12

    .line 1572
    .line 1573
    iget-object v12, v13, Lp/f6r0;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-direct {v14, v12}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v12, Lp/f92;

    .line 1579
    .line 1580
    move-object/from16 v52, v13

    .line 1581
    .line 1582
    iget-object v13, v5, Lp/zvh;->U:Lp/fyy0;

    .line 1583
    .line 1584
    invoke-direct {v12, v14, v13}, Lp/f92;-><init>(Lp/g011;Lp/fyy0;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v15, v12}, Lp/q82;-><init>(Lp/f92;)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v25, v67

    .line 1591
    .line 1592
    move-object/from16 v32, v66

    .line 1593
    .line 1594
    move-object/from16 v33, v65

    .line 1595
    .line 1596
    move-object/from16 v34, v11

    .line 1597
    .line 1598
    move/from16 v35, v0

    .line 1599
    .line 1600
    move-object/from16 v36, v1

    .line 1601
    .line 1602
    move/from16 v37, v2

    .line 1603
    .line 1604
    move/from16 v39, v3

    .line 1605
    .line 1606
    move-object/from16 v40, v4

    .line 1607
    .line 1608
    move-object/from16 v41, v6

    .line 1609
    .line 1610
    move/from16 v43, v7

    .line 1611
    .line 1612
    move-object/from16 v44, v8

    .line 1613
    .line 1614
    move-object/from16 v45, v9

    .line 1615
    .line 1616
    move-object/from16 v46, v10

    .line 1617
    .line 1618
    move/from16 v49, v51

    .line 1619
    .line 1620
    move-object/from16 v50, v15

    .line 1621
    .line 1622
    invoke-direct/range {v25 .. v50}, Lp/yul0;-><init>(Lp/cy;Lp/z2y0;Lp/qbr0;Lp/qbr0;Lp/qbr0;Lp/mdd0;Landroid/content/Context;Lp/jpo;Lp/v8w0;ZLp/e3d0;ZZZLp/q2y0;Lp/brq;ZZLp/rbv;Lp/y8v;Lp/zav;Lp/ze70;Lp/yf70;ZLp/q82;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v4, v5, Lp/zvh;->a:Lp/t5a;

    .line 1626
    .line 1627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    sget-object v33, Lp/sn;->t:Lp/sn;

    .line 1631
    .line 1632
    new-instance v4, Lp/qsw;

    .line 1633
    .line 1634
    move-object/from16 v5, v65

    .line 1635
    .line 1636
    iget-object v5, v5, Lp/jpo;->a:Landroid/content/Context;

    .line 1637
    .line 1638
    const v6, 0x7f13060b

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 1650
    .line 1651
    move-object/from16 v6, v52

    .line 1652
    .line 1653
    iget-object v9, v6, Lp/f6r0;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    invoke-virtual {v10}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    const-string v12, "spotify:internal:show:find:"

    .line 1664
    .line 1665
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    invoke-direct {v4, v5, v10}, Lp/qsw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v5, Lp/yx;->f:Lp/yx;

    .line 1673
    .line 1674
    if-eqz v7, :cond_14

    .line 1675
    .line 1676
    move-object/from16 v38, v5

    .line 1677
    .line 1678
    goto :goto_9

    .line 1679
    :cond_14
    const/16 v38, 0x0

    .line 1680
    .line 1681
    :goto_9
    new-instance v5, Lp/xul0;

    .line 1682
    .line 1683
    move-object/from16 v10, v67

    .line 1684
    .line 1685
    const/4 v7, 0x2

    .line 1686
    invoke-direct {v5, v10, v7}, Lp/xul0;-><init>(Lp/yul0;I)V

    .line 1687
    .line 1688
    .line 1689
    check-cast v8, Lp/sbv;

    .line 1690
    .line 1691
    iget-object v7, v8, Lp/sbv;->a:Lp/jp2;

    .line 1692
    .line 1693
    invoke-virtual {v7}, Lp/jp2;->i()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    const/4 v12, 0x1

    .line 1698
    xor-int/2addr v8, v12

    .line 1699
    if-eqz v8, :cond_15

    .line 1700
    .line 1701
    move-object/from16 v42, v5

    .line 1702
    .line 1703
    goto :goto_a

    .line 1704
    :cond_15
    const/16 v42, 0x0

    .line 1705
    .line 1706
    :goto_a
    new-instance v5, Lp/zsw;

    .line 1707
    .line 1708
    new-instance v8, Lp/auq0;

    .line 1709
    .line 1710
    const/4 v12, 0x6

    .line 1711
    invoke-direct {v8, v10, v12}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v13, Lp/hxf0;

    .line 1715
    .line 1716
    const/16 v14, 0x19

    .line 1717
    .line 1718
    invoke-direct {v13, v14, v10, v6}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v39, 0x0

    .line 1722
    .line 1723
    const/16 v40, 0x0

    .line 1724
    .line 1725
    const/16 v41, 0x0

    .line 1726
    .line 1727
    const/16 v43, 0x0

    .line 1728
    .line 1729
    const/16 v44, 0x0

    .line 1730
    .line 1731
    const/16 v45, 0x0

    .line 1732
    .line 1733
    const/16 v46, 0x3dc0

    .line 1734
    .line 1735
    move-object/from16 v32, v5

    .line 1736
    .line 1737
    move/from16 v34, v2

    .line 1738
    .line 1739
    move-object/from16 v35, v4

    .line 1740
    .line 1741
    move-object/from16 v36, v8

    .line 1742
    .line 1743
    move-object/from16 v37, v13

    .line 1744
    .line 1745
    invoke-direct/range {v32 .. v46}, Lp/zsw;-><init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/wi5;Lp/u3v;ZLjava/lang/String;Lp/jsw;I)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v2, Lp/ztn;

    .line 1749
    .line 1750
    const/16 v4, 0x10

    .line 1751
    .line 1752
    invoke-direct {v2, v4, v10, v9}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7}, Lp/jp2;->i()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_16

    .line 1760
    .line 1761
    move-object/from16 v34, v2

    .line 1762
    .line 1763
    goto :goto_b

    .line 1764
    :cond_16
    const/16 v34, 0x0

    .line 1765
    .line 1766
    :goto_b
    new-instance v2, Lp/xul0;

    .line 1767
    .line 1768
    const/4 v4, 0x0

    .line 1769
    invoke-direct {v2, v10, v4}, Lp/xul0;-><init>(Lp/yul0;I)V

    .line 1770
    .line 1771
    .line 1772
    if-nez v0, :cond_17

    .line 1773
    .line 1774
    move-object/from16 v35, v2

    .line 1775
    .line 1776
    goto :goto_c

    .line 1777
    :cond_17
    const/16 v35, 0x0

    .line 1778
    .line 1779
    :goto_c
    new-instance v0, Lp/xul0;

    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    invoke-direct {v0, v10, v2}, Lp/xul0;-><init>(Lp/yul0;I)V

    .line 1783
    .line 1784
    .line 1785
    xor-int/2addr v3, v2

    .line 1786
    if-eqz v3, :cond_18

    .line 1787
    .line 1788
    move-object/from16 v36, v0

    .line 1789
    .line 1790
    goto :goto_d

    .line 1791
    :cond_18
    const/16 v36, 0x0

    .line 1792
    .line 1793
    :goto_d
    if-eqz v62, :cond_19

    .line 1794
    .line 1795
    new-instance v0, Lp/ivl0;

    .line 1796
    .line 1797
    new-instance v2, Lp/xf8;

    .line 1798
    .line 1799
    iget-object v3, v6, Lp/f6r0;->b:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v4, v6, Lp/f6r0;->c:Lp/o3r0;

    .line 1802
    .line 1803
    invoke-direct {v2, v11, v3, v4, v9}, Lp/xf8;-><init>(Lp/v8w0;Ljava/lang/String;Lp/o3r0;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v0, v2}, Lp/ivl0;-><init>(Lp/u3v;)V

    .line 1807
    .line 1808
    .line 1809
    :goto_e
    move-object/from16 v37, v0

    .line 1810
    .line 1811
    goto :goto_f

    .line 1812
    :cond_19
    new-instance v0, Lp/hvl0;

    .line 1813
    .line 1814
    new-instance v2, Lp/u8w0;

    .line 1815
    .line 1816
    invoke-direct {v2, v11, v9}, Lp/u8w0;-><init>(Lp/v8w0;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v0, v2}, Lp/hvl0;-><init>(Lp/u8w0;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_e

    .line 1823
    :goto_f
    new-instance v0, Lp/p82;

    .line 1824
    .line 1825
    new-instance v2, Lp/noq0;

    .line 1826
    .line 1827
    const/4 v3, 0x5

    .line 1828
    invoke-direct {v2, v15, v3}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v0, v2}, Lp/p82;-><init>(Lp/noq0;)V

    .line 1832
    .line 1833
    .line 1834
    if-eqz v51, :cond_1a

    .line 1835
    .line 1836
    move-object/from16 v39, v0

    .line 1837
    .line 1838
    goto :goto_10

    .line 1839
    :cond_1a
    const/16 v39, 0x0

    .line 1840
    .line 1841
    :goto_10
    new-instance v0, Lp/kvl0;

    .line 1842
    .line 1843
    move-object/from16 v32, v0

    .line 1844
    .line 1845
    move-object/from16 v33, v5

    .line 1846
    .line 1847
    move-object/from16 v38, v1

    .line 1848
    .line 1849
    invoke-direct/range {v32 .. v39}, Lp/kvl0;-><init>(Lp/zsw;Lp/u3v;Lp/u3v;Lp/u3v;Lp/jvl0;Lp/e3d0;Lp/p82;)V

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v1, v61

    .line 1853
    .line 1854
    move-object/from16 v2, v63

    .line 1855
    .line 1856
    move-object/from16 v4, v64

    .line 1857
    .line 1858
    invoke-virtual {v1, v2, v4, v4, v0}, Lp/ttg;->a(Lcom/spotify/creativework/v1/ReleaseGroup;Lp/x420;Lp/kv01;Lp/kvl0;)Lp/ptg;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    new-instance v25, Lp/r9r0;

    .line 1863
    .line 1864
    move-object/from16 v6, v25

    .line 1865
    .line 1866
    move-object/from16 v7, v99

    .line 1867
    .line 1868
    move-object/from16 v8, v97

    .line 1869
    .line 1870
    move/from16 v9, v23

    .line 1871
    .line 1872
    move-object/from16 v10, v22

    .line 1873
    .line 1874
    const/16 v1, 0xa

    .line 1875
    .line 1876
    move/from16 v11, v95

    .line 1877
    .line 1878
    invoke-direct/range {v6 .. v11}, Lp/r9r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/yrg0;Z)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v2, v100

    .line 1882
    .line 1883
    iget-object v2, v2, Lp/igi;->f:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, Lp/pkh;

    .line 1886
    .line 1887
    iget-object v3, v2, Lp/pkh;->a:Lp/nou;

    .line 1888
    .line 1889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    iget-object v4, v2, Lp/pkh;->b:Lp/beu;

    .line 1893
    .line 1894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    iget-object v11, v2, Lp/pkh;->e:Lp/pqk;

    .line 1898
    .line 1899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    iget-object v5, v2, Lp/pkh;->f:Lp/zvg0;

    .line 1903
    .line 1904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    iget-object v6, v2, Lp/pkh;->c:Lcom/spotify/mobius/Connectable;

    .line 1908
    .line 1909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    iget-object v7, v2, Lp/pkh;->d:Lp/x9e;

    .line 1913
    .line 1914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    invoke-static/range {v95 .. v95}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v8

    .line 1921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    iget-object v9, v2, Lp/pkh;->g:Lp/vqs0;

    .line 1925
    .line 1926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iget-boolean v8, v2, Lp/pkh;->h:Z

    .line 1930
    .line 1931
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    iget-object v8, v2, Lp/pkh;->i:Lp/s4y0;

    .line 1939
    .line 1940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    iget-object v10, v2, Lp/pkh;->j:Lp/y4y0;

    .line 1944
    .line 1945
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iget-boolean v13, v2, Lp/pkh;->k:Z

    .line 1949
    .line 1950
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v15

    .line 1954
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    iget-object v15, v2, Lp/pkh;->l:Lp/d46;

    .line 1958
    .line 1959
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    iget-object v14, v2, Lp/pkh;->m:Lcom/spotify/mobius/Connectable;

    .line 1963
    .line 1964
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    iget-object v1, v2, Lp/pkh;->n:Lcom/spotify/mobius/Connectable;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    .line 1971
    .line 1972
    iget-object v12, v2, Lp/pkh;->o:Lcom/spotify/mobius/Connectable;

    .line 1973
    .line 1974
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v21, v0

    .line 1978
    .line 1979
    iget-object v0, v2, Lp/pkh;->p:Lcom/spotify/mobius/Connectable;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v22, v0

    .line 1985
    .line 1986
    iget-object v0, v2, Lp/pkh;->q:Lcom/spotify/mobius/Connectable;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v23, v0

    .line 1992
    .line 1993
    iget-object v0, v2, Lp/pkh;->r:Lcom/spotify/mobius/Connectable;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v2, Lp/pkh;->s:Lp/n7r0;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v44, v2

    .line 2004
    .line 2005
    new-instance v2, Lp/ofv0;

    .line 2006
    .line 2007
    move-object/from16 v24, v2

    .line 2008
    .line 2009
    invoke-static/range {v95 .. v95}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v32

    .line 2013
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v36

    .line 2017
    move-object/from16 v26, v3

    .line 2018
    .line 2019
    move-object/from16 v27, v4

    .line 2020
    .line 2021
    move-object/from16 v28, v11

    .line 2022
    .line 2023
    move-object/from16 v29, v5

    .line 2024
    .line 2025
    move-object/from16 v30, v6

    .line 2026
    .line 2027
    move-object/from16 v31, v7

    .line 2028
    .line 2029
    move-object/from16 v33, v9

    .line 2030
    .line 2031
    move-object/from16 v34, v8

    .line 2032
    .line 2033
    move-object/from16 v35, v10

    .line 2034
    .line 2035
    move-object/from16 v37, v15

    .line 2036
    .line 2037
    move-object/from16 v38, v14

    .line 2038
    .line 2039
    move-object/from16 v39, v1

    .line 2040
    .line 2041
    move-object/from16 v40, v12

    .line 2042
    .line 2043
    move-object/from16 v41, v22

    .line 2044
    .line 2045
    move-object/from16 v42, v23

    .line 2046
    .line 2047
    move-object/from16 v43, v0

    .line 2048
    .line 2049
    invoke-direct/range {v24 .. v44}, Lp/ofv0;-><init>(Lp/r9r0;Lp/nou;Lp/beu;Lp/pqk;Lp/zvg0;Lcom/spotify/mobius/Connectable;Lp/x9e;Ljava/lang/Boolean;Lp/vqs0;Lp/s4y0;Lp/y4y0;Ljava/lang/Boolean;Lp/d46;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lp/n7r0;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v0, Lp/rni;

    .line 2053
    .line 2054
    iget-object v1, v2, Lp/ofv0;->d:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, Lp/nou;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-direct {v0, v11, v9, v1}, Lp/rni;-><init>(Lp/pqk;Lp/vqs0;Landroid/content/Context;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v1, v2, Lp/ofv0;->e:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, Lp/x9e;

    .line 2072
    .line 2073
    new-instance v3, Lp/sxt0;

    .line 2074
    .line 2075
    iget-object v5, v2, Lp/ofv0;->f:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v5, Lp/n7r0;

    .line 2078
    .line 2079
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    iput-object v5, v3, Lp/sxt0;->a:Ljava/lang/Object;

    .line 2083
    .line 2084
    new-instance v12, Lp/wjo;

    .line 2085
    .line 2086
    new-instance v5, Lp/qeh;

    .line 2087
    .line 2088
    const/16 v6, 0xb

    .line 2089
    .line 2090
    invoke-direct {v5, v6}, Lp/qeh;-><init>(I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v6, v2, Lp/ofv0;->f:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v6, Lp/n7r0;

    .line 2096
    .line 2097
    invoke-direct {v12, v5, v6}, Lp/wjo;-><init>(Lp/qeh;Lp/n7r0;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v5, v2, Lp/ofv0;->g:Ljava/lang/Object;

    .line 2101
    .line 2102
    move-object v13, v5

    .line 2103
    check-cast v13, Lp/y4y0;

    .line 2104
    .line 2105
    iget-object v5, v2, Lp/ofv0;->h:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v5, Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v14

    .line 2113
    iget-object v15, v13, Lp/y4y0;->a:Lp/n7r0;

    .line 2114
    .line 2115
    iget-object v5, v2, Lp/ofv0;->j:Ljava/lang/Object;

    .line 2116
    .line 2117
    move-object v10, v5

    .line 2118
    check-cast v10, Lp/zvg0;

    .line 2119
    .line 2120
    iget-object v5, v2, Lp/ofv0;->k:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v5, Ljava/lang/Boolean;

    .line 2123
    .line 2124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v8

    .line 2128
    iget-object v5, v2, Lp/ofv0;->h:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v5, Ljava/lang/Boolean;

    .line 2131
    .line 2132
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v22

    .line 2136
    new-instance v7, Lp/brp0;

    .line 2137
    .line 2138
    iget-object v5, v2, Lp/ofv0;->l:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v5, Lcom/spotify/mobius/Connectable;

    .line 2141
    .line 2142
    invoke-direct {v7, v5}, Lp/brp0;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v5, v2, Lp/ofv0;->m:Ljava/lang/Object;

    .line 2146
    .line 2147
    move-object/from16 v23, v5

    .line 2148
    .line 2149
    check-cast v23, Lp/d46;

    .line 2150
    .line 2151
    new-instance v6, Lp/e;

    .line 2152
    .line 2153
    iget-object v5, v2, Lp/ofv0;->n:Ljava/lang/Object;

    .line 2154
    .line 2155
    move-object/from16 v25, v5

    .line 2156
    .line 2157
    check-cast v25, Lcom/spotify/mobius/Connectable;

    .line 2158
    .line 2159
    iget-object v5, v2, Lp/ofv0;->o:Ljava/lang/Object;

    .line 2160
    .line 2161
    move-object/from16 v26, v5

    .line 2162
    .line 2163
    check-cast v26, Lcom/spotify/mobius/Connectable;

    .line 2164
    .line 2165
    iget-object v5, v2, Lp/ofv0;->p:Ljava/lang/Object;

    .line 2166
    .line 2167
    move-object/from16 v27, v5

    .line 2168
    .line 2169
    check-cast v27, Lcom/spotify/mobius/Connectable;

    .line 2170
    .line 2171
    iget-object v5, v2, Lp/ofv0;->q:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object/from16 v28, v5

    .line 2174
    .line 2175
    check-cast v28, Lcom/spotify/mobius/Connectable;

    .line 2176
    .line 2177
    iget-object v5, v2, Lp/ofv0;->r:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object/from16 v29, v5

    .line 2180
    .line 2181
    check-cast v29, Lcom/spotify/mobius/Connectable;

    .line 2182
    .line 2183
    iget-object v5, v2, Lp/ofv0;->s:Ljava/lang/Object;

    .line 2184
    .line 2185
    move-object/from16 v30, v5

    .line 2186
    .line 2187
    check-cast v30, Lcom/spotify/mobius/Connectable;

    .line 2188
    .line 2189
    move-object/from16 v24, v6

    .line 2190
    .line 2191
    invoke-direct/range {v24 .. v30}, Lp/e;-><init>(Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Connectable;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v2, v2, Lp/ofv0;->t:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, Lp/r9r0;

    .line 2197
    .line 2198
    iget-object v5, v2, Lp/r9r0;->a:Ljava/lang/String;

    .line 2199
    .line 2200
    move-object/from16 v24, v7

    .line 2201
    .line 2202
    iget-object v7, v2, Lp/r9r0;->b:Ljava/lang/String;

    .line 2203
    .line 2204
    move/from16 v25, v14

    .line 2205
    .line 2206
    new-instance v14, Lp/w3b0;

    .line 2207
    .line 2208
    move-object/from16 v26, v5

    .line 2209
    .line 2210
    sget-object v5, Lp/u3b0;->a:Lp/u3b0;

    .line 2211
    .line 2212
    invoke-direct {v14, v5}, Lp/w3b0;-><init>(Lp/v3b0;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v27, Lp/i3b0;

    .line 2216
    .line 2217
    new-instance v5, Lp/vu;

    .line 2218
    .line 2219
    iget-object v0, v0, Lp/rni;->d:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, Landroid/content/Context;

    .line 2222
    .line 2223
    move-object/from16 v28, v6

    .line 2224
    .line 2225
    const/4 v6, 0x6

    .line 2226
    invoke-direct {v5, v0, v6}, Lp/vu;-><init>(Landroid/content/Context;I)V

    .line 2227
    .line 2228
    .line 2229
    move-object/from16 v20, v5

    .line 2230
    .line 2231
    move-object/from16 v0, v26

    .line 2232
    .line 2233
    move-object/from16 v5, v27

    .line 2234
    .line 2235
    move-object/from16 v101, v28

    .line 2236
    .line 2237
    move-object v6, v0

    .line 2238
    move-object/from16 v102, v24

    .line 2239
    .line 2240
    move-object/from16 v24, v15

    .line 2241
    .line 2242
    move v15, v8

    .line 2243
    move-object v8, v11

    .line 2244
    move-object/from16 v103, v10

    .line 2245
    .line 2246
    move-object/from16 v10, v20

    .line 2247
    .line 2248
    invoke-direct/range {v5 .. v10}, Lp/i3b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/pqk;Lp/vqs0;Lp/vu;)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v10, Lp/n6a;

    .line 2252
    .line 2253
    invoke-direct {v10, v0, v11}, Lp/n6a;-><init>(Ljava/lang/String;Lp/pqk;)V

    .line 2254
    .line 2255
    .line 2256
    const-class v6, Lp/w3b0;

    .line 2257
    .line 2258
    const-class v7, Lp/d2b0;

    .line 2259
    .line 2260
    const-class v8, Lp/k1b0;

    .line 2261
    .line 2262
    move-object/from16 v5, v21

    .line 2263
    .line 2264
    move-object v9, v14

    .line 2265
    move-object v0, v10

    .line 2266
    move-object/from16 v10, v27

    .line 2267
    .line 2268
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v5, Lp/i7a;

    .line 2272
    .line 2273
    const/16 v11, 0x17

    .line 2274
    .line 2275
    invoke-direct {v5, v0, v11}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 2276
    .line 2277
    .line 2278
    const-class v0, Lp/w3b0;

    .line 2279
    .line 2280
    move-object/from16 v14, v21

    .line 2281
    .line 2282
    invoke-virtual {v14, v0, v5}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v9, Lp/vdu;

    .line 2286
    .line 2287
    iget-boolean v0, v2, Lp/r9r0;->c:Z

    .line 2288
    .line 2289
    invoke-direct {v9, v0}, Lp/vdu;-><init>(Z)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v0, Lp/n6a;

    .line 2293
    .line 2294
    iget-object v10, v2, Lp/r9r0;->a:Ljava/lang/String;

    .line 2295
    .line 2296
    iget-object v5, v4, Lp/beu;->b:Lp/m7c;

    .line 2297
    .line 2298
    invoke-direct {v0, v10, v5}, Lp/n6a;-><init>(Ljava/lang/String;Lp/m7c;)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v8, Lp/edu;

    .line 2302
    .line 2303
    iget-object v4, v4, Lp/beu;->a:Lp/o520;

    .line 2304
    .line 2305
    const/4 v5, 0x0

    .line 2306
    invoke-direct {v8, v4, v10, v5}, Lp/edu;-><init>(Lp/o520;Ljava/lang/String;I)V

    .line 2307
    .line 2308
    .line 2309
    const-class v6, Lp/vdu;

    .line 2310
    .line 2311
    const-class v7, Lp/obu;

    .line 2312
    .line 2313
    const-class v4, Lp/dau;

    .line 2314
    .line 2315
    move-object v5, v14

    .line 2316
    move-object/from16 v20, v8

    .line 2317
    .line 2318
    move-object v8, v4

    .line 2319
    move-object v4, v10

    .line 2320
    move-object/from16 v10, v20

    .line 2321
    .line 2322
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v5, Lp/i7a;

    .line 2326
    .line 2327
    const/4 v6, 0x7

    .line 2328
    invoke-direct {v5, v0, v6}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 2329
    .line 2330
    .line 2331
    const-class v0, Lp/vdu;

    .line 2332
    .line 2333
    invoke-virtual {v14, v0, v5}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2337
    .line 2338
    new-instance v10, Lp/qeh;

    .line 2339
    .line 2340
    const/16 v5, 0x1b

    .line 2341
    .line 2342
    invoke-direct {v10, v5}, Lp/qeh;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    const-class v6, Lp/r7z0;

    .line 2346
    .line 2347
    const-class v7, Lp/d2b0;

    .line 2348
    .line 2349
    const-class v8, Lp/dau;

    .line 2350
    .line 2351
    move-object v5, v14

    .line 2352
    move-object v9, v0

    .line 2353
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v10, Lp/qeh;

    .line 2357
    .line 2358
    const/16 v5, 0x1a

    .line 2359
    .line 2360
    invoke-direct {v10, v5}, Lp/qeh;-><init>(I)V

    .line 2361
    .line 2362
    .line 2363
    const-class v6, Lp/r7z0;

    .line 2364
    .line 2365
    const-class v7, Lp/obu;

    .line 2366
    .line 2367
    const-class v8, Lp/k1b0;

    .line 2368
    .line 2369
    move-object v5, v14

    .line 2370
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2371
    .line 2372
    .line 2373
    check-cast v1, Lp/bdn0;

    .line 2374
    .line 2375
    invoke-virtual {v1, v14, v15}, Lp/bdn0;->a(Lp/hj40;Z)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v9, Lp/afv0;->a:Lp/afv0;

    .line 2379
    .line 2380
    new-instance v10, Lp/qeh;

    .line 2381
    .line 2382
    const/16 v0, 0x1c

    .line 2383
    .line 2384
    invoke-direct {v10, v0}, Lp/qeh;-><init>(I)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v0, Lp/n6a;

    .line 2388
    .line 2389
    iget-object v1, v3, Lp/sxt0;->a:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v1, Lp/n7r0;

    .line 2392
    .line 2393
    invoke-direct {v0, v1, v4}, Lp/n6a;-><init>(Lp/n7r0;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    const-class v6, Lp/cfv0;

    .line 2397
    .line 2398
    const-class v7, Lp/xev0;

    .line 2399
    .line 2400
    const-class v8, Lp/r7z0;

    .line 2401
    .line 2402
    move-object v5, v14

    .line 2403
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v1, Lp/i7a;

    .line 2407
    .line 2408
    const/16 v3, 0x18

    .line 2409
    .line 2410
    invoke-direct {v1, v0, v3}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 2411
    .line 2412
    .line 2413
    const-class v0, Lp/cfv0;

    .line 2414
    .line 2415
    invoke-virtual {v14, v0, v1}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v0, v2, Lp/r9r0;->d:Lp/yrg0;

    .line 2419
    .line 2420
    invoke-virtual {v12, v14, v4, v0}, Lp/wjo;->f(Lp/ptg;Ljava/lang/String;Lp/yrg0;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v9, Lp/a5y0;->a:Lp/a5y0;

    .line 2424
    .line 2425
    new-instance v10, Lp/qeh;

    .line 2426
    .line 2427
    const/16 v0, 0xc

    .line 2428
    .line 2429
    invoke-direct {v10, v0}, Lp/qeh;-><init>(I)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v0, Lp/de40;

    .line 2433
    .line 2434
    iget-object v1, v13, Lp/y4y0;->b:Lp/prm0;

    .line 2435
    .line 2436
    move-object/from16 v2, v24

    .line 2437
    .line 2438
    invoke-direct {v0, v4, v2, v1}, Lp/de40;-><init>(Ljava/lang/String;Lp/n7r0;Lp/prm0;)V

    .line 2439
    .line 2440
    .line 2441
    const-class v6, Lp/c5y0;

    .line 2442
    .line 2443
    const-class v7, Lp/s3y0;

    .line 2444
    .line 2445
    const-class v8, Lp/r7z0;

    .line 2446
    .line 2447
    move-object v5, v14

    .line 2448
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v1, Lp/i7a;

    .line 2452
    .line 2453
    const/16 v2, 0x9

    .line 2454
    .line 2455
    invoke-direct {v1, v0, v2}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 2456
    .line 2457
    .line 2458
    const-class v0, Lp/c5y0;

    .line 2459
    .line 2460
    invoke-virtual {v14, v0, v1}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2461
    .line 2462
    .line 2463
    if-eqz v25, :cond_1b

    .line 2464
    .line 2465
    new-instance v0, Lp/vug;

    .line 2466
    .line 2467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    const-class v1, Lp/tug;

    .line 2471
    .line 2472
    invoke-virtual {v14, v1, v0}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_1b
    sget-object v9, Lp/u4y0;->a:Lp/u4y0;

    .line 2476
    .line 2477
    new-instance v10, Lp/z9n;

    .line 2478
    .line 2479
    move-object/from16 v5, v103

    .line 2480
    .line 2481
    invoke-direct {v10, v5}, Lp/z9n;-><init>(Lp/zvg0;)V

    .line 2482
    .line 2483
    .line 2484
    new-instance v0, Lp/r8e;

    .line 2485
    .line 2486
    invoke-direct {v0, v5}, Lp/r8e;-><init>(Lp/zvg0;)V

    .line 2487
    .line 2488
    .line 2489
    const-class v6, Lp/w4y0;

    .line 2490
    .line 2491
    const-class v7, Lp/o4y0;

    .line 2492
    .line 2493
    const-class v8, Lp/l4y0;

    .line 2494
    .line 2495
    move-object v5, v14

    .line 2496
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v1, Lp/i7a;

    .line 2500
    .line 2501
    const/16 v2, 0xa

    .line 2502
    .line 2503
    invoke-direct {v1, v0, v2}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 2504
    .line 2505
    .line 2506
    const-class v0, Lp/w4y0;

    .line 2507
    .line 2508
    invoke-virtual {v14, v0, v1}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2509
    .line 2510
    .line 2511
    if-eqz v22, :cond_1c

    .line 2512
    .line 2513
    new-instance v9, Lp/peh;

    .line 2514
    .line 2515
    invoke-direct {v9}, Lp/peh;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    new-instance v10, Lp/qeh;

    .line 2519
    .line 2520
    move-object/from16 v0, v102

    .line 2521
    .line 2522
    invoke-direct {v10, v0}, Lp/qeh;-><init>(Lp/brp0;)V

    .line 2523
    .line 2524
    .line 2525
    const-class v6, Lp/peh;

    .line 2526
    .line 2527
    const-class v7, Lp/blr;

    .line 2528
    .line 2529
    const-class v8, Lp/g7o;

    .line 2530
    .line 2531
    move-object v5, v14

    .line 2532
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2533
    .line 2534
    .line 2535
    new-instance v0, Lp/v6a;

    .line 2536
    .line 2537
    const/4 v1, 0x1

    .line 2538
    invoke-direct {v0, v1}, Lp/v6a;-><init>(I)V

    .line 2539
    .line 2540
    .line 2541
    const-class v1, Lp/j9s0;

    .line 2542
    .line 2543
    invoke-virtual {v14, v1, v0}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v9, Lp/den;

    .line 2547
    .line 2548
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2549
    .line 2550
    invoke-direct {v9, v0}, Lp/den;-><init>(Ljava/util/Map;)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v10, Lp/qeh;

    .line 2554
    .line 2555
    move-object/from16 v2, v101

    .line 2556
    .line 2557
    const/16 v0, 0x16

    .line 2558
    .line 2559
    invoke-direct {v10, v2, v0}, Lp/qeh;-><init>(Lp/e;I)V

    .line 2560
    .line 2561
    .line 2562
    const-class v6, Lp/den;

    .line 2563
    .line 2564
    const-class v7, Lp/g8n;

    .line 2565
    .line 2566
    const-class v8, Lp/t5n;

    .line 2567
    .line 2568
    move-object v5, v14

    .line 2569
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v9, Lp/u6a;

    .line 2573
    .line 2574
    invoke-direct {v9}, Lp/u6a;-><init>()V

    .line 2575
    .line 2576
    .line 2577
    new-instance v10, Lp/scn;

    .line 2578
    .line 2579
    const/4 v0, 0x1

    .line 2580
    invoke-direct {v10, v0}, Lp/scn;-><init>(I)V

    .line 2581
    .line 2582
    .line 2583
    const-class v6, Lp/u6a;

    .line 2584
    .line 2585
    const-class v7, Lp/q6a;

    .line 2586
    .line 2587
    const-class v8, Lp/r7z0;

    .line 2588
    .line 2589
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2590
    .line 2591
    .line 2592
    iget-object v0, v2, Lp/e;->c:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 2595
    .line 2596
    const-class v4, Lp/u6a;

    .line 2597
    .line 2598
    invoke-virtual {v14, v4, v0}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v9, Lp/ieg0;

    .line 2602
    .line 2603
    const/4 v0, 0x0

    .line 2604
    invoke-direct {v9, v0}, Lp/ieg0;-><init>(Z)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v10, Lp/qeh;

    .line 2608
    .line 2609
    invoke-direct {v10, v2, v11}, Lp/qeh;-><init>(Lp/e;I)V

    .line 2610
    .line 2611
    .line 2612
    const-class v6, Lp/ieg0;

    .line 2613
    .line 2614
    const-class v7, Lp/geg0;

    .line 2615
    .line 2616
    const-class v8, Lp/deg0;

    .line 2617
    .line 2618
    move-object v5, v14

    .line 2619
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v0, v2, Lp/e;->d:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 2625
    .line 2626
    const-class v4, Lp/ieg0;

    .line 2627
    .line 2628
    invoke-virtual {v14, v4, v0}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v9, Lp/t7m0;

    .line 2632
    .line 2633
    invoke-direct {v9}, Lp/t7m0;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    new-instance v10, Lp/qeh;

    .line 2637
    .line 2638
    invoke-direct {v10, v2, v3}, Lp/qeh;-><init>(Lp/e;I)V

    .line 2639
    .line 2640
    .line 2641
    const-class v6, Lp/t7m0;

    .line 2642
    .line 2643
    const-class v7, Lp/s7m0;

    .line 2644
    .line 2645
    const-class v8, Lp/k7m0;

    .line 2646
    .line 2647
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v9, Lp/hvg0;

    .line 2651
    .line 2652
    invoke-direct {v9}, Lp/hvg0;-><init>()V

    .line 2653
    .line 2654
    .line 2655
    new-instance v10, Lp/qeh;

    .line 2656
    .line 2657
    const/16 v0, 0x19

    .line 2658
    .line 2659
    invoke-direct {v10, v2, v0}, Lp/qeh;-><init>(Lp/e;I)V

    .line 2660
    .line 2661
    .line 2662
    const-class v6, Lp/hvg0;

    .line 2663
    .line 2664
    const-class v7, Lp/gvg0;

    .line 2665
    .line 2666
    const-class v8, Lp/yug0;

    .line 2667
    .line 2668
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v0, Lp/b92;

    .line 2672
    .line 2673
    invoke-direct {v0}, Lp/b92;-><init>()V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v14, v1, v0}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    new-instance v9, Lp/c46;

    .line 2683
    .line 2684
    const/4 v1, 0x0

    .line 2685
    invoke-direct {v9, v1}, Lp/c46;-><init>(Z)V

    .line 2686
    .line 2687
    .line 2688
    new-instance v10, Lp/qeh;

    .line 2689
    .line 2690
    const/16 v0, 0xa

    .line 2691
    .line 2692
    invoke-direct {v10, v0}, Lp/qeh;-><init>(I)V

    .line 2693
    .line 2694
    .line 2695
    const-class v6, Lp/c46;

    .line 2696
    .line 2697
    const-class v7, Lp/y36;

    .line 2698
    .line 2699
    const-class v8, Lp/v36;

    .line 2700
    .line 2701
    move-object v5, v14

    .line 2702
    invoke-virtual/range {v5 .. v10}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v14}, Lp/ptg;->c()Lp/hco;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    new-instance v1, Lp/wtg;

    .line 2710
    .line 2711
    invoke-direct {v1, v0}, Lp/wtg;-><init>(Lp/wuy0;)V

    .line 2712
    .line 2713
    .line 2714
    move-object/from16 v3, v94

    .line 2715
    .line 2716
    iget-boolean v0, v3, Lp/wbr0;->c:Z

    .line 2717
    .line 2718
    if-eqz v0, :cond_1d

    .line 2719
    .line 2720
    goto/16 :goto_19

    .line 2721
    .line 2722
    :cond_1d
    new-instance v0, Lp/nzd0;

    .line 2723
    .line 2724
    iget-object v2, v3, Lp/wbr0;->f:Lp/mzd0;

    .line 2725
    .line 2726
    invoke-direct {v0, v1, v2}, Lp/nzd0;-><init>(Lp/wtg;Lp/mzd0;)V

    .line 2727
    .line 2728
    .line 2729
    move-object v1, v0

    .line 2730
    goto/16 :goto_19

    .line 2731
    .line 2732
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2733
    .line 2734
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    throw v0

    .line 2738
    :cond_1f
    move-object v3, v1

    .line 2739
    iget-object v0, v3, Lp/wbr0;->k:Lp/ha60;

    .line 2740
    .line 2741
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2742
    .line 2743
    move-object v1, v0

    .line 2744
    check-cast v1, Lp/j5g;

    .line 2745
    .line 2746
    goto/16 :goto_19

    .line 2747
    .line 2748
    :cond_20
    move-object v3, v1

    .line 2749
    move v0, v9

    .line 2750
    const/4 v1, 0x0

    .line 2751
    const/16 v2, 0x9

    .line 2752
    .line 2753
    move-object v9, v4

    .line 2754
    const/4 v4, 0x3

    .line 2755
    iget-object v5, v3, Lp/wbr0;->a:Lp/nou;

    .line 2756
    .line 2757
    iget-object v10, v3, Lp/wbr0;->h:Lp/g011;

    .line 2758
    .line 2759
    iget-object v3, v3, Lp/wbr0;->e:Lp/uhj;

    .line 2760
    .line 2761
    iget-object v11, v3, Lp/uhj;->c:Lp/b0k;

    .line 2762
    .line 2763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    if-nez v14, :cond_21

    .line 2767
    .line 2768
    :goto_11
    const/4 v12, 0x0

    .line 2769
    move/from16 v104, v4

    .line 2770
    .line 2771
    move v4, v0

    .line 2772
    move v0, v1

    .line 2773
    move/from16 v1, v104

    .line 2774
    .line 2775
    goto :goto_12

    .line 2776
    :cond_21
    iget-object v11, v9, Lp/bcr0;->s:Lp/vz90;

    .line 2777
    .line 2778
    if-nez v11, :cond_22

    .line 2779
    .line 2780
    goto :goto_11

    .line 2781
    :cond_22
    if-nez v15, :cond_23

    .line 2782
    .line 2783
    goto :goto_11

    .line 2784
    :cond_23
    iget-object v9, v9, Lp/bcr0;->q:Lp/jl5;

    .line 2785
    .line 2786
    if-nez v9, :cond_24

    .line 2787
    .line 2788
    goto :goto_11

    .line 2789
    :cond_24
    new-instance v12, Lp/xi5;

    .line 2790
    .line 2791
    move-object v13, v12

    .line 2792
    move-object/from16 v16, v15

    .line 2793
    .line 2794
    move/from16 v104, v4

    .line 2795
    .line 2796
    move v4, v0

    .line 2797
    move v0, v1

    .line 2798
    move/from16 v1, v104

    .line 2799
    .line 2800
    move-object v15, v11

    .line 2801
    move-object/from16 v17, v9

    .line 2802
    .line 2803
    move-object/from16 v18, v6

    .line 2804
    .line 2805
    move-object/from16 v19, v8

    .line 2806
    .line 2807
    move-object/from16 v20, v7

    .line 2808
    .line 2809
    invoke-direct/range {v13 .. v20}, Lp/xi5;-><init>(Ljava/lang/String;Lp/vz90;Lp/nul0;Lp/jl5;Lp/ii4;Lp/bbi0;Lp/c2f;)V

    .line 2810
    .line 2811
    .line 2812
    :goto_12
    if-nez v12, :cond_25

    .line 2813
    .line 2814
    const/4 v5, 0x0

    .line 2815
    goto/16 :goto_18

    .line 2816
    .line 2817
    :cond_25
    new-instance v6, Lp/s63;

    .line 2818
    .line 2819
    const/16 v30, 0x9

    .line 2820
    .line 2821
    move-object/from16 v25, v6

    .line 2822
    .line 2823
    move-object/from16 v26, v12

    .line 2824
    .line 2825
    move-object/from16 v27, v10

    .line 2826
    .line 2827
    move-object/from16 v28, v5

    .line 2828
    .line 2829
    move-object/from16 v29, v3

    .line 2830
    .line 2831
    invoke-direct/range {v25 .. v30}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2832
    .line 2833
    .line 2834
    iget-object v7, v3, Lp/uhj;->b:Lp/ytg;

    .line 2835
    .line 2836
    iget-object v7, v7, Lp/ytg;->a:Lp/std;

    .line 2837
    .line 2838
    invoke-virtual {v6, v7}, Lp/s63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v6

    .line 2842
    check-cast v6, Lp/qtd;

    .line 2843
    .line 2844
    new-instance v7, Lp/lb0;

    .line 2845
    .line 2846
    invoke-direct {v7, v6, v0}, Lp/lb0;-><init>(Lp/qtd;I)V

    .line 2847
    .line 2848
    .line 2849
    new-instance v6, Lp/r96;

    .line 2850
    .line 2851
    iget-object v8, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v8, Lp/qtd;

    .line 2854
    .line 2855
    iget-object v8, v8, Lp/qtd;->a:Landroid/content/Context;

    .line 2856
    .line 2857
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v9, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v9, Lp/qtd;

    .line 2863
    .line 2864
    iget-object v9, v9, Lp/qtd;->s:Lp/xi5;

    .line 2865
    .line 2866
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v10, v7, Lp/lb0;->g:Ljava/lang/Object;

    .line 2870
    .line 2871
    move-object/from16 v28, v10

    .line 2872
    .line 2873
    check-cast v28, Lp/mjj0;

    .line 2874
    .line 2875
    new-instance v10, Lp/q76;

    .line 2876
    .line 2877
    iget-object v11, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v11, Lp/qtd;

    .line 2880
    .line 2881
    iget-object v11, v11, Lp/qtd;->a:Landroid/content/Context;

    .line 2882
    .line 2883
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v13, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v13, Lp/qtd;

    .line 2889
    .line 2890
    iget-object v13, v13, Lp/qtd;->y:Ljava/lang/String;

    .line 2891
    .line 2892
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v14, Lp/laj;

    .line 2896
    .line 2897
    iget-object v15, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v15, Lp/qtd;

    .line 2900
    .line 2901
    iget-object v15, v15, Lp/qtd;->f:Lp/e9s;

    .line 2902
    .line 2903
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v2, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v2, Lp/qtd;

    .line 2909
    .line 2910
    iget-object v2, v2, Lp/qtd;->y:Ljava/lang/String;

    .line 2911
    .line 2912
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-direct {v14, v15, v2}, Lp/laj;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v2, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v2, Lp/qtd;

    .line 2921
    .line 2922
    iget-object v2, v2, Lp/qtd;->g:Lp/m790;

    .line 2923
    .line 2924
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v15, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v15, Lp/qtd;

    .line 2930
    .line 2931
    iget-object v15, v15, Lp/qtd;->c:Lp/y68;

    .line 2932
    .line 2933
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    iget-object v1, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v1, Lp/qtd;

    .line 2939
    .line 2940
    iget-object v1, v1, Lp/qtd;->h:Lp/w1a;

    .line 2941
    .line 2942
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v0, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v0, Lp/qtd;

    .line 2948
    .line 2949
    iget-object v0, v0, Lp/qtd;->i:Lp/f48;

    .line 2950
    .line 2951
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v4, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v4, Lp/qtd;

    .line 2957
    .line 2958
    iget-object v4, v4, Lp/qtd;->j:Lp/j78;

    .line 2959
    .line 2960
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    move-object/from16 v19, v5

    .line 2964
    .line 2965
    iget-object v5, v7, Lp/lb0;->j:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v5, Lp/mjj0;

    .line 2968
    .line 2969
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v5

    .line 2973
    move-object/from16 v38, v5

    .line 2974
    .line 2975
    check-cast v38, Lp/j1m;

    .line 2976
    .line 2977
    iget-object v5, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v5, Lp/qtd;

    .line 2980
    .line 2981
    iget-object v5, v5, Lp/qtd;->n:Lp/g68;

    .line 2982
    .line 2983
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    move-object/from16 v29, v10

    .line 2987
    .line 2988
    move-object/from16 v30, v11

    .line 2989
    .line 2990
    move-object/from16 v31, v13

    .line 2991
    .line 2992
    move-object/from16 v32, v14

    .line 2993
    .line 2994
    move-object/from16 v33, v2

    .line 2995
    .line 2996
    move-object/from16 v34, v15

    .line 2997
    .line 2998
    move-object/from16 v35, v1

    .line 2999
    .line 3000
    move-object/from16 v36, v0

    .line 3001
    .line 3002
    move-object/from16 v37, v4

    .line 3003
    .line 3004
    move-object/from16 v39, v5

    .line 3005
    .line 3006
    invoke-direct/range {v29 .. v39}, Lp/q76;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/laj;Lp/m790;Lp/y68;Lp/w1a;Lp/f48;Lp/j78;Lp/j1m;Lp/g68;)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v0, v7, Lp/lb0;->m:Ljava/lang/Object;

    .line 3010
    .line 3011
    move-object/from16 v30, v0

    .line 3012
    .line 3013
    check-cast v30, Lp/mjj0;

    .line 3014
    .line 3015
    iget-object v0, v7, Lp/lb0;->n:Ljava/lang/Object;

    .line 3016
    .line 3017
    move-object/from16 v31, v0

    .line 3018
    .line 3019
    check-cast v31, Lp/mjj0;

    .line 3020
    .line 3021
    iget-object v0, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v0, Lp/qtd;

    .line 3024
    .line 3025
    iget-object v0, v0, Lp/qtd;->y:Ljava/lang/String;

    .line 3026
    .line 3027
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    iget-object v1, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v1, Lp/qtd;

    .line 3033
    .line 3034
    iget-object v1, v1, Lp/qtd;->w:Lp/s7h0;

    .line 3035
    .line 3036
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3037
    .line 3038
    .line 3039
    iget-object v1, v1, Lp/s7h0;->a:Lp/r7h0;

    .line 3040
    .line 3041
    iget-object v1, v1, Lp/r7h0;->a:Lp/ze2;

    .line 3042
    .line 3043
    iget-object v2, v1, Lp/ze2;->a:Lp/njj0;

    .line 3044
    .line 3045
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    move-object/from16 v33, v2

    .line 3050
    .line 3051
    check-cast v33, Lp/oyo;

    .line 3052
    .line 3053
    iget-object v2, v1, Lp/ze2;->b:Lp/njj0;

    .line 3054
    .line 3055
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    move-object/from16 v34, v2

    .line 3060
    .line 3061
    check-cast v34, Lp/un0;

    .line 3062
    .line 3063
    iget-object v2, v1, Lp/ze2;->c:Lp/njj0;

    .line 3064
    .line 3065
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    move-object/from16 v35, v2

    .line 3070
    .line 3071
    check-cast v35, Lp/e9s;

    .line 3072
    .line 3073
    iget-object v2, v1, Lp/ze2;->d:Lp/njj0;

    .line 3074
    .line 3075
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    move-object/from16 v36, v2

    .line 3080
    .line 3081
    check-cast v36, Lp/p9s;

    .line 3082
    .line 3083
    iget-object v2, v1, Lp/ze2;->e:Lp/njj0;

    .line 3084
    .line 3085
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    move-object/from16 v37, v2

    .line 3090
    .line 3091
    check-cast v37, Lp/lvb;

    .line 3092
    .line 3093
    iget-object v2, v1, Lp/ze2;->f:Lp/njj0;

    .line 3094
    .line 3095
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    move-object/from16 v38, v2

    .line 3100
    .line 3101
    check-cast v38, Lp/kba0;

    .line 3102
    .line 3103
    iget-object v2, v1, Lp/ze2;->g:Lp/njj0;

    .line 3104
    .line 3105
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    move-object/from16 v39, v2

    .line 3110
    .line 3111
    check-cast v39, Lp/vqs0;

    .line 3112
    .line 3113
    iget-object v2, v1, Lp/ze2;->h:Lp/njj0;

    .line 3114
    .line 3115
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    move-object/from16 v40, v2

    .line 3120
    .line 3121
    check-cast v40, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3122
    .line 3123
    iget-object v2, v1, Lp/ze2;->i:Lp/njj0;

    .line 3124
    .line 3125
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    move-object/from16 v42, v2

    .line 3130
    .line 3131
    check-cast v42, Lp/qou;

    .line 3132
    .line 3133
    iget-object v2, v1, Lp/ze2;->j:Lp/njj0;

    .line 3134
    .line 3135
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    move-object/from16 v43, v2

    .line 3140
    .line 3141
    check-cast v43, Lp/u4b0;

    .line 3142
    .line 3143
    iget-object v1, v1, Lp/ze2;->k:Lp/njj0;

    .line 3144
    .line 3145
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    move-object/from16 v44, v1

    .line 3150
    .line 3151
    check-cast v44, Lp/kud;

    .line 3152
    .line 3153
    new-instance v1, Lp/q76;

    .line 3154
    .line 3155
    move-object/from16 v32, v1

    .line 3156
    .line 3157
    move-object/from16 v41, v0

    .line 3158
    .line 3159
    invoke-direct/range {v32 .. v44}, Lp/q76;-><init>(Lp/oyo;Lp/un0;Lp/e9s;Lp/p9s;Lp/lvb;Lp/kba0;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;Lp/qou;Lp/u4b0;Lp/kud;)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v0, Lp/so31;

    .line 3163
    .line 3164
    invoke-direct {v0, v1}, Lp/so31;-><init>(Lp/q76;)V

    .line 3165
    .line 3166
    .line 3167
    new-instance v2, Lp/wm1;

    .line 3168
    .line 3169
    iget-object v1, v1, Lp/q76;->c:Ljava/lang/Object;

    .line 3170
    .line 3171
    move-object/from16 v33, v1

    .line 3172
    .line 3173
    check-cast v33, Ljava/lang/String;

    .line 3174
    .line 3175
    invoke-static/range {v33 .. v33}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3176
    .line 3177
    .line 3178
    iget-object v1, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v1, Lp/q76;

    .line 3181
    .line 3182
    iget-object v1, v1, Lp/q76;->b:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v1, Lp/oyo;

    .line 3185
    .line 3186
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    new-instance v4, Lp/fzo;

    .line 3190
    .line 3191
    iget-object v1, v1, Lp/oyo;->a:Lp/cjg;

    .line 3192
    .line 3193
    const/4 v5, 0x1

    .line 3194
    invoke-direct {v4, v1, v5}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 3195
    .line 3196
    .line 3197
    iget-object v1, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v1, Lp/q76;

    .line 3200
    .line 3201
    iget-object v1, v1, Lp/q76;->c:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v1, Ljava/lang/String;

    .line 3204
    .line 3205
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3206
    .line 3207
    .line 3208
    iget-object v5, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v5, Lp/q76;

    .line 3211
    .line 3212
    iget-object v5, v5, Lp/q76;->d:Ljava/lang/Object;

    .line 3213
    .line 3214
    check-cast v5, Lp/un0;

    .line 3215
    .line 3216
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v5, v1}, Lp/un0;->a(Ljava/lang/String;)Lp/jcj;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v35

    .line 3223
    new-instance v1, Lp/e2w0;

    .line 3224
    .line 3225
    iget-object v5, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v5, Lp/q76;

    .line 3228
    .line 3229
    iget-object v5, v5, Lp/q76;->c:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v5, Ljava/lang/String;

    .line 3232
    .line 3233
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3234
    .line 3235
    .line 3236
    iget-object v11, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v11, Lp/q76;

    .line 3239
    .line 3240
    iget-object v11, v11, Lp/q76;->g:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v11, Lp/lvb;

    .line 3243
    .line 3244
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v13, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3248
    .line 3249
    check-cast v13, Lp/q76;

    .line 3250
    .line 3251
    iget-object v13, v13, Lp/q76;->e:Ljava/lang/Object;

    .line 3252
    .line 3253
    check-cast v13, Lp/e9s;

    .line 3254
    .line 3255
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3256
    .line 3257
    .line 3258
    iget-object v14, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v14, Lp/q76;

    .line 3261
    .line 3262
    iget-object v14, v14, Lp/q76;->m:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3265
    .line 3266
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-direct {v1, v5, v11, v13, v14}, Lp/e2w0;-><init>(Ljava/lang/String;Lp/lvb;Lp/e9s;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v5, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v5, Lp/q76;

    .line 3275
    .line 3276
    iget-object v5, v5, Lp/q76;->f:Ljava/lang/Object;

    .line 3277
    .line 3278
    move-object/from16 v37, v5

    .line 3279
    .line 3280
    check-cast v37, Lp/p9s;

    .line 3281
    .line 3282
    invoke-static/range {v37 .. v37}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3283
    .line 3284
    .line 3285
    new-instance v5, Lp/r41;

    .line 3286
    .line 3287
    iget-object v11, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3288
    .line 3289
    check-cast v11, Lp/q76;

    .line 3290
    .line 3291
    iget-object v11, v11, Lp/q76;->c:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v11, Ljava/lang/String;

    .line 3294
    .line 3295
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3296
    .line 3297
    .line 3298
    iget-object v13, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3299
    .line 3300
    check-cast v13, Lp/q76;

    .line 3301
    .line 3302
    iget-object v13, v13, Lp/q76;->h:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v13, Lp/kba0;

    .line 3305
    .line 3306
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3307
    .line 3308
    .line 3309
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3310
    .line 3311
    .line 3312
    iput-object v11, v5, Lp/r41;->b:Ljava/lang/Object;

    .line 3313
    .line 3314
    iput-object v13, v5, Lp/r41;->a:Ljava/lang/Object;

    .line 3315
    .line 3316
    iget-object v11, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3317
    .line 3318
    check-cast v11, Lp/q76;

    .line 3319
    .line 3320
    iget-object v11, v11, Lp/q76;->i:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v11, Lp/vqs0;

    .line 3323
    .line 3324
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3325
    .line 3326
    .line 3327
    iget-object v13, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v13, Lp/q76;

    .line 3330
    .line 3331
    iget-object v13, v13, Lp/q76;->j:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v13, Lp/qou;

    .line 3334
    .line 3335
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v14, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3339
    .line 3340
    check-cast v14, Lp/q76;

    .line 3341
    .line 3342
    iget-object v14, v14, Lp/q76;->k:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v14, Lp/u4b0;

    .line 3345
    .line 3346
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3347
    .line 3348
    .line 3349
    invoke-static {}, Lp/jyw;->c()Lp/qxf;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v15

    .line 3353
    move-object/from16 v20, v3

    .line 3354
    .line 3355
    new-instance v3, Lp/ve5;

    .line 3356
    .line 3357
    invoke-direct {v3, v11, v13, v14, v15}, Lp/ve5;-><init>(Lp/vqs0;Lp/qou;Lp/u4b0;Lp/qxf;)V

    .line 3358
    .line 3359
    .line 3360
    new-instance v11, Lp/kl2;

    .line 3361
    .line 3362
    iget-object v0, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v0, Lp/q76;

    .line 3365
    .line 3366
    iget v13, v0, Lp/q76;->a:I

    .line 3367
    .line 3368
    packed-switch v13, :pswitch_data_1

    .line 3369
    .line 3370
    .line 3371
    iget-object v0, v0, Lp/q76;->g:Ljava/lang/Object;

    .line 3372
    .line 3373
    check-cast v0, Lp/kud;

    .line 3374
    .line 3375
    goto :goto_13

    .line 3376
    :pswitch_1
    iget-object v0, v0, Lp/q76;->l:Ljava/lang/Object;

    .line 3377
    .line 3378
    check-cast v0, Lp/kud;

    .line 3379
    .line 3380
    :goto_13
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3381
    .line 3382
    .line 3383
    const/4 v13, 0x0

    .line 3384
    invoke-direct {v11, v13, v0}, Lp/kl2;-><init>(ZLp/kud;)V

    .line 3385
    .line 3386
    .line 3387
    move-object/from16 v32, v2

    .line 3388
    .line 3389
    move-object/from16 v34, v4

    .line 3390
    .line 3391
    move-object/from16 v36, v1

    .line 3392
    .line 3393
    move-object/from16 v38, v5

    .line 3394
    .line 3395
    move-object/from16 v39, v3

    .line 3396
    .line 3397
    move-object/from16 v40, v11

    .line 3398
    .line 3399
    invoke-direct/range {v32 .. v40}, Lp/wm1;-><init>(Ljava/lang/String;Lp/fzo;Lp/jcj;Lp/e2w0;Lp/p9s;Lp/r41;Lp/ve5;Lp/kl2;)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v0, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v0, Lp/qtd;

    .line 3405
    .line 3406
    iget-object v0, v0, Lp/qtd;->m:Lp/iaq0;

    .line 3407
    .line 3408
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v1, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3412
    .line 3413
    check-cast v1, Lp/qtd;

    .line 3414
    .line 3415
    iget-object v1, v1, Lp/qtd;->u:Lp/x420;

    .line 3416
    .line 3417
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3418
    .line 3419
    .line 3420
    iget-object v3, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v3, Lp/qtd;

    .line 3423
    .line 3424
    iget-object v3, v3, Lp/qtd;->t:Lp/g011;

    .line 3425
    .line 3426
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3427
    .line 3428
    .line 3429
    sget-object v35, Lp/h3d0;->hk:Lp/h3d0;

    .line 3430
    .line 3431
    iget-object v4, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v4, Lp/qtd;

    .line 3434
    .line 3435
    iget-object v4, v4, Lp/qtd;->k:Lp/e5i0;

    .line 3436
    .line 3437
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3438
    .line 3439
    .line 3440
    new-instance v5, Lp/t3i0;

    .line 3441
    .line 3442
    iget-object v11, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v11, Lp/qtd;

    .line 3445
    .line 3446
    iget-object v11, v11, Lp/qtd;->s:Lp/xi5;

    .line 3447
    .line 3448
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3449
    .line 3450
    .line 3451
    iget-object v13, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v13, Lp/qtd;

    .line 3454
    .line 3455
    iget-object v13, v13, Lp/qtd;->o:Lp/p7k0;

    .line 3456
    .line 3457
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3458
    .line 3459
    .line 3460
    iget-object v14, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3461
    .line 3462
    check-cast v14, Lp/qtd;

    .line 3463
    .line 3464
    iget-object v14, v14, Lp/qtd;->p:Lp/odq0;

    .line 3465
    .line 3466
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3467
    .line 3468
    .line 3469
    iget-object v15, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v15, Lp/qtd;

    .line 3472
    .line 3473
    iget-object v15, v15, Lp/qtd;->q:Lp/phm0;

    .line 3474
    .line 3475
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3476
    .line 3477
    .line 3478
    move-object/from16 v43, v12

    .line 3479
    .line 3480
    iget-object v12, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3481
    .line 3482
    check-cast v12, Lp/qtd;

    .line 3483
    .line 3484
    iget-object v12, v12, Lp/qtd;->r:Lp/twn0;

    .line 3485
    .line 3486
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3487
    .line 3488
    .line 3489
    iget-object v7, v7, Lp/lb0;->b:Ljava/lang/Object;

    .line 3490
    .line 3491
    check-cast v7, Lp/qtd;

    .line 3492
    .line 3493
    iget-object v7, v7, Lp/qtd;->x:Lp/mo0;

    .line 3494
    .line 3495
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 3496
    .line 3497
    .line 3498
    move-object/from16 v36, v5

    .line 3499
    .line 3500
    move-object/from16 v37, v11

    .line 3501
    .line 3502
    move-object/from16 v38, v13

    .line 3503
    .line 3504
    move-object/from16 v39, v14

    .line 3505
    .line 3506
    move-object/from16 v40, v15

    .line 3507
    .line 3508
    move-object/from16 v41, v12

    .line 3509
    .line 3510
    move-object/from16 v42, v7

    .line 3511
    .line 3512
    invoke-direct/range {v36 .. v42}, Lp/t3i0;-><init>(Lp/xi5;Lp/p7k0;Lp/odq0;Lp/phm0;Lp/twn0;Lp/mo0;)V

    .line 3513
    .line 3514
    .line 3515
    const/16 v37, 0x0

    .line 3516
    .line 3517
    move-object/from16 v32, v4

    .line 3518
    .line 3519
    move-object/from16 v33, v1

    .line 3520
    .line 3521
    move-object/from16 v34, v3

    .line 3522
    .line 3523
    move-object/from16 v36, v5

    .line 3524
    .line 3525
    invoke-virtual/range {v32 .. v37}, Lp/e5i0;->a(Lp/x420;Lp/g011;Lp/e3d0;Lp/i3i0;Ljava/lang/Integer;)Lp/d5i0;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v34

    .line 3529
    move-object/from16 v25, v6

    .line 3530
    .line 3531
    move-object/from16 v26, v8

    .line 3532
    .line 3533
    move-object/from16 v27, v9

    .line 3534
    .line 3535
    move-object/from16 v29, v10

    .line 3536
    .line 3537
    move-object/from16 v32, v2

    .line 3538
    .line 3539
    move-object/from16 v33, v0

    .line 3540
    .line 3541
    invoke-direct/range {v25 .. v34}, Lp/r96;-><init>(Landroid/content/Context;Lp/xi5;Lp/mjj0;Lp/q76;Lp/mjj0;Lp/mjj0;Lp/wm1;Lp/iaq0;Lp/d5i0;)V

    .line 3542
    .line 3543
    .line 3544
    sget-object v47, Lp/jo;->o0:Lp/jo;

    .line 3545
    .line 3546
    iget-object v0, v6, Lp/r96;->b:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v0, Landroid/content/Context;

    .line 3549
    .line 3550
    const v1, 0x7f1301c6

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v58

    .line 3557
    new-instance v0, Lp/jsw;

    .line 3558
    .line 3559
    new-instance v1, Lp/gsw;

    .line 3560
    .line 3561
    const/4 v2, 0x2

    .line 3562
    invoke-direct {v1, v2}, Lp/gsw;-><init>(I)V

    .line 3563
    .line 3564
    .line 3565
    const/4 v2, 0x0

    .line 3566
    invoke-direct {v0, v1, v2}, Lp/jsw;-><init>(Lp/gsw;Z)V

    .line 3567
    .line 3568
    .line 3569
    new-instance v8, Lp/zsw;

    .line 3570
    .line 3571
    const/16 v48, 0x0

    .line 3572
    .line 3573
    const/16 v49, 0x0

    .line 3574
    .line 3575
    new-instance v1, Lp/ui5;

    .line 3576
    .line 3577
    invoke-direct {v1, v6, v2}, Lp/ui5;-><init>(Lp/r96;I)V

    .line 3578
    .line 3579
    .line 3580
    new-instance v2, Lp/ui5;

    .line 3581
    .line 3582
    const/4 v3, 0x1

    .line 3583
    invoke-direct {v2, v6, v3}, Lp/ui5;-><init>(Lp/r96;I)V

    .line 3584
    .line 3585
    .line 3586
    sget-object v52, Lp/vi5;->e:Lp/vi5;

    .line 3587
    .line 3588
    const/16 v53, 0x0

    .line 3589
    .line 3590
    const/16 v54, 0x0

    .line 3591
    .line 3592
    new-instance v3, Lp/wi5;

    .line 3593
    .line 3594
    const/4 v4, 0x3

    .line 3595
    invoke-direct {v3, v6, v4}, Lp/wi5;-><init>(Lp/r96;I)V

    .line 3596
    .line 3597
    .line 3598
    const/16 v56, 0x0

    .line 3599
    .line 3600
    const/16 v57, 0x0

    .line 3601
    .line 3602
    const/16 v60, 0x26c6

    .line 3603
    .line 3604
    move-object/from16 v46, v8

    .line 3605
    .line 3606
    move-object/from16 v50, v1

    .line 3607
    .line 3608
    move-object/from16 v51, v2

    .line 3609
    .line 3610
    move-object/from16 v55, v3

    .line 3611
    .line 3612
    move-object/from16 v59, v0

    .line 3613
    .line 3614
    invoke-direct/range {v46 .. v60}, Lp/zsw;-><init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/wi5;Lp/u3v;ZLjava/lang/String;Lp/jsw;I)V

    .line 3615
    .line 3616
    .line 3617
    const/4 v9, 0x0

    .line 3618
    iget-object v0, v6, Lp/r96;->c:Ljava/lang/Object;

    .line 3619
    .line 3620
    check-cast v0, Lp/xi5;

    .line 3621
    .line 3622
    iget-object v0, v0, Lp/xi5;->f:Lp/bbi0;

    .line 3623
    .line 3624
    if-eqz v0, :cond_26

    .line 3625
    .line 3626
    iget-object v0, v0, Lp/bbi0;->a:Ljava/lang/String;

    .line 3627
    .line 3628
    if-eqz v0, :cond_26

    .line 3629
    .line 3630
    new-instance v1, Landroidx/compose/foundation/layout/c;

    .line 3631
    .line 3632
    const/16 v2, 0x16

    .line 3633
    .line 3634
    invoke-direct {v1, v2, v6, v0}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3635
    .line 3636
    .line 3637
    move-object v10, v1

    .line 3638
    goto :goto_14

    .line 3639
    :cond_26
    const/4 v10, 0x0

    .line 3640
    :goto_14
    iget-object v0, v6, Lp/r96;->e:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v0, Lp/q76;

    .line 3643
    .line 3644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3645
    .line 3646
    .line 3647
    new-instance v11, Lp/ivl0;

    .line 3648
    .line 3649
    new-instance v1, Lp/h8w0;

    .line 3650
    .line 3651
    const/16 v2, 0x9

    .line 3652
    .line 3653
    invoke-direct {v1, v0, v2}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 3654
    .line 3655
    .line 3656
    invoke-direct {v11, v1}, Lp/ivl0;-><init>(Lp/u3v;)V

    .line 3657
    .line 3658
    .line 3659
    iget-object v0, v6, Lp/r96;->k:Ljava/lang/Object;

    .line 3660
    .line 3661
    move-object v12, v0

    .line 3662
    check-cast v12, Lp/e3d0;

    .line 3663
    .line 3664
    const/16 v13, 0x46

    .line 3665
    .line 3666
    new-instance v0, Lp/kvl0;

    .line 3667
    .line 3668
    move-object v7, v0

    .line 3669
    invoke-direct/range {v7 .. v13}, Lp/kvl0;-><init>(Lp/zsw;Lp/u3v;Lp/u3v;Lp/ivl0;Lp/e3d0;I)V

    .line 3670
    .line 3671
    .line 3672
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroup;->V()Lp/vul0;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v1

    .line 3676
    move-object/from16 v12, v43

    .line 3677
    .line 3678
    iget-object v2, v12, Lp/xi5;->a:Ljava/lang/String;

    .line 3679
    .line 3680
    invoke-virtual {v1, v2}, Lp/vul0;->S(Ljava/lang/String;)V

    .line 3681
    .line 3682
    .line 3683
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->b0()Lp/fwl0;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v2

    .line 3687
    invoke-static {}, Lcom/spotify/creativework/v1/TitleTrait;->Q()Lp/u4x0;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v3

    .line 3691
    iget-object v4, v12, Lp/xi5;->b:Lp/vz90;

    .line 3692
    .line 3693
    iget-object v4, v4, Lp/vz90;->a:Ljava/lang/String;

    .line 3694
    .line 3695
    invoke-virtual {v3, v4}, Lp/u4x0;->P(Ljava/lang/String;)V

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual {v2, v3}, Lp/fwl0;->U(Lp/u4x0;)V

    .line 3699
    .line 3700
    .line 3701
    iget-object v3, v12, Lp/xi5;->c:Lp/nul0;

    .line 3702
    .line 3703
    iget-object v3, v3, Lp/nul0;->a:Ljava/lang/Long;

    .line 3704
    .line 3705
    if-eqz v3, :cond_27

    .line 3706
    .line 3707
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3708
    .line 3709
    .line 3710
    move-result-wide v3

    .line 3711
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->R()Lp/mul0;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v5

    .line 3715
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v6

    .line 3719
    invoke-virtual {v6, v3, v4}, Lp/b1x0;->Q(J)V

    .line 3720
    .line 3721
    .line 3722
    invoke-virtual {v5, v6}, Lp/mul0;->P(Lp/b1x0;)V

    .line 3723
    .line 3724
    .line 3725
    goto :goto_15

    .line 3726
    :cond_27
    const/4 v5, 0x0

    .line 3727
    :goto_15
    invoke-virtual {v2, v5}, Lp/fwl0;->T(Lp/mul0;)V

    .line 3728
    .line 3729
    .line 3730
    iget-object v3, v12, Lp/xi5;->e:Lp/ii4;

    .line 3731
    .line 3732
    if-eqz v3, :cond_29

    .line 3733
    .line 3734
    invoke-static {}, Lcom/spotify/creativework/v1/ArtworkTrait;->Q()Lp/gi4;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v4

    .line 3738
    const/4 v5, 0x3

    .line 3739
    invoke-virtual {v3, v5}, Lp/ii4;->a(I)Lp/hi4;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v3

    .line 3743
    if-eqz v3, :cond_28

    .line 3744
    .line 3745
    iget-object v5, v3, Lp/hi4;->a:Ljava/lang/String;

    .line 3746
    .line 3747
    goto :goto_16

    .line 3748
    :cond_28
    const/4 v5, 0x0

    .line 3749
    :goto_16
    invoke-virtual {v4, v5}, Lp/gi4;->P(Ljava/lang/String;)V

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v2, v4}, Lp/fwl0;->Q(Lp/gi4;)V

    .line 3753
    .line 3754
    .line 3755
    :cond_29
    iget-object v3, v12, Lp/xi5;->g:Lp/c2f;

    .line 3756
    .line 3757
    if-eqz v3, :cond_2a

    .line 3758
    .line 3759
    iget-object v3, v3, Lp/c2f;->a:Ljava/util/List;

    .line 3760
    .line 3761
    if-eqz v3, :cond_2a

    .line 3762
    .line 3763
    sget-object v4, Lp/b2f;->b:Lp/b2f;

    .line 3764
    .line 3765
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    sget-object v3, Lp/v2f;->c:Lp/v2f;

    .line 3769
    .line 3770
    invoke-virtual {v2, v3}, Lp/fwl0;->R(Lp/v2f;)V

    .line 3771
    .line 3772
    .line 3773
    :cond_2a
    invoke-virtual {v1, v2}, Lp/vul0;->R(Lp/fwl0;)V

    .line 3774
    .line 3775
    .line 3776
    iget-object v2, v12, Lp/xi5;->d:Lp/jl5;

    .line 3777
    .line 3778
    iget-object v2, v2, Lp/jl5;->c:Lp/g1h;

    .line 3779
    .line 3780
    iget-object v2, v2, Lp/g1h;->a:Ljava/util/List;

    .line 3781
    .line 3782
    check-cast v2, Ljava/lang/Iterable;

    .line 3783
    .line 3784
    new-instance v3, Ljava/util/ArrayList;

    .line 3785
    .line 3786
    const/16 v4, 0xa

    .line 3787
    .line 3788
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 3789
    .line 3790
    .line 3791
    move-result v4

    .line 3792
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3793
    .line 3794
    .line 3795
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v2

    .line 3799
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3800
    .line 3801
    .line 3802
    move-result v4

    .line 3803
    if-eqz v4, :cond_2b

    .line 3804
    .line 3805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v4

    .line 3809
    check-cast v4, Lp/d1h;

    .line 3810
    .line 3811
    invoke-static {}, Lcom/spotify/creativework/v1/Agent;->S()Lp/ka1;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v5

    .line 3815
    iget-object v4, v4, Lp/d1h;->a:Ljava/lang/String;

    .line 3816
    .line 3817
    invoke-virtual {v5, v4}, Lp/ka1;->Q(Ljava/lang/String;)V

    .line 3818
    .line 3819
    .line 3820
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v4

    .line 3824
    check-cast v4, Lcom/spotify/creativework/v1/Agent;

    .line 3825
    .line 3826
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3827
    .line 3828
    .line 3829
    goto :goto_17

    .line 3830
    :cond_2b
    invoke-virtual {v1, v3}, Lp/vul0;->Q(Ljava/util/ArrayList;)V

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v1

    .line 3837
    check-cast v1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 3838
    .line 3839
    move-object/from16 v2, v20

    .line 3840
    .line 3841
    iget-object v2, v2, Lp/uhj;->a:Lp/ttg;

    .line 3842
    .line 3843
    move-object/from16 v3, v19

    .line 3844
    .line 3845
    invoke-virtual {v2, v1, v3, v3, v0}, Lp/ttg;->a(Lcom/spotify/creativework/v1/ReleaseGroup;Lp/x420;Lp/kv01;Lp/kvl0;)Lp/ptg;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    invoke-virtual {v0}, Lp/ptg;->c()Lp/hco;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    new-instance v5, Lp/wtg;

    .line 3854
    .line 3855
    invoke-direct {v5, v0}, Lp/wtg;-><init>(Lp/wuy0;)V

    .line 3856
    .line 3857
    .line 3858
    :goto_18
    if-nez v5, :cond_2d

    .line 3859
    .line 3860
    new-instance v5, Lp/x4d0;

    .line 3861
    .line 3862
    const v0, 0x7f131751

    .line 3863
    .line 3864
    .line 3865
    const v1, 0x7f131752

    .line 3866
    .line 3867
    .line 3868
    invoke-direct {v5, v1, v0}, Lp/x4d0;-><init>(II)V

    .line 3869
    .line 3870
    .line 3871
    goto :goto_1a

    .line 3872
    :cond_2c
    move-object v3, v1

    .line 3873
    move-object v9, v4

    .line 3874
    invoke-virtual {v3, v9}, Lp/wbr0;->a(Lp/bcr0;)Lp/wtg;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v1

    .line 3878
    :goto_19
    move-object v5, v1

    .line 3879
    :cond_2d
    :goto_1a
    return-object v5

    .line 3880
    nop

    .line 3881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/eug0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pim0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/eug0;->a(Lp/pim0;)Lp/q2d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/pim0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/eug0;->a(Lp/pim0;)Lp/q2d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
