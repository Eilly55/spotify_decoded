.class public final Lp/iqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/iqt0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/spotify/metadata/classic/proto/Metadata$Track;)Lp/z0y0;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->W()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/iqt0;->d(Lp/fx8;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->P()Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->P()Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->U()Lp/fx8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/fx8;->b:Lp/cx8;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lp/iqt0;->d(Lp/fx8;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/w0u0;->a(Ljava/lang/String;)Lp/w0u0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->U()Lp/ntz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/spotify/metadata/classic/proto/Metadata$ExternalId;

    .line 87
    .line 88
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lp/y0y0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$ExternalId;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$ExternalId;->P()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v6, v7, v5}, Lp/y0y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->Q()Lp/ntz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/spotify/metadata/classic/proto/Metadata$Track;

    .line 136
    .line 137
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lp/iqt0;->c(Lcom/spotify/metadata/classic/proto/Metadata$Track;)Lp/z0y0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->R()Lp/ntz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v15, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/spotify/metadata/classic/proto/Metadata$Availability;

    .line 176
    .line 177
    new-instance v6, Lp/w0y0;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$Availability;->P()Lp/ntz;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v6, v5}, Lp/w0y0;-><init>(Lp/ntz;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->getArtistList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/spotify/metadata/classic/proto/Metadata$Artist;

    .line 221
    .line 222
    new-instance v7, Lp/u0y0;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->R()Lp/fx8;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v13, Lp/fx8;->b:Lp/cx8;

    .line 229
    .line 230
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_4

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-static {v12}, Lp/iqt0;->d(Lp/fx8;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v13, Lp/w0u0;

    .line 243
    .line 244
    sget-object v1, Lp/u0u0;->b:Lp/u0u0;

    .line 245
    .line 246
    invoke-direct {v13, v1, v12, v6}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-direct {v7, v1, v5}, Lp/u0y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xa

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->getDiscNumber()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_6

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    const/4 v0, 0x0

    .line 285
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->getNumber()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-lez v7, :cond_7

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    const/16 v17, 0x0

    .line 303
    .line 304
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->V()Lp/ntz;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/16 v7, 0xa

    .line 311
    .line 312
    invoke-static {v1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_8

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;

    .line 334
    .line 335
    new-instance v12, Lp/v0y0;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;->P()Lp/fx8;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual/range {v18 .. v18}, Lp/fx8;->u()[B

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    invoke-static/range {v18 .. v18}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v7}, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;->Q()Lp/oc70;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v18, Lp/a1y0;->a:[I

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    aget v7, v18, v7

    .line 360
    .line 361
    packed-switch v7, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_1
    const/16 v7, 0x12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :pswitch_2
    const/16 v7, 0x11

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :pswitch_3
    const/16 v7, 0x10

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :pswitch_4
    const/16 v7, 0xf

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :pswitch_5
    const/16 v7, 0xe

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :pswitch_6
    const/16 v7, 0xd

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :pswitch_7
    const/16 v7, 0xc

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :pswitch_8
    const/16 v7, 0xb

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :pswitch_9
    const/16 v7, 0xa

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :pswitch_a
    const/16 v7, 0x9

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :pswitch_b
    const/16 v7, 0x8

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :pswitch_c
    const/4 v7, 0x7

    .line 404
    goto :goto_9

    .line 405
    :pswitch_d
    const/4 v7, 0x6

    .line 406
    goto :goto_9

    .line 407
    :pswitch_e
    const/4 v7, 0x5

    .line 408
    goto :goto_9

    .line 409
    :pswitch_f
    const/4 v7, 0x4

    .line 410
    goto :goto_9

    .line 411
    :pswitch_10
    const/4 v7, 0x3

    .line 412
    goto :goto_9

    .line 413
    :pswitch_11
    const/4 v7, 0x2

    .line 414
    goto :goto_9

    .line 415
    :pswitch_12
    const/4 v7, 0x1

    .line 416
    goto :goto_9

    .line 417
    :pswitch_13
    move v7, v6

    .line 418
    :goto_9
    invoke-direct {v12, v5, v7}, Lp/v0y0;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->P()Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->Q()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;->Q()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-lez v1, :cond_9

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->P()Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->Q()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_a

    .line 448
    :cond_9
    const/4 v1, 0x0

    .line 449
    :goto_a
    invoke-static {v1}, Lp/kp50;->b(Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;)Lp/dgg;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->getDuration()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->T()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->S()Lp/ntz;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v12, Ljava/util/ArrayList;

    .line 466
    .line 467
    move-object/from16 v18, v4

    .line 468
    .line 469
    const/16 v4, 0xa

    .line 470
    .line 471
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/spotify/metadata/classic/proto/Metadata$ContentRating;

    .line 493
    .line 494
    move-object/from16 v16, v1

    .line 495
    .line 496
    new-instance v1, Lp/x0y0;

    .line 497
    .line 498
    move-object/from16 v19, v0

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/spotify/metadata/classic/proto/Metadata$ContentRating;->P()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4}, Lcom/spotify/metadata/classic/proto/Metadata$ContentRating;->Q()Lp/ntz;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-direct {v1, v0, v4}, Lp/x0y0;-><init>(Ljava/lang/String;Lp/ntz;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v16

    .line 515
    .line 516
    move-object/from16 v0, v19

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_a
    move-object/from16 v19, v0

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->X()Lp/ntz;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;->P()Lp/fx8;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_c

    .line 552
    :cond_b
    const/4 v0, 0x0

    .line 553
    :goto_c
    if-nez v0, :cond_e

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->Q()Lp/ntz;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_c

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lcom/spotify/metadata/classic/proto/Metadata$Track;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->X()Lp/ntz;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_c
    invoke-static {v1}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;

    .line 597
    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$AudioFile;->P()Lp/fx8;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_e

    .line 615
    :cond_d
    const/4 v0, 0x0

    .line 616
    :goto_e
    if-nez v0, :cond_e

    .line 617
    .line 618
    move-object/from16 v0, v18

    .line 619
    .line 620
    :cond_e
    new-instance v18, Lp/z0y0;

    .line 621
    .line 622
    move-object/from16 v1, v18

    .line 623
    .line 624
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object v4, v5

    .line 631
    move v5, v6

    .line 632
    move-object v6, v0

    .line 633
    move-object/from16 v16, v19

    .line 634
    .line 635
    invoke-direct/range {v1 .. v17}, Lp/z0y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dgg;ILjava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    return-object v18

    .line 639
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method

.method public static d(Lp/fx8;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/fx8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    const-string v0, "Invalid GID"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/iqt0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/ShowExplorerEntrypointResponse;->Q([B)Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/ShowExplorerEntrypointResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/ShowExplorerEntrypointResponse;->P()Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/ShowExplorerButtonComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lp/js11;

    .line 20
    .line 21
    new-instance v3, Lp/hs11;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/ShowExplorerButtonComponent;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/ShowExplorerButtonComponent;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/ShowExplorerButtonComponent;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v4, v5, v1}, Lp/hs11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lp/js11;-><init>(Lp/odn;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance v2, Lp/js11;

    .line 43
    .line 44
    sget-object v1, Lp/is11;->f:Lp/is11;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lp/js11;-><init>(Lp/odn;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;->V([B)Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;->S()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;->P()Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v10, Lp/jo11;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->R()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lp/no11;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->S()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;->getUri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->S()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;->S()Lp/qc01;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lp/be11;->F(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->S()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;->R()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->S()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;->Q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    move-object v11, v6

    .line 121
    invoke-direct/range {v11 .. v17}, Lp/no11;-><init>(Ljava/lang/String;IJJ)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lp/io11;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->Q()Lcom/spotify/watchfeedextensions/component/model/v1/Image;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/spotify/watchfeedextensions/component/model/v1/Image;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->Q()Lcom/spotify/watchfeedextensions/component/model/v1/Image;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/spotify/watchfeedextensions/component/model/v1/Image;->Q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v7, v2, v8}, Lp/io11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/EntityExplorerButtonComponent;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v2, v10

    .line 154
    invoke-direct/range {v2 .. v9}, Lp/jo11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/no11;Lp/io11;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;->T()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;->Q()Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerButtonComponent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v10, Lp/ko11;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerButtonComponent;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerButtonComponent;->v()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerButtonComponent;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v10, v2, v3, v1}, Lp/ko11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;->U()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/watchfeedshowexplorerimpl/proto/EntityExplorerEntrypointResponse;->R()Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;->getTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;->v()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;->Q()Lp/ntz;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/spotify/watchfeedextensions/component/model/v1/Image;

    .line 238
    .line 239
    new-instance v4, Lp/io11;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/spotify/watchfeedextensions/component/model/v1/Image;->getUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v3}, Lcom/spotify/watchfeedextensions/component/model/v1/Image;->Q()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v4, v9, v3}, Lp/io11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    new-instance v9, Lp/no11;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;->R()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;->getUri()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;->R()Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/spotify/watchfeedextensions/component/model/v1/VideoFile;->S()Lp/qc01;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lp/be11;->F(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    move-object v10, v9

    .line 287
    invoke-direct/range {v10 .. v16}, Lp/no11;-><init>(Ljava/lang/String;IJJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/spotify/watchfeedextensions/component/item/v1/PlaylistExplorerCardComponent;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v1, Lp/lo11;

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    invoke-direct/range {v4 .. v10}, Lp/lo11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/no11;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v10, v1

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    sget-object v10, Lp/mo11;->i:Lp/mo11;

    .line 303
    .line 304
    :goto_2
    new-instance v1, Lp/oo11;

    .line 305
    .line 306
    invoke-direct {v1, v10}, Lp/oo11;-><init>(Lp/ndn;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/videothumbnailimpl/proto/PreviewResponse;->Q([B)Lcom/spotify/extendedmetadata/extensions/videothumbnailimpl/proto/PreviewResponse;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/videothumbnailimpl/proto/PreviewResponse;->P()Lcom/spotify/extendedmetadata/extensions/videothumbnailimpl/proto/Preview;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/videothumbnailimpl/proto/Preview;->Q()Lcom/spotify/extendedmetadata/extensions/videothumbnailimpl/proto/Image;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/videothumbnailimpl/proto/Image;->Q()Lp/fx8;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, Lp/ym01;

    .line 331
    .line 332
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    array-length v4, v1

    .line 336
    if-nez v4, :cond_4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    invoke-static {v1}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_3
    invoke-direct {v3, v2}, Lp/ym01;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/videoassociationsimpl/proto/VideoAssociations;->Q([B)Lcom/spotify/extendedmetadata/extensions/videoassociationsimpl/proto/VideoAssociations;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/videoassociationsimpl/proto/VideoAssociations;->P()Lp/ntz;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_5

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/videoassociationsimpl/proto/VideoAssociation;

    .line 387
    .line 388
    new-instance v4, Lp/cs4;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/videoassociationsimpl/proto/VideoAssociation;->P()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v4, v3}, Lp/cs4;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    new-instance v1, Lp/g801;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lp/g801;-><init>(Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->Y([B)Lcom/spotify/metadata/classic/proto/Metadata$Track;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lp/iqt0;->c(Lcom/spotify/metadata/classic/proto/Metadata$Track;)Lp/z0y0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/trackdescriptorimpl/ExtensionDescriptorData;->Q([B)Lcom/spotify/extendedmetadata/extensions/trackdescriptorimpl/ExtensionDescriptorData;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/trackdescriptorimpl/ExtensionDescriptorData;->P()Lp/ntz;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_6

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/trackdescriptorimpl/ExtensionDescriptor;

    .line 448
    .line 449
    new-instance v4, Lp/enx0;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/trackdescriptorimpl/ExtensionDescriptor;->Q()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/trackdescriptorimpl/ExtensionDescriptor;->getWeight()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/trackdescriptorimpl/ExtensionDescriptor;->P()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-direct {v4, v5, v6, v3}, Lp/enx0;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_6
    new-instance v1, Lp/fnx0;

    .line 471
    .line 472
    invoke-direct {v1, v2}, Lp/fnx0;-><init>(Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lspotify/creators/v1/topplayables/TopPlayables;->Q([B)Lspotify/creators/v1/topplayables/TopPlayables;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lspotify/creators/v1/topplayables/TopPlayables;->P()Lspotify/creators/v1/topplayables/SectionContent;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lspotify/creators/v1/topplayables/SectionContent;->getItemsList()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Iterable;

    .line 489
    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_7

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lspotify/creators/v1/topplayables/SectionItem;

    .line 514
    .line 515
    new-instance v4, Lp/ivo0;

    .line 516
    .line 517
    invoke-virtual {v3}, Lspotify/creators/v1/topplayables/SectionItem;->getUri()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v4, v3}, Lp/ivo0;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_7
    new-instance v1, Lp/hto0;

    .line 529
    .line 530
    invoke-direct {v1, v2}, Lp/hto0;-><init>(Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lp/cex0;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Lp/cex0;-><init>(Lp/hto0;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lspotify/speechless/v1/ShareCard;->S([B)Lspotify/speechless/v1/ShareCard;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->getTitle()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->Q()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->n()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->r()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->R()Lp/wsy;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    sget-object v8, Lp/hqt0;->a:[I

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    aget v3, v8, v3

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    if-eq v3, v8, :cond_9

    .line 573
    .line 574
    const/4 v8, 0x2

    .line 575
    if-eq v3, v8, :cond_8

    .line 576
    .line 577
    sget-object v3, Lp/vsy;->o0:Lp/vsy;

    .line 578
    .line 579
    :goto_7
    move-object v8, v3

    .line 580
    goto :goto_8

    .line 581
    :cond_8
    sget-object v3, Lp/usy;->o0:Lp/usy;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_9
    sget-object v3, Lp/tsy;->o0:Lp/tsy;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :goto_8
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->P()Lspotify/speechless/v1/Date;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lspotify/speechless/v1/Date;->P()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_a

    .line 596
    .line 597
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->P()Lspotify/speechless/v1/Date;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lspotify/speechless/v1/Date;->R()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_a

    .line 606
    .line 607
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 608
    .line 609
    const-string v9, "MM"

    .line 610
    .line 611
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-direct {v3, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->P()Lspotify/speechless/v1/Date;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual {v9}, Lspotify/speechless/v1/Date;->R()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v3, :cond_b

    .line 635
    .line 636
    :cond_a
    move-object v9, v2

    .line 637
    goto :goto_9

    .line 638
    :cond_b
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 639
    .line 640
    const-string v9, "MMM"

    .line 641
    .line 642
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lp/wyi;

    .line 654
    .line 655
    invoke-virtual {v1}, Lspotify/speechless/v1/ShareCard;->P()Lspotify/speechless/v1/Date;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lspotify/speechless/v1/Date;->P()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v1, v2}, Lp/wyi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object v9, v3

    .line 674
    :goto_9
    new-instance v1, Lp/gqt0;

    .line 675
    .line 676
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object v3, v1

    .line 686
    invoke-direct/range {v3 .. v9}, Lp/gqt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/kmk;Lp/wyi;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    nop

    .line 691
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/iqt0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    return v0

    :pswitch_0
    const/16 v0, 0x72

    return v0

    :pswitch_1
    const/16 v0, 0xb1

    return v0

    :pswitch_2
    const/16 v0, 0x63

    return v0

    :pswitch_3
    const/16 v0, 0xa

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/16 v0, 0xa9

    return v0

    :pswitch_6
    const/16 v0, 0xa8

    return v0

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

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lp/iqt0;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lp/js11;

    return-object v0

    :pswitch_0
    const-class v0, Lp/oo11;

    return-object v0

    :pswitch_1
    const-class v0, Lp/ym01;

    return-object v0

    :pswitch_2
    const-class v0, Lp/g801;

    return-object v0

    :pswitch_3
    const-class v0, Lp/z0y0;

    return-object v0

    :pswitch_4
    const-class v0, Lp/fnx0;

    return-object v0

    :pswitch_5
    const-class v0, Lp/cex0;

    return-object v0

    :pswitch_6
    const-class v0, Lp/gqt0;

    return-object v0

    nop

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
