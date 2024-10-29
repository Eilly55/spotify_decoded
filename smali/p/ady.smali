.class public final synthetic Lp/ady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ady;->a:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ady;->a:I

    iput-object p1, p0, Lp/ady;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/i631;

    .line 6
    .line 7
    iget-object v2, v0, Lp/i631;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v0, Lp/i631;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto/16 :goto_18

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_19

    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "accountName"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x3

    .line 39
    :try_start_1
    iget-object v8, v0, Lp/i631;->d:Lp/ib7;

    .line 40
    .line 41
    iget-object v8, v8, Lp/ib7;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v9, 0x15

    .line 48
    .line 49
    move v11, v6

    .line 50
    move v10, v9

    .line 51
    :goto_1
    const/4 v12, 0x1

    .line 52
    if-lt v10, v6, :cond_4

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v13, v0, Lp/i631;->d:Lp/ib7;

    .line 57
    .line 58
    iget-object v13, v13, Lp/ib7;->g:Lp/wk31;

    .line 59
    .line 60
    const-string v14, "subs"

    .line 61
    .line 62
    check-cast v13, Lp/ik31;

    .line 63
    .line 64
    invoke-virtual {v13}, Lp/ik31;->o0()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v12, v15}, Lp/ik31;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    move v11, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v13, v0, Lp/i631;->d:Lp/ib7;

    .line 91
    .line 92
    iget-object v13, v13, Lp/ib7;->g:Lp/wk31;

    .line 93
    .line 94
    const-string v14, "subs"

    .line 95
    .line 96
    check-cast v13, Lp/ik31;

    .line 97
    .line 98
    invoke-virtual {v13, v10, v3, v8, v14}, Lp/ik31;->u(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    :goto_2
    if-nez v11, :cond_3

    .line 103
    .line 104
    const-string v13, "BillingClient"

    .line 105
    .line 106
    new-instance v14, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v15, "highestLevelSupportedForSubs: "

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v13, v14}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move v6, v11

    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v10, 0x0

    .line 134
    :goto_3
    iget-object v13, v0, Lp/i631;->d:Lp/ib7;

    .line 135
    .line 136
    if-lt v10, v5, :cond_5

    .line 137
    .line 138
    move v14, v12

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v14, 0x0

    .line 141
    :goto_4
    iput-boolean v14, v13, Lp/ib7;->j:Z

    .line 142
    .line 143
    if-lt v10, v6, :cond_6

    .line 144
    .line 145
    move v14, v12

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v14, 0x0

    .line 148
    :goto_5
    iput-boolean v14, v13, Lp/ib7;->i:Z

    .line 149
    .line 150
    const/16 v13, 0x9

    .line 151
    .line 152
    if-ge v10, v6, :cond_7

    .line 153
    .line 154
    const-string v10, "BillingClient"

    .line 155
    .line 156
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 157
    .line 158
    invoke-static {v10, v14}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move v10, v13

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v10, v12

    .line 164
    :goto_6
    move v14, v9

    .line 165
    :goto_7
    if-lt v14, v6, :cond_a

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    iget-object v15, v0, Lp/i631;->d:Lp/ib7;

    .line 170
    .line 171
    iget-object v15, v15, Lp/ib7;->g:Lp/wk31;

    .line 172
    .line 173
    const-string v2, "inapp"

    .line 174
    .line 175
    check-cast v15, Lp/ik31;

    .line 176
    .line 177
    invoke-virtual {v15}, Lp/ik31;->o0()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v12, v7}, Lp/ik31;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 199
    .line 200
    .line 201
    move v11, v7

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 204
    .line 205
    iget-object v2, v2, Lp/ib7;->g:Lp/wk31;

    .line 206
    .line 207
    const-string v7, "inapp"

    .line 208
    .line 209
    check-cast v2, Lp/ik31;

    .line 210
    .line 211
    invoke-virtual {v2, v14, v3, v8, v7}, Lp/ik31;->u(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v11, v2

    .line 216
    :goto_8
    if-nez v11, :cond_9

    .line 217
    .line 218
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 219
    .line 220
    iput v14, v2, Lp/ib7;->k:I

    .line 221
    .line 222
    const-string v2, "BillingClient"

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v7, "mHighestLevelSupportedForInApp: "

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    :goto_9
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 250
    .line 251
    iget v3, v2, Lp/ib7;->k:I

    .line 252
    .line 253
    if-lt v3, v9, :cond_b

    .line 254
    .line 255
    move v7, v12

    .line 256
    goto :goto_a

    .line 257
    :cond_b
    const/4 v7, 0x0

    .line 258
    :goto_a
    iput-boolean v7, v2, Lp/ib7;->w:Z

    .line 259
    .line 260
    const/16 v7, 0x14

    .line 261
    .line 262
    if-lt v3, v7, :cond_c

    .line 263
    .line 264
    move v7, v12

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    const/4 v7, 0x0

    .line 267
    :goto_b
    iput-boolean v7, v2, Lp/ib7;->v:Z

    .line 268
    .line 269
    const/16 v7, 0x13

    .line 270
    .line 271
    if-lt v3, v7, :cond_d

    .line 272
    .line 273
    move v7, v12

    .line 274
    goto :goto_c

    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    :goto_c
    iput-boolean v7, v2, Lp/ib7;->u:Z

    .line 277
    .line 278
    const/16 v7, 0x12

    .line 279
    .line 280
    if-lt v3, v7, :cond_e

    .line 281
    .line 282
    move v7, v12

    .line 283
    goto :goto_d

    .line 284
    :cond_e
    const/4 v7, 0x0

    .line 285
    :goto_d
    iput-boolean v7, v2, Lp/ib7;->t:Z

    .line 286
    .line 287
    const/16 v7, 0x11

    .line 288
    .line 289
    if-lt v3, v7, :cond_f

    .line 290
    .line 291
    move v7, v12

    .line 292
    goto :goto_e

    .line 293
    :cond_f
    const/4 v7, 0x0

    .line 294
    :goto_e
    iput-boolean v7, v2, Lp/ib7;->s:Z

    .line 295
    .line 296
    const/16 v7, 0x10

    .line 297
    .line 298
    if-lt v3, v7, :cond_10

    .line 299
    .line 300
    move v7, v12

    .line 301
    goto :goto_f

    .line 302
    :cond_10
    const/4 v7, 0x0

    .line 303
    :goto_f
    iput-boolean v7, v2, Lp/ib7;->r:Z

    .line 304
    .line 305
    const/16 v7, 0xf

    .line 306
    .line 307
    if-lt v3, v7, :cond_11

    .line 308
    .line 309
    move v7, v12

    .line 310
    goto :goto_10

    .line 311
    :cond_11
    const/4 v7, 0x0

    .line 312
    :goto_10
    iput-boolean v7, v2, Lp/ib7;->q:Z

    .line 313
    .line 314
    const/16 v7, 0xe

    .line 315
    .line 316
    if-lt v3, v7, :cond_12

    .line 317
    .line 318
    move v7, v12

    .line 319
    goto :goto_11

    .line 320
    :cond_12
    const/4 v7, 0x0

    .line 321
    :goto_11
    iput-boolean v7, v2, Lp/ib7;->p:Z

    .line 322
    .line 323
    const/16 v7, 0xc

    .line 324
    .line 325
    if-lt v3, v7, :cond_13

    .line 326
    .line 327
    move v7, v12

    .line 328
    goto :goto_12

    .line 329
    :cond_13
    const/4 v7, 0x0

    .line 330
    :goto_12
    iput-boolean v7, v2, Lp/ib7;->o:Z

    .line 331
    .line 332
    if-lt v3, v13, :cond_14

    .line 333
    .line 334
    move v7, v12

    .line 335
    goto :goto_13

    .line 336
    :cond_14
    const/4 v7, 0x0

    .line 337
    :goto_13
    iput-boolean v7, v2, Lp/ib7;->n:Z

    .line 338
    .line 339
    const/16 v7, 0x8

    .line 340
    .line 341
    if-lt v3, v7, :cond_15

    .line 342
    .line 343
    move v7, v12

    .line 344
    goto :goto_14

    .line 345
    :cond_15
    const/4 v7, 0x0

    .line 346
    :goto_14
    iput-boolean v7, v2, Lp/ib7;->m:Z

    .line 347
    .line 348
    if-lt v3, v4, :cond_16

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_16
    const/4 v12, 0x0

    .line 352
    :goto_15
    iput-boolean v12, v2, Lp/ib7;->l:Z

    .line 353
    .line 354
    if-ge v3, v6, :cond_17

    .line 355
    .line 356
    const-string v2, "BillingClient"

    .line 357
    .line 358
    sget v3, Lp/v731;->a:I

    .line 359
    .line 360
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 361
    .line 362
    .line 363
    const/16 v10, 0x24

    .line 364
    .line 365
    :cond_17
    if-nez v11, :cond_18

    .line 366
    .line 367
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    iput v3, v2, Lp/ib7;->a:I

    .line 371
    .line 372
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 373
    .line 374
    iget-object v2, v2, Lp/ib7;->d:Lp/xa21;

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 379
    .line 380
    iget-object v2, v2, Lp/ib7;->d:Lp/xa21;

    .line 381
    .line 382
    iget-object v3, v0, Lp/i631;->d:Lp/ib7;

    .line 383
    .line 384
    iget-object v3, v3, Lp/ib7;->e:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lp/xa21;->j()V

    .line 390
    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_18
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    iput v3, v2, Lp/ib7;->a:I

    .line 397
    .line 398
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    iput-object v3, v2, Lp/ib7;->g:Lp/wk31;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :catch_1
    :goto_16
    const-string v2, "BillingClient"

    .line 405
    .line 406
    sget v3, Lp/v731;->a:I

    .line 407
    .line 408
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    iput v3, v2, Lp/ib7;->a:I

    .line 415
    .line 416
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    iput-object v3, v2, Lp/ib7;->g:Lp/wk31;

    .line 420
    .line 421
    const/16 v10, 0x2a

    .line 422
    .line 423
    move v11, v6

    .line 424
    :cond_19
    :goto_17
    if-nez v11, :cond_1a

    .line 425
    .line 426
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 427
    .line 428
    iget-object v2, v2, Lp/ib7;->f:Lp/gxl;

    .line 429
    .line 430
    invoke-static {v4}, Lp/fqt0;->Q(I)Lp/fj31;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Lp/gxl;->p(Lp/fj31;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lp/s831;->g:Lp/me7;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lp/i631;->a(Lp/me7;)V

    .line 440
    .line 441
    .line 442
    goto :goto_18

    .line 443
    :cond_1a
    iget-object v2, v0, Lp/i631;->d:Lp/ib7;

    .line 444
    .line 445
    iget-object v2, v2, Lp/ib7;->f:Lp/gxl;

    .line 446
    .line 447
    sget-object v3, Lp/s831;->a:Lp/me7;

    .line 448
    .line 449
    invoke-static {v10, v4, v3}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v4}, Lp/gxl;->n(Lp/wi31;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lp/i631;->a(Lp/me7;)V

    .line 457
    .line 458
    .line 459
    :goto_18
    return-void

    .line 460
    :goto_19
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/ady;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/uzt0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/uzt0;->c:Lp/imt0;

    .line 11
    .line 12
    sget-object v1, Lp/uzt0;->f:Lp/gmt0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/eyt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/eyt;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/qyq0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/qyq0;->a:Lp/imt0;

    .line 42
    .line 43
    sget-object v1, Lp/ryq0;->a:Lp/gmt0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 15

    .line 1
    iget v0, p0, Lp/ady;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/vhk0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/vhk0;->a:Lp/qhk0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "\n        SELECT * FROM RateLimitedEvents\n        "

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lp/c1n0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/c1n0;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    const-string v1, "eventName"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v3, "count"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "timestamp"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance v10, Lp/lhk0;

    .line 91
    .line 92
    invoke-direct {v10, v8, v9, v7, v6}, Lp/lhk0;-><init>(JILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_0
    invoke-static {}, Lp/wwh0;->values()[Lp/wwh0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp/xwh0;

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v4, v0

    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v4, v0

    .line 130
    move v5, v1

    .line 131
    :goto_3
    if-ge v5, v4, :cond_3

    .line 132
    .line 133
    aget-object v6, v0, v5

    .line 134
    .line 135
    iget-object v7, v2, Lp/xwh0;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget v8, v6, Lp/wwh0;->a:I

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v6, v6, Lp/wwh0;->b:[F

    .line 146
    .line 147
    array-length v9, v6

    .line 148
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move v9, v1

    .line 152
    move v10, v9

    .line 153
    :goto_4
    const/4 v11, 0x6

    .line 154
    if-ge v9, v11, :cond_2

    .line 155
    .line 156
    aget v12, v6, v9

    .line 157
    .line 158
    add-int/lit8 v13, v10, 0x1

    .line 159
    .line 160
    new-instance v14, Lp/bdt;

    .line 161
    .line 162
    invoke-static {v11}, Lp/y93;->V(I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aget v10, v11, v10

    .line 167
    .line 168
    invoke-direct {v14, v10, v12}, Lp/bdt;-><init>(IF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    move v10, v13

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    new-instance v6, Lp/vwh0;

    .line 179
    .line 180
    invoke-direct {v6, v7, v8}, Lp/vwh0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance v0, Lp/fzl;

    .line 190
    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lp/fzl;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/wch0;
    .locals 7

    .line 1
    sget-object v0, Lp/uch0;->a:Lp/uch0;

    .line 2
    .line 3
    iget v1, p0, Lp/ady;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v1, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/e411;

    .line 13
    .line 14
    iget-object v4, v1, Lp/e411;->a:Lp/f411;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp/f411;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, v1, Lp/e411;->b:Lp/tdh0;

    .line 31
    .line 32
    iget-object v5, v5, Lp/tdh0;->a:Lp/aat;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lp/fbt;

    .line 39
    .line 40
    invoke-direct {v5, v1, v3}, Lp/fbt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lp/d9t;->d(Ljava/io/FilenameFilter;)[Lp/d9t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_0
    xor-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    aget-object v0, v1, v2

    .line 59
    .line 60
    check-cast v0, Lp/hat;

    .line 61
    .line 62
    iget-object v1, v0, Lp/hat;->b:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x4

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lp/vch0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v0, v2}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_2
    :goto_1
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp/d411;

    .line 96
    .line 97
    invoke-static {v0}, Lp/d411;->b(Lp/d411;)Lp/wch0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v1, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lp/pj70;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v4, "ro.odm.csc.spotify.music.partnerid"

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lp/oj70;

    .line 116
    .line 117
    invoke-direct {v6, v1, v3}, Lp/oj70;-><init>(Lp/pj70;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Lp/pj70;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lp/vch0;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v3, v1, Lp/pj70;->a:Lp/vqv;

    .line 131
    .line 132
    check-cast v3, Lp/qy0;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lp/qy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lp/oj70;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Lp/oj70;-><init>(Lp/pj70;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Lp/pj70;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lp/vch0;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :cond_4
    :goto_2
    return-object v0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp/m2l;

    .line 156
    .line 157
    invoke-static {v0}, Lp/m2l;->d(Lp/m2l;)Lp/wch0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/ady;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/fgi0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/fgi0;->a:Lp/tgi0;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lp/ugi0;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v2, Lp/ugi0;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, Lp/ugi0;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v7

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "RCS"

    .line 45
    .line 46
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v2, Lp/ugi0;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lp/fn3;->i([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v2}, Lp/ugi0;->a()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lp/mgi0;

    .line 68
    .line 69
    new-instance v4, Lp/wfi0;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/spotify/remoteconfig/internal/ProductStateProto;->R([B)Lcom/spotify/remoteconfig/internal/ProductStateProto;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Lp/wfi0;-><init>(Lcom/spotify/remoteconfig/internal/ProductStateProto;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Lp/mgi0;-><init>(Lp/wfi0;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    const-string v3, "RCS"

    .line 86
    .line 87
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v2, Lp/ugi0;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-array v4, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lp/fn3;->d([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/ngi0;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lp/ngi0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    :try_start_3
    const-string v0, "RCS"

    .line 112
    .line 113
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v2, Lp/ugi0;->a:Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-array v3, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lp/fn3;->i([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lp/ngi0;

    .line 131
    .line 132
    sget-object v0, Lp/agi0;->a:Lp/agi0;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lp/ngi0;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    :goto_2
    return-object v3

    .line 139
    :goto_3
    monitor-exit v2

    .line 140
    throw v0

    .line 141
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/ady;->d()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lp/bnw;

    .line 150
    .line 151
    sget-object v2, Lp/bnw;->h:Lp/bnw;

    .line 152
    .line 153
    if-ne v0, v2, :cond_3

    .line 154
    .line 155
    new-instance v2, Lp/qkv;

    .line 156
    .line 157
    iget-object v3, v0, Lp/bnw;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v0, Lp/bnw;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lp/bnw;->f:Lp/lfm;

    .line 162
    .line 163
    sget-object v7, Lp/lfm;->v0:Lp/lfm;

    .line 164
    .line 165
    if-ne v0, v7, :cond_2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    move v4, v6

    .line 169
    :goto_4
    invoke-direct {v2, v3, v5, v4}, Lp/qkv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_3
    iget-object v7, v0, Lp/bnw;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v0, Lp/bnw;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v0, Lp/bnw;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v0, Lp/bnw;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lp/bnw;->f:Lp/lfm;

    .line 182
    .line 183
    sget-object v2, Lp/lfm;->v0:Lp/lfm;

    .line 184
    .line 185
    if-ne v0, v2, :cond_4

    .line 186
    .line 187
    move v11, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    move v11, v6

    .line 190
    :goto_5
    new-instance v2, Lp/pkv;

    .line 191
    .line 192
    move-object v6, v2

    .line 193
    move-object v8, v12

    .line 194
    invoke-direct/range {v6 .. v12}, Lp/pkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    return-object v2

    .line 198
    :pswitch_2
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lp/toj0;

    .line 201
    .line 202
    iget-object v0, v0, Lp/toj0;->a:Lp/imt0;

    .line 203
    .line 204
    sget-object v2, Lp/uoj0;->a:Lp/gmt0;

    .line 205
    .line 206
    sget-object v3, Lp/uoj0;->b:Lp/bnw;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v0, v2, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {}, Lp/bnw;->values()[Lp/bnw;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/bnw;

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    sget-object v0, Lp/bnw;->g:Lp/bnw;

    .line 229
    .line 230
    :cond_5
    return-object v0

    .line 231
    :pswitch_3
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lp/z9h0;

    .line 234
    .line 235
    iget-object v0, v0, Lp/z9h0;->a:Lp/qat;

    .line 236
    .line 237
    iget-boolean v3, v0, Lp/qat;->b:Z

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 244
    .line 245
    const-string v7, ""

    .line 246
    .line 247
    iget-object v8, v0, Lp/qat;->a:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v9, "presignup.experiment.override.proto"

    .line 254
    .line 255
    invoke-direct {v3, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lp/qat;->c:Lp/fkj0;

    .line 259
    .line 260
    iget-object v7, v0, Lp/fkj0;->a:Lp/aat;

    .line 261
    .line 262
    invoke-interface {v7, v3}, Lp/aat;->e(Ljava/io/File;)Lp/d9t;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v7, v3

    .line 267
    check-cast v7, Lp/hat;

    .line 268
    .line 269
    iget-object v7, v7, Lp/hat;->b:Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v0, v0, Lp/fkj0;->a:Lp/aat;

    .line 276
    .line 277
    if-eqz v7, :cond_7

    .line 278
    .line 279
    :try_start_4
    invoke-interface {v0, v3}, Lp/aat;->g(Lp/d9t;)Lp/iat;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->a0(Lp/iat;)Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 284
    .line 285
    .line 286
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :catch_1
    move-exception v0

    .line 290
    const-string v2, "Could not parse configuration response from file"

    .line 291
    .line 292
    new-array v3, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v7, "settings/presignup.experiment.override"

    .line 306
    .line 307
    invoke-interface {v0, v3, v7}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v7, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object v8, v3

    .line 317
    check-cast v8, Lp/hat;

    .line 318
    .line 319
    iget-object v8, v8, Lp/hat;->b:Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;

    .line 328
    .line 329
    invoke-interface {v0, v3}, Lp/aat;->a(Lp/d9t;)Lp/wat;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 334
    .line 335
    .line 336
    :goto_7
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    new-array v3, v4, [Ljava/lang/String;

    .line 343
    .line 344
    const-string v9, ":"

    .line 345
    .line 346
    aput-object v9, v3, v6

    .line 347
    .line 348
    invoke-static {v0, v3, v6, v2}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    goto :goto_8

    .line 361
    :cond_8
    invoke-static {}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->Y()Lp/mud;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v7}, Lp/mud;->P(Ljava/util/HashSet;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lp/mud;->S()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/spotify/pses/v1/proto/ConfigurationResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 376
    .line 377
    :try_start_7
    invoke-static {v8, v5}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 378
    .line 379
    .line 380
    move-object v5, v0

    .line 381
    goto :goto_a

    .line 382
    :catch_2
    move-exception v0

    .line 383
    goto :goto_9

    .line 384
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move-object v3, v0

    .line 387
    :try_start_9
    invoke-static {v8, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 391
    :goto_9
    const-string v2, "could not read pre signup override flags"

    .line 392
    .line 393
    new-array v3, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_a
    if-eqz v5, :cond_a

    .line 399
    .line 400
    return-object v5

    .line 401
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v2, "Required value was null."

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_4
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->K0:Lp/rag0;

    .line 419
    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    check-cast v0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->U0:Landroid/net/Uri;

    .line 425
    .line 426
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Lp/qou;

    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_b

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_b
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 451
    .line 452
    invoke-static {v7, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 456
    .line 457
    .line 458
    iget-object v7, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Lp/qou;

    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-nez v7, :cond_c

    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_c
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 475
    .line 476
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 477
    .line 478
    .line 479
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 480
    .line 481
    div-int/2addr v10, v3

    .line 482
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 483
    .line 484
    div-int/2addr v8, v3

    .line 485
    move v3, v4

    .line 486
    :goto_b
    div-int v11, v8, v3

    .line 487
    .line 488
    div-int v12, v10, v3

    .line 489
    .line 490
    mul-int/2addr v12, v11

    .line 491
    const v11, 0x3d0900

    .line 492
    .line 493
    .line 494
    if-lt v12, v11, :cond_d

    .line 495
    .line 496
    mul-int/lit8 v3, v3, 0x2

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_d
    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 500
    .line 501
    invoke-static {v7, v5, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 506
    .line 507
    .line 508
    if-nez v11, :cond_e

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_e
    iget-object v3, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lp/qou;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_f

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_f
    new-instance v3, Lp/q2s;

    .line 529
    .line 530
    invoke-direct {v3, v0}, Lp/q2s;-><init>(Ljava/io/InputStream;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lp/q2s;->e()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    new-instance v3, Landroid/graphics/Matrix;

    .line 541
    .line 542
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    const/16 v9, 0x7d0

    .line 554
    .line 555
    if-gt v7, v9, :cond_10

    .line 556
    .line 557
    if-le v8, v9, :cond_12

    .line 558
    .line 559
    :cond_10
    int-to-float v7, v7

    .line 560
    int-to-float v8, v8

    .line 561
    div-float v10, v7, v8

    .line 562
    .line 563
    const/high16 v12, 0x3f800000    # 1.0f

    .line 564
    .line 565
    cmpl-float v12, v12, v10

    .line 566
    .line 567
    if-lez v12, :cond_11

    .line 568
    .line 569
    int-to-float v12, v9

    .line 570
    mul-float/2addr v12, v10

    .line 571
    invoke-static {v12}, Lp/u0m;->X(F)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    move/from16 v18, v10

    .line 576
    .line 577
    move v10, v9

    .line 578
    move/from16 v9, v18

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_11
    int-to-float v12, v9

    .line 582
    div-float/2addr v12, v10

    .line 583
    invoke-static {v12}, Lp/u0m;->X(F)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    :goto_c
    int-to-float v9, v9

    .line 588
    div-float/2addr v9, v7

    .line 589
    int-to-float v7, v10

    .line 590
    div-float/2addr v7, v8

    .line 591
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 592
    .line 593
    .line 594
    :cond_12
    invoke-static {v3, v0}, Lp/t731;->m(Landroid/graphics/Matrix;I)V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    const/16 v17, 0x1

    .line 608
    .line 609
    move-object/from16 v16, v3

    .line 610
    .line 611
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_13
    invoke-virtual {v2, v4}, Lp/rag0;->a(Z)Lp/d9t;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_14

    .line 623
    .line 624
    move-object v3, v5

    .line 625
    goto :goto_d

    .line 626
    :cond_14
    iget-object v2, v2, Lp/rag0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lp/aat;

    .line 629
    .line 630
    invoke-interface {v2, v3, v6}, Lp/aat;->k(Lp/d9t;Z)Lp/oat;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 635
    .line 636
    const/16 v6, 0x64

    .line 637
    .line 638
    invoke-virtual {v0, v4, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lp/oat;->close()V

    .line 642
    .line 643
    .line 644
    :goto_d
    if-nez v3, :cond_15

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_15
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_e
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v5

    .line 655
    :cond_16
    const-string v0, "imageFileHelper"

    .line 656
    .line 657
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v5

    .line 661
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/ady;->c()Lp/wch0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/ady;->c()Lp/wch0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_7
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lp/cdd0;

    .line 674
    .line 675
    sget-object v2, Lp/cdd0;->f:Ljava/util/HashSet;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v2, Lp/cdd0;->f:Ljava/util/HashSet;

    .line 681
    .line 682
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 683
    .line 684
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_17

    .line 695
    .line 696
    new-instance v0, Lp/add0;

    .line 697
    .line 698
    sget-object v2, Lp/uch0;->a:Lp/uch0;

    .line 699
    .line 700
    invoke-direct {v0, v2}, Lp/add0;-><init>(Lp/wch0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_17
    iget-object v0, v0, Lp/cdd0;->a:Lp/ycd0;

    .line 705
    .line 706
    check-cast v0, Lp/ddd0;

    .line 707
    .line 708
    iget-object v0, v0, Lp/ddd0;->a:Lp/imt0;

    .line 709
    .line 710
    move-object v2, v0

    .line 711
    check-cast v2, Lp/smt0;

    .line 712
    .line 713
    sget-object v3, Lp/ddd0;->b:Lp/gmt0;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_19

    .line 720
    .line 721
    invoke-interface {v0, v3}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_18

    .line 726
    .line 727
    new-instance v2, Lp/wvh0;

    .line 728
    .line 729
    invoke-direct {v2, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    const-string v2, "Required value was null."

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_19
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 746
    .line 747
    :goto_f
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    new-instance v0, Lp/add0;

    .line 754
    .line 755
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v2, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_1a

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1a
    new-instance v3, Lp/vch0;

    .line 771
    .line 772
    invoke-direct {v3, v2, v2, v6}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_1b
    :goto_10
    sget-object v3, Lp/uch0;->a:Lp/uch0;

    .line 777
    .line 778
    :goto_11
    invoke-direct {v0, v3}, Lp/add0;-><init>(Lp/wch0;)V

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_1c
    sget-object v0, Lp/zcd0;->a:Lp/zcd0;

    .line 783
    .line 784
    :goto_12
    return-object v0

    .line 785
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/ady;->c()Lp/wch0;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/ady;->c()Lp/wch0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_a
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lp/xab;

    .line 798
    .line 799
    iget-object v2, v0, Lp/xab;->d:Lp/lvb;

    .line 800
    .line 801
    check-cast v2, Lp/xg2;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    sget-wide v7, Lp/xab;->f:J

    .line 811
    .line 812
    sub-long/2addr v2, v7

    .line 813
    iget-object v0, v0, Lp/xab;->b:Lp/imt0;

    .line 814
    .line 815
    sget-object v5, Lp/xab;->e:Lp/gmt0;

    .line 816
    .line 817
    invoke-interface {v0, v5, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 822
    .line 823
    .line 824
    move-result-wide v9

    .line 825
    sub-long/2addr v9, v2

    .line 826
    cmp-long v0, v9, v7

    .line 827
    .line 828
    if-gez v0, :cond_1d

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_1d
    move v4, v6

    .line 832
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/ady;->a()Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_c
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lp/dwl;

    .line 845
    .line 846
    iget-object v0, v0, Lp/dwl;->c:Lp/qb21;

    .line 847
    .line 848
    invoke-virtual {v0}, Lp/gy6;->c()Lp/nrv0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :try_start_a
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lp/dwl;

    .line 855
    .line 856
    iget-object v0, v0, Lp/dwl;->a:Lp/c1n0;

    .line 857
    .line 858
    invoke-virtual {v0}, Lp/c1n0;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 859
    .line 860
    .line 861
    :try_start_b
    invoke-interface {v2}, Lp/nrv0;->I()I

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lp/dwl;

    .line 867
    .line 868
    iget-object v0, v0, Lp/dwl;->a:Lp/c1n0;

    .line 869
    .line 870
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 871
    .line 872
    .line 873
    :try_start_c
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lp/dwl;

    .line 876
    .line 877
    iget-object v0, v0, Lp/dwl;->a:Lp/c1n0;

    .line 878
    .line 879
    invoke-virtual {v0}, Lp/c1n0;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lp/dwl;

    .line 885
    .line 886
    iget-object v0, v0, Lp/dwl;->c:Lp/qb21;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 889
    .line 890
    .line 891
    return-object v5

    .line 892
    :catchall_3
    move-exception v0

    .line 893
    :try_start_d
    iget-object v3, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lp/dwl;

    .line 896
    .line 897
    iget-object v3, v3, Lp/dwl;->a:Lp/c1n0;

    .line 898
    .line 899
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 900
    .line 901
    .line 902
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 903
    :catchall_4
    move-exception v0

    .line 904
    iget-object v3, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Lp/dwl;

    .line 907
    .line 908
    iget-object v3, v3, Lp/dwl;->c:Lp/qb21;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/ady;->d()V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/ady;->b()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/ady;->b()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_10
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lp/ufp;

    .line 933
    .line 934
    iget-object v0, v0, Lp/ufp;->a:Lp/lvb;

    .line 935
    .line 936
    check-cast v0, Lp/xg2;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_11
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ljava/util/Map;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/ady;->a()Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/ady;->a()Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/ady;->d()V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/ady;->d()V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_16
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lp/xrp0;

    .line 980
    .line 981
    iget-object v0, v0, Lp/xrp0;->b:Lp/nlo0;

    .line 982
    .line 983
    iget-object v6, v0, Lp/nlo0;->g:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v6, Lp/pxb0;

    .line 986
    .line 987
    iget-object v0, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lp/jxp0;

    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v7, Lp/wkg;

    .line 995
    .line 996
    invoke-direct {v7, v4}, Lp/wkg;-><init>(I)V

    .line 997
    .line 998
    .line 999
    sget-object v4, Lp/xkg;->c:Lp/xkg;

    .line 1000
    .line 1001
    invoke-static {v7, v4}, Lp/ykg;->a(Lp/wkg;Lp/xkg;)V

    .line 1002
    .line 1003
    .line 1004
    :try_start_e
    invoke-static {v0}, Lp/pxb0;->u(Lp/jxp0;)Ljava/util/HashMap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v7, v6, Lp/pxb0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v7, Lp/tew0;

    .line 1011
    .line 1012
    iget-object v8, v6, Lp/pxb0;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v8, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, Lp/rb21;

    .line 1020
    .line 1021
    invoke-direct {v7, v8, v4}, Lp/rb21;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v8, "User-Agent"

    .line 1025
    .line 1026
    const-string v9, "Crashlytics Android SDK/19.2.0"

    .line 1027
    .line 1028
    iget-object v10, v7, Lp/rb21;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v10, Ljava/util/Map;

    .line 1031
    .line 1032
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 1036
    .line 1037
    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 1038
    .line 1039
    iget-object v10, v7, Lp/rb21;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v10, Ljava/util/Map;

    .line 1042
    .line 1043
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v7, v0}, Lp/pxb0;->c(Lp/rb21;Lp/jxp0;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v6, Lp/pxb0;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lp/jih0;

    .line 1052
    .line 1053
    const/4 v8, 0x3

    .line 1054
    invoke-virtual {v0, v8}, Lp/jih0;->v0(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v6, Lp/pxb0;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lp/jih0;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Lp/jih0;->v0(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7}, Lp/rb21;->m()Lp/me7;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v6, v0}, Lp/pxb0;->z(Lp/me7;)Lorg/json/JSONObject;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1075
    goto :goto_14

    .line 1076
    :catch_3
    iget-object v0, v6, Lp/pxb0;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lp/jih0;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Lp/jih0;->v0(I)V

    .line 1081
    .line 1082
    .line 1083
    :goto_14
    return-object v5

    .line 1084
    :pswitch_17
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lp/bjg;

    .line 1087
    .line 1088
    iget-object v0, v0, Lp/bjg;->i:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lp/xig;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lp/zkg;->a()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v0, Lp/xig;->c:Lp/cjg;

    .line 1099
    .line 1100
    iget-object v5, v2, Lp/cjg;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v5, Lp/gbt;

    .line 1103
    .line 1104
    iget-object v7, v2, Lp/cjg;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v7, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v8, Ljava/io/File;

    .line 1112
    .line 1113
    iget-object v5, v5, Lp/gbt;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, Ljava/io/File;

    .line 1116
    .line 1117
    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-nez v5, :cond_1f

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lp/xig;->e()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-eqz v2, :cond_1e

    .line 1131
    .line 1132
    iget-object v0, v0, Lp/xig;->j:Lp/hjg;

    .line 1133
    .line 1134
    invoke-interface {v0, v2}, Lp/hjg;->d(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_1e

    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_1e
    move v4, v6

    .line 1142
    goto :goto_15

    .line 1143
    :cond_1f
    const-string v0, "FirebaseCrashlytics"

    .line 1144
    .line 1145
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v2, Lp/cjg;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lp/gbt;

    .line 1151
    .line 1152
    iget-object v2, v2, Lp/cjg;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, Ljava/io/File;

    .line 1160
    .line 1161
    iget-object v0, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Ljava/io/File;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1169
    .line 1170
    .line 1171
    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_18
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/content/Context;

    .line 1179
    .line 1180
    const-string v2, "google_sdk_flags"

    .line 1181
    .line 1182
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_19
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Landroid/view/View;

    .line 1196
    .line 1197
    if-eqz v0, :cond_21

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_21

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_20

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1221
    .line 1222
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    new-instance v4, Landroid/graphics/Canvas;

    .line 1227
    .line 1228
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1235
    .line 1236
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1240
    .line 1241
    const/16 v5, 0xa

    .line 1242
    .line 1243
    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_17

    .line 1255
    :cond_21
    :goto_16
    const-string v0, ""

    .line 1256
    .line 1257
    :goto_17
    return-object v0

    .line 1258
    :pswitch_1a
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lp/nts;

    .line 1261
    .line 1262
    sget-object v3, Lp/ots;->a:Ljava/util/HashSet;

    .line 1263
    .line 1264
    sget-object v3, Lp/pb;->f:Lp/pvb;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lp/pvb;->j()Lp/pb;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget-object v7, v3, Lp/pb;->b:Lp/db;

    .line 1271
    .line 1272
    iget-object v8, v7, Lp/db;->a:Landroid/content/SharedPreferences;

    .line 1273
    .line 1274
    const-string v9, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 1275
    .line 1276
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-eqz v8, :cond_22

    .line 1281
    .line 1282
    iget-object v7, v7, Lp/db;->a:Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    const-string v8, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 1285
    .line 1286
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    if-eqz v7, :cond_22

    .line 1291
    .line 1292
    :try_start_f
    new-instance v8, Lorg/json/JSONObject;

    .line 1293
    .line 1294
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v7, Lp/ab;->Y:Ljava/util/Date;

    .line 1298
    .line 1299
    invoke-static {v8}, Lp/hib;->k(Lorg/json/JSONObject;)Lp/ab;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    .line 1303
    goto :goto_18

    .line 1304
    :catch_4
    :cond_22
    move-object v7, v5

    .line 1305
    :goto_18
    if-eqz v7, :cond_23

    .line 1306
    .line 1307
    invoke-virtual {v3, v7, v6}, Lp/pb;->c(Lp/ab;Z)V

    .line 1308
    .line 1309
    .line 1310
    :cond_23
    sget-object v3, Lp/bvi0;->d:Lp/uhh;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lp/uhh;->u()Lp/bvi0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iget-object v7, v3, Lp/bvi0;->b:Lp/qhi0;

    .line 1317
    .line 1318
    iget-object v7, v7, Lp/qhi0;->a:Landroid/content/SharedPreferences;

    .line 1319
    .line 1320
    const-string v8, "com.facebook.ProfileManager.CachedProfile"

    .line 1321
    .line 1322
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    if-eqz v7, :cond_24

    .line 1327
    .line 1328
    :try_start_10
    new-instance v8, Lorg/json/JSONObject;

    .line 1329
    .line 1330
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v7, Lp/phi0;

    .line 1334
    .line 1335
    invoke-direct {v7, v8}, Lp/phi0;-><init>(Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1336
    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :catch_5
    :cond_24
    move-object v7, v5

    .line 1340
    :goto_19
    if-eqz v7, :cond_25

    .line 1341
    .line 1342
    invoke-virtual {v3, v7, v6}, Lp/bvi0;->a(Lp/phi0;Z)V

    .line 1343
    .line 1344
    .line 1345
    :cond_25
    sget-object v3, Lp/ab;->Y:Ljava/util/Date;

    .line 1346
    .line 1347
    invoke-static {}, Lp/hib;->q()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_28

    .line 1352
    .line 1353
    sget-object v3, Lp/bvi0;->d:Lp/uhh;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Lp/uhh;->u()Lp/bvi0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    iget-object v7, v7, Lp/bvi0;->c:Lp/phi0;

    .line 1360
    .line 1361
    if-nez v7, :cond_28

    .line 1362
    .line 1363
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    if-nez v7, :cond_26

    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :cond_26
    invoke-static {}, Lp/hib;->q()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-nez v8, :cond_27

    .line 1375
    .line 1376
    invoke-virtual {v3}, Lp/uhh;->u()Lp/bvi0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v3, v5, v4}, Lp/bvi0;->a(Lp/phi0;Z)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_27
    new-instance v3, Lp/kwi;

    .line 1385
    .line 1386
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v7, Lp/ab;->e:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-static {v3, v4}, Lp/kmk;->M(Lp/ttz0;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_28
    :goto_1a
    if-nez v0, :cond_29

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_29
    check-cast v0, Lp/qts;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lp/qts;->c()V

    .line 1400
    .line 1401
    .line 1402
    :goto_1b
    sget-object v0, Lp/xi3;->b:Lp/uhh;

    .line 1403
    .line 1404
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sget-object v3, Lp/ots;->c:Ljava/lang/String;

    .line 1409
    .line 1410
    sget-object v4, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1411
    .line 1412
    invoke-static {}, Lp/foz0;->b()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-nez v4, :cond_2a

    .line 1417
    .line 1418
    goto :goto_1c

    .line 1419
    :cond_2a
    new-instance v4, Lp/aj3;

    .line 1420
    .line 1421
    invoke-direct {v4, v0, v3}, Lp/aj3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v3, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1425
    .line 1426
    if-eqz v3, :cond_2e

    .line 1427
    .line 1428
    new-instance v7, Lp/yi3;

    .line 1429
    .line 1430
    invoke-direct {v7, v6, v0, v4}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_1c
    :try_start_11
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    const/16 v7, 0x80

    .line 1449
    .line 1450
    invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    if-nez v3, :cond_2b

    .line 1455
    .line 1456
    move-object v4, v5

    .line 1457
    goto :goto_1d

    .line 1458
    :cond_2b
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1459
    .line 1460
    :goto_1d
    if-eqz v4, :cond_2d

    .line 1461
    .line 1462
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1463
    .line 1464
    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 1465
    .line 1466
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_2d

    .line 1471
    .line 1472
    new-instance v3, Lp/ytz;

    .line 1473
    .line 1474
    invoke-direct {v3, v0}, Lp/ytz;-><init>(Landroid/content/Context;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v9, Landroid/os/Bundle;

    .line 1478
    .line 1479
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lp/kmk;->W()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_2c

    .line 1487
    .line 1488
    const-string v0, "SchemeWarning"

    .line 1489
    .line 1490
    const-string v4, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 1491
    .line 1492
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2c
    const-string v7, "fb_auto_applink"

    .line 1496
    .line 1497
    invoke-static {}, Lp/foz0;->b()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_2d

    .line 1502
    .line 1503
    iget-object v6, v3, Lp/ytz;->a:Lp/aj3;

    .line 1504
    .line 1505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    const/4 v8, 0x0

    .line 1509
    const/4 v10, 0x0

    .line 1510
    invoke-static {}, Lp/t10;->b()Ljava/util/UUID;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    invoke-virtual/range {v6 .. v11}, Lp/aj3;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1515
    .line 1516
    .line 1517
    :catch_6
    :cond_2d
    sget-object v0, Lp/xi3;->b:Lp/uhh;

    .line 1518
    .line 1519
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    new-instance v3, Lp/xi3;

    .line 1528
    .line 1529
    invoke-direct {v3, v0}, Lp/xi3;-><init>(Landroid/content/Context;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v3, Lp/xi3;->a:Lp/aj3;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lp/ki3;->a:Lp/tkk0;

    .line 1538
    .line 1539
    sget-object v0, Lp/o4u;->a:Lp/o4u;

    .line 1540
    .line 1541
    new-instance v3, Lp/uce;

    .line 1542
    .line 1543
    invoke-direct {v3, v0, v2}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, Lp/ki3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1547
    .line 1548
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v5

    .line 1552
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    const-string v2, "Required value was null."

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lp/ady;->e()V

    .line 1565
    .line 1566
    .line 1567
    return-object v5

    .line 1568
    :pswitch_1c
    iget-object v0, v1, Lp/ady;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lp/rll0;

    .line 1571
    .line 1572
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1575
    .line 1576
    const-string v2, "next_alarm_manager_id"

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v3, v2}, Lp/zah0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    if-eqz v3, :cond_2f

    .line 1587
    .line 1588
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v3

    .line 1592
    long-to-int v3, v3

    .line 1593
    goto :goto_1e

    .line 1594
    :cond_2f
    move v3, v6

    .line 1595
    :goto_1e
    const v4, 0x7fffffff

    .line 1596
    .line 1597
    .line 1598
    if-ne v3, v4, :cond_30

    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :cond_30
    add-int/lit8 v6, v3, 0x1

    .line 1602
    .line 1603
    :goto_1f
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    new-instance v4, Lp/xah0;

    .line 1608
    .line 1609
    int-to-long v5, v6

    .line 1610
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-direct {v4, v5, v2}, Lp/xah0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v4}, Lp/zah0;->n(Lp/xah0;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 12

    .line 1
    iget v0, p0, Lp/ady;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/d5c0;

    .line 11
    .line 12
    sget-object v2, Lp/d5c0;->f:Lp/gmt0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/d5c0;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/gb7;

    .line 21
    .line 22
    iget-object v0, v0, Lp/gb7;->a:Lp/ecn0;

    .line 23
    .line 24
    check-cast v0, Lp/jcn0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/jcn0;->b:Lp/ib7;

    .line 27
    .line 28
    new-instance v4, Lp/icn0;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lp/icn0;-><init>(Lp/jcn0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lp/ib7;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x6

    .line 38
    const-string v6, "BillingClient"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 43
    .line 44
    invoke-static {v6, v0}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lp/ib7;->f:Lp/gxl;

    .line 48
    .line 49
    invoke-static {v5}, Lp/fqt0;->Q(I)Lp/fj31;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lp/gxl;->p(Lp/fj31;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp/s831;->g:Lp/me7;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lp/icn0;->a(Lp/me7;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    iget v0, v3, Lp/ib7;->a:I

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    sget v0, Lp/v731;->a:I

    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lp/ib7;->f:Lp/gxl;

    .line 74
    .line 75
    sget-object v1, Lp/s831;->c:Lp/me7;

    .line 76
    .line 77
    const/16 v2, 0x25

    .line 78
    .line 79
    invoke-static {v2, v5, v1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lp/icn0;->a(Lp/me7;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    iget v0, v3, Lp/ib7;->a:I

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-ne v0, v8, :cond_2

    .line 95
    .line 96
    sget v0, Lp/v731;->a:I

    .line 97
    .line 98
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lp/ib7;->f:Lp/gxl;

    .line 102
    .line 103
    sget-object v1, Lp/s831;->h:Lp/me7;

    .line 104
    .line 105
    const/16 v2, 0x26

    .line 106
    .line 107
    invoke-static {v2, v5, v1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lp/icn0;->a(Lp/me7;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_2
    iput v1, v3, Lp/ib7;->a:I

    .line 120
    .line 121
    const-string v0, "Starting in-app billing setup."

    .line 122
    .line 123
    invoke-static {v6, v0}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lp/i631;

    .line 127
    .line 128
    invoke-direct {v0, v3, v4}, Lp/i631;-><init>(Lp/ib7;Lp/icn0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lp/ib7;->h:Lp/i631;

    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v8, "com.android.vending.billing.InAppBillingService.BIND"

    .line 136
    .line 137
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "com.android.vending"

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v9, v3, Lp/ib7;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v10, 0x29

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_5

    .line 164
    .line 165
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 170
    .line 171
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    new-instance v8, Landroid/content/ComponentName;

    .line 188
    .line 189
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lp/ib7;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "playBillingLibraryVersion"

    .line 203
    .line 204
    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lp/ib7;->e:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v8, v3, Lp/ib7;->h:Lp/i631;

    .line 210
    .line 211
    invoke-virtual {v0, v9, v8, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const-string v0, "Service was bonded successfully."

    .line 218
    .line 219
    invoke-static {v6, v0}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x27

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x28

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    move v1, v10

    .line 236
    :cond_6
    :goto_0
    iput v2, v3, Lp/ib7;->a:I

    .line 237
    .line 238
    const-string v0, "Billing service unavailable on device."

    .line 239
    .line 240
    invoke-static {v6, v0}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lp/ib7;->f:Lp/gxl;

    .line 244
    .line 245
    sget-object v2, Lp/s831;->b:Lp/me7;

    .line 246
    .line 247
    invoke-static {v1, v5, v2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Lp/icn0;->a(Lp/me7;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void

    .line 258
    :sswitch_1
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lp/lra0;

    .line 261
    .line 262
    iget-object v0, v0, Lp/lra0;->d:Lp/x5f0;

    .line 263
    .line 264
    check-cast v0, Lp/y5f0;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lp/y5f0;->b(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_2
    iget-object v0, p0, Lp/ady;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lp/bbe;

    .line 273
    .line 274
    iget-object v0, v0, Lp/bbe;->b:Lp/x5f0;

    .line 275
    .line 276
    check-cast v0, Lp/y5f0;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lp/y5f0;->b(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
