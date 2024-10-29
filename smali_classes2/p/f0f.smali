.class public final Lp/f0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/f0f;->a:I

    iput p1, p0, Lp/f0f;->b:I

    iput-object p2, p0, Lp/f0f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/f0f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/f0f;->a:I

    iput-object p1, p0, Lp/f0f;->c:Ljava/lang/Object;

    iput p2, p0, Lp/f0f;->b:I

    iput-object p3, p0, Lp/f0f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/f0f;->a:I

    iput-object p1, p0, Lp/f0f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f0f;->d:Ljava/lang/Object;

    iput p3, p0, Lp/f0f;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, Lp/f0f;->b:I

    .line 4
    .line 5
    iget-object v1, v0, Lp/f0f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lp/f0f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lp/f0f;->a:I

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Lp/smv0;

    .line 23
    .line 24
    iget-object v11, v2, Lp/smv0;->a:Lp/qmv0;

    .line 25
    .line 26
    new-instance v12, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v2, Lp/smv0;->c:Lp/lvb;

    .line 32
    .line 33
    check-cast v1, Lp/xg2;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x18

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v1, v12

    .line 48
    move v2, v3

    .line 49
    move-object v3, v4

    .line 50
    move-wide v4, v5

    .line 51
    move-object v6, v7

    .line 52
    move v7, v8

    .line 53
    move v8, v9

    .line 54
    move-object v9, v13

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;-><init>(ILjava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v10, v12}, Lp/qmv0;->a(Ljava/lang/String;Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v4, p1

    .line 64
    .line 65
    check-cast v4, Lp/ied0;

    .line 66
    .line 67
    iget-object v5, v4, Lp/ied0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, v4, Lp/ied0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    check-cast v2, Lp/hkv0;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_13

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lp/cnt0;

    .line 107
    .line 108
    instance-of v12, v11, Lp/k7u0;

    .line 109
    .line 110
    if-eqz v12, :cond_12

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    check-cast v12, Lp/k7u0;

    .line 114
    .line 115
    iget-object v13, v12, Lp/k7u0;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v13, :cond_12

    .line 118
    .line 119
    new-instance v11, Lp/r1n0;

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    iget-object v15, v12, Lp/k7u0;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object v15, v14

    .line 129
    :goto_1
    new-array v6, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v9, v2, Lp/hkv0;->e:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v9, v6, v8

    .line 134
    .line 135
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v13, v6, v7

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "%s:%s"

    .line 146
    .line 147
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v9, v12, Lp/k7u0;->c:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    move v12, v8

    .line 161
    :goto_2
    invoke-direct {v11, v12, v15, v6}, Lp/r1n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move v6, v3

    .line 178
    :goto_3
    if-nez v9, :cond_3

    .line 179
    .line 180
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-le v12, v6, :cond_4

    .line 189
    .line 190
    invoke-static {v8, v6}, Lp/fmm;->f0(II)Lp/anz;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v9, v6}, Lp/d8c;->f1(Ljava/util/List;Lp/anz;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_4
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lp/waf0;

    .line 220
    .line 221
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v16, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 225
    .line 226
    const-string v17, "com.spotify.music"

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x7fe

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    invoke-direct/range {v16 .. v29}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    iget-object v13, v2, Lp/hkv0;->d:Lp/dnt0;

    .line 256
    .line 257
    invoke-virtual {v13, v12, v4}, Lp/dnt0;->a(Lp/waf0;Ljava/lang/String;)Lp/cfs;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_6

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    new-instance v15, Lp/ied0;

    .line 266
    .line 267
    invoke-direct {v15, v13, v12}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    if-eqz v15, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_9

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move-object v13, v12

    .line 296
    check-cast v13, Lp/ied0;

    .line 297
    .line 298
    iget-object v13, v13, Lp/ied0;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Lp/cfs;

    .line 301
    .line 302
    iget-object v13, v13, Lp/cfs;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v13, :cond_8

    .line 305
    .line 306
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v12, 0xa

    .line 313
    .line 314
    invoke-static {v9, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_11

    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lp/ied0;

    .line 336
    .line 337
    iget-object v13, v12, Lp/ied0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v13, Lp/waf0;

    .line 340
    .line 341
    iget-object v15, v13, Lp/waf0;->d:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v15, :cond_b

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-nez v15, :cond_a

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    iget-object v13, v13, Lp/waf0;->d:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_b
    :goto_8
    iget-object v13, v13, Lp/waf0;->f:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-nez v15, :cond_d

    .line 364
    .line 365
    :cond_c
    move-object v13, v14

    .line 366
    :cond_d
    :goto_9
    new-instance v15, Lp/xaf0;

    .line 367
    .line 368
    iget-object v12, v12, Lp/ied0;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v12, Lp/cfs;

    .line 371
    .line 372
    iget-object v7, v12, Lp/cfs;->c:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v7, :cond_e

    .line 375
    .line 376
    move-object v7, v14

    .line 377
    :cond_e
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v12, Lp/cfs;->e:Landroid/net/Uri;

    .line 381
    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v8, :cond_10

    .line 389
    .line 390
    :cond_f
    move-object v8, v14

    .line 391
    :cond_10
    iget-object v12, v12, Lp/cfs;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v15, v7, v13, v12, v8}, Lp/xaf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    const/4 v8, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    :goto_a
    iget-object v7, v11, Lp/r1n0;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    check-cast v6, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_12
    instance-of v6, v11, Lp/tfd;

    .line 414
    .line 415
    :goto_b
    const/4 v7, 0x1

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x2

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_13
    return-object v10

    .line 421
    :pswitch_1
    move-object/from16 v4, p1

    .line 422
    .line 423
    check-cast v4, Lp/dtq0;

    .line 424
    .line 425
    check-cast v2, Lp/jek;

    .line 426
    .line 427
    check-cast v1, Landroid/widget/ImageView;

    .line 428
    .line 429
    iget-object v4, v4, Lp/dtq0;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 439
    .line 440
    const v6, 0x7f060237

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v6, 0x7f060dbc

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v7, 0x1

    .line 459
    iget-object v1, v2, Lp/jek;->b:Lp/dxj0;

    .line 460
    .line 461
    check-cast v1, Lp/k5l;

    .line 462
    .line 463
    move-object v2, v4

    .line 464
    move v4, v5

    .line 465
    move v5, v6

    .line 466
    move v6, v7

    .line 467
    invoke-virtual/range {v1 .. v6}, Lp/k5l;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_2
    move-object/from16 v4, p1

    .line 473
    .line 474
    check-cast v4, Lcom/google/protobuf/Any;

    .line 475
    .line 476
    check-cast v2, Lp/wix;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v4}, Lp/wix;->Q(ILcom/google/protobuf/Any;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 486
    .line 487
    invoke-static {v2, v3}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lp/vph;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_3
    check-cast v2, Lp/a5s0;

    .line 510
    .line 511
    check-cast v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 512
    .line 513
    move-object/from16 v4, p1

    .line 514
    .line 515
    check-cast v4, Lp/orc0;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const-string v8, "context_uri"

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v8, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v9, v2, Lp/a5s0;->d:Lp/h6k;

    .line 555
    .line 556
    iget-object v10, v9, Lp/h6k;->b:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_15

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Ljava/util/Map$Entry;

    .line 577
    .line 578
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 583
    .line 584
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Lp/lzy0;

    .line 589
    .line 590
    check-cast v11, Lp/me2;

    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-string v11, "com.google.android.projection.gearhead"

    .line 596
    .line 597
    invoke-static {v8, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-nez v11, :cond_16

    .line 602
    .line 603
    const-string v11, "com.spotify.auto.mediatest"

    .line 604
    .line 605
    invoke-static {v8, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_14

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_15
    sget-object v12, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 613
    .line 614
    :cond_16
    :goto_c
    sget-object v8, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 615
    .line 616
    if-ne v12, v8, :cond_17

    .line 617
    .line 618
    sget-object v6, Lp/t1;->a:Lp/t1;

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_17
    if-eqz v7, :cond_18

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_18
    move-object v7, v6

    .line 625
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    if-eqz v12, :cond_1b

    .line 630
    .line 631
    if-eqz v7, :cond_1a

    .line 632
    .line 633
    new-instance v10, Lp/sis;

    .line 634
    .line 635
    const-string v11, "com.spotify.queue"

    .line 636
    .line 637
    invoke-direct {v10, v12, v7, v11, v8}, Lp/sis;-><init>(Lcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-virtual {v9, v7, v6, v10}, Lp/h6k;->a(ZLjava/lang/String;Lp/sis;)Lp/orc0;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    :goto_e
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lp/dyy0;

    .line 650
    .line 651
    iget-object v7, v2, Lp/a5s0;->a:Lp/jgs;

    .line 652
    .line 653
    check-cast v7, Lp/ngs;

    .line 654
    .line 655
    invoke-virtual {v7, v1, v5, v6}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v2, Lp/a5s0;->c:Lp/ais;

    .line 664
    .line 665
    if-lez v3, :cond_19

    .line 666
    .line 667
    check-cast v2, Lp/dis;

    .line 668
    .line 669
    iget-object v2, v2, Lp/dis;->l:Lp/her;

    .line 670
    .line 671
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v4, Lp/mnf0;

    .line 684
    .line 685
    invoke-direct {v4, v3}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_f

    .line 701
    :cond_19
    if-gez v3, :cond_1d

    .line 702
    .line 703
    check-cast v2, Lp/dis;

    .line 704
    .line 705
    iget-object v2, v2, Lp/dis;->l:Lp/her;

    .line 706
    .line 707
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Lp/onf0;

    .line 720
    .line 721
    invoke-direct {v4, v3}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto :goto_f

    .line 737
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string v2, "null uri"

    .line 740
    .line 741
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v2, "null specId"

    .line 748
    .line 749
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 754
    .line 755
    :cond_1d
    :goto_f
    return-object v1

    .line 756
    :pswitch_4
    move-object/from16 v3, p1

    .line 757
    .line 758
    check-cast v3, Lp/dyy0;

    .line 759
    .line 760
    check-cast v1, Lp/ngs;

    .line 761
    .line 762
    check-cast v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 763
    .line 764
    invoke-static {v1, v2, v3}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_5
    move-object/from16 v4, p1

    .line 770
    .line 771
    check-cast v4, Lp/aas;

    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    const-class v6, Lp/xmc;

    .line 776
    .line 777
    invoke-virtual {v4, v6, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 782
    .line 783
    check-cast v2, Lp/xmc;

    .line 784
    .line 785
    if-eqz v2, :cond_1e

    .line 786
    .line 787
    iget-object v6, v2, Lp/xmc;->b:Ljava/util/List;

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_1e
    const/4 v6, 0x0

    .line 791
    :goto_10
    if-eqz v6, :cond_1f

    .line 792
    .line 793
    new-instance v2, Lp/oqs0;

    .line 794
    .line 795
    check-cast v1, Lp/tnc;

    .line 796
    .line 797
    invoke-direct {v2, v1, v3, v5}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v2}, Lp/wem;->j(Ljava/util/List;Lp/j3v;)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    goto :goto_11

    .line 805
    :cond_1f
    const/4 v1, -0x1

    .line 806
    :goto_11
    if-eqz v6, :cond_20

    .line 807
    .line 808
    invoke-static {v1, v6}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lp/pqc;

    .line 813
    .line 814
    if-eqz v1, :cond_20

    .line 815
    .line 816
    new-instance v2, Lp/nnc;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Lp/nnc;-><init>(Lp/pqc;)V

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_20
    sget-object v2, Lp/mnc;->a:Lp/mnc;

    .line 823
    .line 824
    :goto_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    return-object v1

    .line 829
    :pswitch_6
    move-object/from16 v4, p1

    .line 830
    .line 831
    check-cast v4, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-ge v6, v3, :cond_21

    .line 838
    .line 839
    check-cast v2, Lp/qze;

    .line 840
    .line 841
    iget-object v3, v2, Lp/qze;->f:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const/4 v6, 0x1

    .line 848
    xor-int/2addr v3, v6

    .line 849
    if-eqz v3, :cond_21

    .line 850
    .line 851
    check-cast v1, Lp/h0f;

    .line 852
    .line 853
    iget-object v3, v1, Lp/h0f;->a:Lp/r41;

    .line 854
    .line 855
    iget-object v3, v3, Lp/r41;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lp/mw1;

    .line 858
    .line 859
    const-string v6, "allboarding"

    .line 860
    .line 861
    iget-object v7, v2, Lp/qze;->f:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-interface {v3, v6}, Lp/mw1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    sget-object v6, Lp/vv1;->a:Lp/vv1;

    .line 872
    .line 873
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v3}, Lp/m031;->w(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    new-instance v6, Lp/nu1;

    .line 882
    .line 883
    const/4 v7, 0x2

    .line 884
    invoke-direct {v6, v7, v1, v2, v4}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, Lp/rd0;

    .line 892
    .line 893
    invoke-direct {v4, v5, v1, v2}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_21
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_13
    return-object v1

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
