.class public final Lp/fkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gkn0;


# direct methods
.method public synthetic constructor <init>(Lp/gkn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fkn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fkn0;->b:Lp/gkn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "partnerAccountLinkingDialogLogger"

    .line 4
    .line 5
    const-string v2, "snackbarLogger"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lp/fkn0;->a:I

    .line 9
    .line 10
    const-string v5, "hit"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lp/fkn0;->b:Lp/gkn0;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "samsung"

    .line 20
    .line 21
    invoke-static {v1}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, v8, Lp/gkn0;->v1:Lp/qq10;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v4, Lp/qq10;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp/ma80;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lp/c880;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lp/c880;-><init>(Lp/ma80;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/s780;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lp/s780;-><init>(Lp/c880;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lp/s780;->d(Ljava/lang/String;)Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v4, Lp/qq10;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lp/glz0;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 59
    .line 60
    iget-object v4, v8, Lp/gkn0;->x1:Lp/kba0;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v4, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v1, "navigator"

    .line 69
    .line 70
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :pswitch_0
    sget v4, Lp/gkn0;->z1:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lp/ae8;->S0()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v8, Lp/gkn0;->t1:Lp/snd0;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    iget-object v1, v4, Lp/snd0;->d:Lp/la80;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, Lp/la80;->b:Lp/bxy0;

    .line 94
    .line 95
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v10, "account_linking_dialog"

    .line 103
    .line 104
    new-instance v9, Lp/cxy0;

    .line 105
    .line 106
    move-object/from16 p1, v9

    .line 107
    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v15, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v7, v15, Lp/axy0;->j:Z

    .line 121
    .line 122
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const-string v11, "dismiss_button"

    .line 135
    .line 136
    new-instance v10, Lp/cxy0;

    .line 137
    .line 138
    move-object/from16 p1, v10

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 153
    .line 154
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v9, Lp/cyy0;

    .line 159
    .line 160
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v6, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 164
    .line 165
    iget-object v1, v1, Lp/la80;->a:Lp/rwy0;

    .line 166
    .line 167
    iput-object v1, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 178
    .line 179
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 180
    .line 181
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v6, "ui_hide"

    .line 186
    .line 187
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput v7, v1, Lp/swy0;->b:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 198
    .line 199
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lp/dyy0;

    .line 204
    .line 205
    iget-object v4, v4, Lp/snd0;->c:Lp/glz0;

    .line 206
    .line 207
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 208
    .line 209
    .line 210
    iget-object v1, v8, Lp/gkn0;->w1:Lp/vqs0;

    .line 211
    .line 212
    const-string v4, "snackbarManager"

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    check-cast v1, Lp/drs0;

    .line 217
    .line 218
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v8, Lp/gkn0;->v1:Lp/qq10;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v2, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lp/glz0;

    .line 231
    .line 232
    iget-object v1, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lp/ma80;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v5, Lp/c880;

    .line 240
    .line 241
    invoke-direct {v5, v1}, Lp/c880;-><init>(Lp/ma80;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lp/c880;->b()Lp/vxy0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 249
    .line 250
    .line 251
    iget-object v1, v8, Lp/gkn0;->w1:Lp/vqs0;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    const v2, 0x7f1314a5

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f1314a4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lp/nos0;->a(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lp/fkn0;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    invoke-direct {v3, v8, v4}, Lp/fkn0;-><init>(Lp/gkn0;I)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v2, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 275
    .line 276
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v1, Lp/drs0;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_4
    :goto_0
    return-void

    .line 295
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :pswitch_1
    sget v2, Lp/gkn0;->z1:I

    .line 304
    .line 305
    iget-object v2, v8, Lp/gkn0;->t1:Lp/snd0;

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    iget-object v12, v8, Lp/gkn0;->y1:Lp/zs20;

    .line 310
    .line 311
    const-string v1, "linkingId"

    .line 312
    .line 313
    if-eqz v12, :cond_9

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    iget-object v4, v2, Lp/snd0;->d:Lp/la80;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v9, v4, Lp/la80;->b:Lp/bxy0;

    .line 323
    .line 324
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const-string v14, "account_linking_dialog"

    .line 334
    .line 335
    new-instance v10, Lp/cxy0;

    .line 336
    .line 337
    move-object v13, v10

    .line 338
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v11, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 347
    .line 348
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const-string v14, "link_accounts_button"

    .line 364
    .line 365
    new-instance v10, Lp/cxy0;

    .line 366
    .line 367
    move-object v13, v10

    .line 368
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v11, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 377
    .line 378
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v10, v2, Lp/snd0;->b:Lp/lod0;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v10, Lp/cyy0;

    .line 388
    .line 389
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v9, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 393
    .line 394
    iget-object v4, v4, Lp/la80;->a:Lp/rwy0;

    .line 395
    .line 396
    iput-object v4, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 407
    .line 408
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 409
    .line 410
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v9, "navigate_to_external_uri"

    .line 415
    .line 416
    iput-object v9, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 419
    .line 420
    iput v7, v4, Lp/swy0;->b:I

    .line 421
    .line 422
    const-string v5, "destination"

    .line 423
    .line 424
    const-string v7, "com.osp.app.signin"

    .line 425
    .line 426
    invoke-virtual {v4, v7, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v10, Lp/cyy0;->e:Lp/twy0;

    .line 434
    .line 435
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lp/dyy0;

    .line 440
    .line 441
    iget-object v5, v2, Lp/snd0;->c:Lp/glz0;

    .line 442
    .line 443
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 448
    .line 449
    iget-object v15, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v14, Lp/rr20;->b:Lp/rr20;

    .line 452
    .line 453
    sget-object v13, Lp/xr20;->b:Lp/xr20;

    .line 454
    .line 455
    iget-object v4, v2, Lp/snd0;->a:Lp/ych0;

    .line 456
    .line 457
    invoke-static {v4}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v5, Lp/x6c;

    .line 462
    .line 463
    const/4 v10, 0x3

    .line 464
    move-object v9, v5

    .line 465
    move-object v11, v2

    .line 466
    invoke-direct/range {v9 .. v15}, Lp/x6c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v2, v2, Lp/snd0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 476
    .line 477
    .line 478
    iget-object v2, v8, Lp/gkn0;->u1:Lp/hkn0;

    .line 479
    .line 480
    if-eqz v2, :cond_8

    .line 481
    .line 482
    iget-object v4, v8, Lp/gkn0;->y1:Lp/zs20;

    .line 483
    .line 484
    if-eqz v4, :cond_7

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Lp/hkn0;->a(Lp/zs20;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v8, v1, v6}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_8
    const-string v1, "samsungAccountLinkingIntentFetcher"

    .line 499
    .line 500
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v3

    .line 504
    :cond_9
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v3

    .line 508
    :cond_a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v3

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
