.class public final Lp/sb60;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lp/nml0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/sb60;->a:I

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/sb60;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lp/tb60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/sb60;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/sb60;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/sb60;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget v3, v0, Lp/sb60;->a:I

    .line 8
    .line 9
    const-string v4, "routeId"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/nml0;

    .line 22
    .line 23
    if-eqz v2, :cond_14

    .line 24
    .line 25
    iget v3, v1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget v8, v1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget v9, v1, Landroid/os/Message;->arg2:I

    .line 30
    .line 31
    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v11, v2, Lp/nml0;->h:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v12, v2, Lp/nml0;->i:Lp/sml0;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v12, Lp/sml0;->o0:Lp/nml0;

    .line 47
    .line 48
    if-ne v1, v2, :cond_12

    .line 49
    .line 50
    iget-object v1, v12, Lp/sml0;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lp/oml0;

    .line 67
    .line 68
    invoke-interface {v3}, Lp/oml0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v9, :cond_0

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    :cond_1
    iget-object v2, v12, Lp/sml0;->q0:Lp/gxl;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    instance-of v3, v6, Lp/ib60;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v3, v6

    .line 84
    check-cast v3, Lp/ib60;

    .line 85
    .line 86
    iget-object v2, v2, Lp/gxl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/uml0;

    .line 89
    .line 90
    iget-object v2, v2, Lp/uml0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lp/tml0;

    .line 93
    .line 94
    check-cast v2, Lp/qtv;

    .line 95
    .line 96
    iget-object v4, v2, Lp/qtv;->e:Lp/ib60;

    .line 97
    .line 98
    if-ne v4, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/qtv;->c()Lp/bc60;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v2, v3, v4}, Lp/qtv;->i(Lp/bc60;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lp/oml0;->b()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lp/sml0;->m()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_1
    if-eqz v10, :cond_3

    .line 120
    .line 121
    instance-of v1, v10, Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v1, :cond_12

    .line 124
    .line 125
    :cond_3
    check-cast v10, Landroid/os/Bundle;

    .line 126
    .line 127
    iget v1, v2, Lp/nml0;->f:I

    .line 128
    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    const-string v1, "groupRoute"

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v3, Lp/ab60;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lp/ab60;-><init>(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v3, v6

    .line 148
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 149
    .line 150
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Landroid/os/Bundle;

    .line 174
    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string v10, "mrDescriptor"

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    new-instance v11, Lp/ab60;

    .line 188
    .line 189
    invoke-direct {v11, v10}, Lp/ab60;-><init>(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    move-object v14, v11

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v14, v6

    .line 195
    :goto_2
    const-string v10, "selectionState"

    .line 196
    .line 197
    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const-string v10, "isUnselectable"

    .line 202
    .line 203
    invoke-virtual {v8, v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    const-string v10, "isGroupable"

    .line 208
    .line 209
    invoke-virtual {v8, v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const-string v10, "isTransferable"

    .line 214
    .line 215
    invoke-virtual {v8, v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    new-instance v8, Lp/fb60;

    .line 220
    .line 221
    move-object v13, v8

    .line 222
    invoke-direct/range {v13 .. v18}, Lp/fb60;-><init>(Lp/ab60;IZZZ)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-object v1, v12, Lp/sml0;->o0:Lp/nml0;

    .line 230
    .line 231
    if-ne v1, v2, :cond_14

    .line 232
    .line 233
    iget-object v1, v12, Lp/sml0;->X:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lp/oml0;

    .line 250
    .line 251
    invoke-interface {v2}, Lp/oml0;->a()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v5, v9, :cond_8

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    :cond_9
    instance-of v1, v6, Lp/qml0;

    .line 259
    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    check-cast v6, Lp/qml0;

    .line 263
    .line 264
    invoke-virtual {v6, v3, v4}, Lp/hb60;->k(Lp/ab60;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :pswitch_2
    instance-of v1, v10, Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    check-cast v10, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lp/xb60;

    .line 280
    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10}, Lp/xb60;->b(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_a
    const-string v2, "DynamicGroupRouteController is created without valid route id."

    .line 298
    .line 299
    invoke-virtual {v1, v2, v10}, Lp/xb60;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :pswitch_3
    if-eqz v10, :cond_b

    .line 305
    .line 306
    instance-of v1, v10, Landroid/os/Bundle;

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    :cond_b
    check-cast v10, Landroid/os/Bundle;

    .line 311
    .line 312
    iget v1, v2, Lp/nml0;->f:I

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-static {v10}, Lp/cx4;->n(Landroid/os/Bundle;)Lp/cx4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v12, Lp/sml0;->o0:Lp/nml0;

    .line 321
    .line 322
    if-ne v3, v2, :cond_14

    .line 323
    .line 324
    invoke-virtual {v12, v1}, Lp/jb60;->g(Lp/cx4;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :pswitch_4
    if-eqz v10, :cond_c

    .line 330
    .line 331
    instance-of v2, v10, Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    :cond_c
    if-nez v1, :cond_d

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    const-string v2, "error"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_4
    check-cast v10, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lp/xb60;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6, v10}, Lp/xb60;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_5
    if-eqz v10, :cond_e

    .line 363
    .line 364
    instance-of v1, v10, Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    :cond_e
    check-cast v10, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lp/xb60;

    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v10}, Lp/xb60;->b(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :pswitch_6
    if-eqz v10, :cond_f

    .line 387
    .line 388
    instance-of v1, v10, Landroid/os/Bundle;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    :cond_f
    check-cast v10, Landroid/os/Bundle;

    .line 393
    .line 394
    iget v1, v2, Lp/nml0;->f:I

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    iget v1, v2, Lp/nml0;->g:I

    .line 399
    .line 400
    if-ne v8, v1, :cond_12

    .line 401
    .line 402
    if-lt v9, v7, :cond_12

    .line 403
    .line 404
    iput v5, v2, Lp/nml0;->g:I

    .line 405
    .line 406
    iput v9, v2, Lp/nml0;->f:I

    .line 407
    .line 408
    invoke-static {v10}, Lp/cx4;->n(Landroid/os/Bundle;)Lp/cx4;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v3, v12, Lp/sml0;->o0:Lp/nml0;

    .line 413
    .line 414
    if-ne v3, v2, :cond_10

    .line 415
    .line 416
    invoke-virtual {v12, v1}, Lp/jb60;->g(Lp/cx4;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    iget-object v1, v12, Lp/sml0;->o0:Lp/nml0;

    .line 420
    .line 421
    if-ne v1, v2, :cond_14

    .line 422
    .line 423
    iput-boolean v7, v12, Lp/sml0;->p0:Z

    .line 424
    .line 425
    iget-object v1, v12, Lp/sml0;->X:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_5
    if-ge v5, v2, :cond_11

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lp/oml0;

    .line 438
    .line 439
    iget-object v4, v12, Lp/sml0;->o0:Lp/nml0;

    .line 440
    .line 441
    invoke-interface {v3, v4}, Lp/oml0;->c(Lp/nml0;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_11
    iget-object v1, v12, Lp/jb60;->e:Lp/cb60;

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    iget-object v2, v12, Lp/sml0;->o0:Lp/nml0;

    .line 452
    .line 453
    const/16 v3, 0xa

    .line 454
    .line 455
    iget v4, v2, Lp/nml0;->d:I

    .line 456
    .line 457
    add-int/lit8 v5, v4, 0x1

    .line 458
    .line 459
    iput v5, v2, Lp/nml0;->d:I

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    iget-object v6, v1, Lp/cb60;->a:Landroid/os/Bundle;

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual/range {v2 .. v7}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_12
    :goto_6
    sget v1, Lp/sml0;->r0:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :pswitch_7
    iget v1, v2, Lp/nml0;->g:I

    .line 473
    .line 474
    if-ne v8, v1, :cond_13

    .line 475
    .line 476
    iput v5, v2, Lp/nml0;->g:I

    .line 477
    .line 478
    iget-object v1, v12, Lp/sml0;->o0:Lp/nml0;

    .line 479
    .line 480
    if-ne v1, v2, :cond_13

    .line 481
    .line 482
    invoke-virtual {v12}, Lp/sml0;->l()V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lp/xb60;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6, v6}, Lp/xb60;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    :goto_7
    :pswitch_8
    return-void

    .line 500
    :pswitch_9
    iget-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 501
    .line 502
    if-eqz v3, :cond_1e

    .line 503
    .line 504
    :try_start_0
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 505
    .line 506
    .line 507
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    if-eqz v8, :cond_1e

    .line 509
    .line 510
    iget v8, v1, Landroid/os/Message;->what:I

    .line 511
    .line 512
    iget v9, v1, Landroid/os/Message;->arg1:I

    .line 513
    .line 514
    iget v15, v1, Landroid/os/Message;->arg2:I

    .line 515
    .line 516
    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-ne v8, v7, :cond_15

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Lp/tb60;

    .line 529
    .line 530
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    iget v1, v1, Landroid/os/Message;->sendingUid:I

    .line 535
    .line 536
    invoke-virtual {v12, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    array-length v12, v1

    .line 543
    if-lez v12, :cond_15

    .line 544
    .line 545
    aget-object v1, v1, v5

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_15
    move-object v1, v6

    .line 549
    :goto_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lp/tb60;

    .line 554
    .line 555
    if-eqz v2, :cond_1d

    .line 556
    .line 557
    iget-object v13, v2, Lp/tb60;->e:Lp/qb60;

    .line 558
    .line 559
    const-string v2, "volume"

    .line 560
    .line 561
    const-string v12, "memberRouteId"

    .line 562
    .line 563
    packed-switch v8, :pswitch_data_2

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :pswitch_a
    const-string v1, "memberRouteIds"

    .line 569
    .line 570
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v2, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    instance-of v4, v2, Lp/hb60;

    .line 587
    .line 588
    if-eqz v4, :cond_1d

    .line 589
    .line 590
    check-cast v2, Lp/hb60;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lp/hb60;->n(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :pswitch_b
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v2, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    instance-of v4, v2, Lp/hb60;

    .line 617
    .line 618
    if-eqz v4, :cond_1d

    .line 619
    .line 620
    check-cast v2, Lp/hb60;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Lp/hb60;->m(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :pswitch_c
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v2, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    instance-of v4, v2, Lp/hb60;

    .line 647
    .line 648
    if-eqz v4, :cond_1d

    .line 649
    .line 650
    check-cast v2, Lp/hb60;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lp/hb60;->l(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :pswitch_d
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v2, v15, v1}, Lp/pb60;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    if-eqz v16, :cond_1d

    .line 677
    .line 678
    const/4 v13, 0x6

    .line 679
    const/4 v15, 0x3

    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    move-object v12, v3

    .line 683
    move v14, v9

    .line 684
    invoke-static/range {v12 .. v17}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :pswitch_e
    if-eqz v10, :cond_16

    .line 690
    .line 691
    instance-of v1, v10, Landroid/os/Bundle;

    .line 692
    .line 693
    if-eqz v1, :cond_1d

    .line 694
    .line 695
    :cond_16
    check-cast v10, Landroid/os/Bundle;

    .line 696
    .line 697
    if-eqz v10, :cond_17

    .line 698
    .line 699
    new-instance v1, Lp/cb60;

    .line 700
    .line 701
    invoke-direct {v1, v10}, Lp/cb60;-><init>(Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_17
    move-object v1, v6

    .line 706
    :goto_9
    if-eqz v1, :cond_18

    .line 707
    .line 708
    invoke-virtual {v1}, Lp/cb60;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_18

    .line 713
    .line 714
    move-object v6, v1

    .line 715
    :cond_18
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_1d

    .line 720
    .line 721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    iget-object v2, v1, Lp/pb60;->d:Lp/cb60;

    .line 726
    .line 727
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_19

    .line 732
    .line 733
    iput-object v6, v1, Lp/pb60;->d:Lp/cb60;

    .line 734
    .line 735
    iput-wide v4, v1, Lp/pb60;->e:J

    .line 736
    .line 737
    iget-object v1, v1, Lp/pb60;->g:Lp/qb60;

    .line 738
    .line 739
    invoke-virtual {v1}, Lp/qb60;->h()Z

    .line 740
    .line 741
    .line 742
    :cond_19
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_c

    .line 746
    .line 747
    :pswitch_f
    instance-of v1, v10, Landroid/content/Intent;

    .line 748
    .line 749
    if-eqz v1, :cond_1d

    .line 750
    .line 751
    check-cast v10, Landroid/content/Intent;

    .line 752
    .line 753
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    if-eqz v14, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v14, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    if-eqz v9, :cond_1a

    .line 766
    .line 767
    new-instance v6, Lp/ob60;

    .line 768
    .line 769
    move-object v12, v6

    .line 770
    move-object/from16 v16, v10

    .line 771
    .line 772
    move-object/from16 v17, v3

    .line 773
    .line 774
    move/from16 v18, v9

    .line 775
    .line 776
    invoke-direct/range {v12 .. v18}, Lp/ob60;-><init>(Lp/qb60;Lp/pb60;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    invoke-virtual {v1, v10, v6}, Lp/ib60;->d(Landroid/content/Intent;Lp/xb60;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_1d

    .line 784
    .line 785
    sget v1, Lp/tb60;->f:I

    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :pswitch_10
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1d

    .line 794
    .line 795
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_1d

    .line 800
    .line 801
    invoke-virtual {v2, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_1d

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Lp/ib60;->j(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_c

    .line 814
    .line 815
    :pswitch_11
    const/4 v1, -0x1

    .line 816
    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-ltz v1, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v2, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v2, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_1d

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Lp/ib60;->g(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :pswitch_12
    if-nez v11, :cond_1b

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_1b
    const-string v1, "unselectReason"

    .line 846
    .line 847
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    :goto_a
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_1d

    .line 856
    .line 857
    invoke-virtual {v1, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v1, v5}, Lp/ib60;->i(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :pswitch_13
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v1, v15}, Lp/pb60;->e(I)Lp/ib60;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v1}, Lp/ib60;->f()V

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_c

    .line 890
    .line 891
    :pswitch_14
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_1d

    .line 896
    .line 897
    invoke-virtual {v1, v15}, Lp/pb60;->f(I)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :pswitch_15
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v2, "routeGroupId"

    .line 913
    .line 914
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v1, :cond_1d

    .line 919
    .line 920
    invoke-virtual {v13, v3}, Lp/qb60;->d(Landroid/os/Messenger;)Lp/pb60;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-eqz v4, :cond_1d

    .line 925
    .line 926
    invoke-virtual {v4, v15, v1, v2}, Lp/pb60;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1d

    .line 931
    .line 932
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :pswitch_16
    invoke-virtual {v13, v3}, Lp/qb60;->c(Landroid/os/Messenger;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-ltz v1, :cond_1d

    .line 942
    .line 943
    iget-object v2, v13, Lp/qb60;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lp/pb60;

    .line 952
    .line 953
    sget v2, Lp/tb60;->f:I

    .line 954
    .line 955
    invoke-virtual {v1}, Lp/pb60;->d()V

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v9}, Lp/tb60;->c(Landroid/os/Messenger;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :pswitch_17
    if-lt v15, v7, :cond_1c

    .line 963
    .line 964
    invoke-virtual {v13, v3}, Lp/qb60;->c(Landroid/os/Messenger;)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-gez v2, :cond_1d

    .line 969
    .line 970
    invoke-virtual {v13, v3, v15, v1}, Lp/qb60;->b(Landroid/os/Messenger;ILjava/lang/String;)Lp/pb60;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    :try_start_1
    iget-object v2, v1, Lp/pb60;->a:Landroid/os/Messenger;

    .line 978
    .line 979
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2, v1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 984
    .line 985
    .line 986
    iget-object v2, v13, Lp/qb60;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    sget v2, Lp/tb60;->f:I

    .line 994
    .line 995
    if-eqz v9, :cond_1f

    .line 996
    .line 997
    iget-object v2, v13, Lp/qb60;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lp/tb60;

    .line 1000
    .line 1001
    iget-object v2, v2, Lp/tb60;->d:Lp/wkk;

    .line 1002
    .line 1003
    iget-object v2, v2, Lp/jb60;->g:Lp/cx4;

    .line 1004
    .line 1005
    const/4 v13, 0x2

    .line 1006
    const/4 v15, 0x3

    .line 1007
    iget v1, v1, Lp/pb60;->b:I

    .line 1008
    .line 1009
    invoke-static {v2, v1}, Lp/tb60;->a(Lp/cx4;I)Landroid/os/Bundle;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v16

    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    move-object v12, v3

    .line 1016
    move v14, v9

    .line 1017
    invoke-static/range {v12 .. v17}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :catch_0
    invoke-virtual {v1}, Lp/pb60;->binderDied()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    :cond_1d
    :goto_b
    sget v1, Lp/tb60;->f:I

    .line 1029
    .line 1030
    if-eqz v9, :cond_1f

    .line 1031
    .line 1032
    const/4 v13, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v17, 0x0

    .line 1037
    .line 1038
    move-object v12, v3

    .line 1039
    move v14, v9

    .line 1040
    invoke-static/range {v12 .. v17}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :catch_1
    :cond_1e
    sget v1, Lp/tb60;->f:I

    .line 1045
    .line 1046
    :cond_1f
    :goto_c
    return-void

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
