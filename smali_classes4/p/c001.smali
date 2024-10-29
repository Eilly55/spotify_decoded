.class public final Lp/c001;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a001;


# instance fields
.field public final a:Lp/xj30;


# direct methods
.method public constructor <init>(Lp/xj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c001;->a:Lp/xj30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/venueview/v1/GetVenuePageResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/venueview/v1/GetVenuePageResponse;->P()Lcom/spotify/venueview/v1/PageHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/PageHeader;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/PageHeader;->P()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/PageHeader;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/PageHeader;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/PageHeader;->S()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/PageHeader;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/PageHeader;->R()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v1, Lp/zow;

    .line 38
    .line 39
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v9}, Lp/zow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/spotify/venueview/v1/GetVenuePageResponse;->Q()Lp/ntz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/spotify/venueview/v1/Tab;

    .line 88
    .line 89
    new-instance v6, Lp/j3w0;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/spotify/venueview/v1/Tab;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v6, v5}, Lp/j3w0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/venueview/v1/GetVenuePageResponse;->Q()Lp/ntz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v8, -0x1

    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/spotify/venueview/v1/Tab;

    .line 131
    .line 132
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/spotify/venueview/v1/Tab;->R()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6}, Lcom/spotify/venueview/v1/Tab;->Q()Lcom/spotify/venueview/v1/TabContent;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/spotify/venueview/v1/TabContent;->Q()Lp/ntz;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_b

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lcom/spotify/venueview/v1/Section;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/spotify/venueview/v1/Section;->P()Lp/ntz;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v11, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/spotify/venueview/v1/ContentRow;

    .line 200
    .line 201
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->U()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->Q()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_1

    .line 213
    .line 214
    move v15, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_1
    sget-object v16, Lp/b001;->a:[I

    .line 217
    .line 218
    invoke-static {v15}, Lp/y93;->z(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    aget v15, v16, v15

    .line 223
    .line 224
    :goto_4
    if-eq v15, v8, :cond_2

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v15, v4, :cond_7

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    if-eq v15, v4, :cond_6

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    if-eq v15, v4, :cond_5

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    if-eq v15, v4, :cond_4

    .line 237
    .line 238
    const/4 v4, 0x5

    .line 239
    if-ne v15, v4, :cond_3

    .line 240
    .line 241
    :cond_2
    move-object v15, v0

    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    move-object/from16 v25, v2

    .line 245
    .line 246
    move-object/from16 v26, v6

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_4
    new-instance v4, Lp/y101;

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->T()Lcom/spotify/venueview/v1/TitleRow;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/TitleRow;->getValue()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-direct {v4, v13}, Lp/y101;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v15, v0

    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    move-object/from16 v26, v6

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_5
    new-instance v4, Lp/w101;

    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/EventRow;->R()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/EventRow;->getTitle()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/EventRow;->n()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/EventRow;->Q()Lcom/spotify/venueview/v1/DateTimeWithOffset;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 v8, p0

    .line 317
    .line 318
    iget-object v7, v8, Lp/c001;->a:Lp/xj30;

    .line 319
    .line 320
    invoke-virtual {v7, v15}, Lp/xj30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/EventRow;->Q()Lcom/spotify/venueview/v1/DateTimeWithOffset;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v7, v15}, Lp/xj30;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/EventRow;->Q()Lcom/spotify/venueview/v1/DateTimeWithOffset;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v7, v15}, Lp/xj30;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    move-object/from16 v25, v2

    .line 357
    .line 358
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 359
    .line 360
    move-object/from16 v26, v6

    .line 361
    .line 362
    const-string v6, "EEE"

    .line 363
    .line 364
    iget-object v8, v7, Lp/xj30;->c:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-direct {v2, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/EventRow;->Q()Lcom/spotify/venueview/v1/DateTimeWithOffset;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v7, v2}, Lp/xj30;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/EventRow;->Q()Lcom/spotify/venueview/v1/DateTimeWithOffset;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v7, v6, v2}, Lp/xj30;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v23

    .line 406
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->R()Lcom/spotify/venueview/v1/EventRow;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/EventRow;->Q()Lcom/spotify/venueview/v1/DateTimeWithOffset;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v7, v2}, Lp/xj30;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v24

    .line 422
    move-object v15, v4

    .line 423
    invoke-direct/range {v15 .. v24}, Lp/w101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v15, v0

    .line 427
    move-object/from16 v17, v1

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_6
    move-object/from16 v25, v2

    .line 432
    .line 433
    move-object/from16 v26, v6

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    new-instance v4, Lp/x101;

    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->S()Lcom/spotify/venueview/v1/MapRow;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/MapRow;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->S()Lcom/spotify/venueview/v1/MapRow;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lcom/spotify/venueview/v1/MapRow;->P()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 455
    .line 456
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->S()Lcom/spotify/venueview/v1/MapRow;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/MapRow;->Q()Lcom/google/type/LatLng;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    move-object/from16 v16, v7

    .line 465
    .line 466
    invoke-virtual {v15}, Lcom/google/type/LatLng;->Q()D

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->S()Lcom/spotify/venueview/v1/MapRow;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/MapRow;->Q()Lcom/google/type/LatLng;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    move-object v15, v0

    .line 479
    move-object/from16 v17, v1

    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/google/type/LatLng;->R()D

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-direct {v8, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    invoke-direct {v4, v2, v0, v8}, Lp/x101;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_7
    move-object v15, v0

    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    move-object/from16 v25, v2

    .line 498
    .line 499
    move-object/from16 v26, v6

    .line 500
    .line 501
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->P()Lcom/spotify/venueview/v1/AddressRow;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/spotify/venueview/v1/AddressRow;->R()Lp/ntz;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/spotify/venueview/v1/MapLink;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/MapLink;->P()Lp/nn50;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v4, Lp/nn50;->c:Lp/nn50;

    .line 530
    .line 531
    if-ne v2, v4, :cond_8

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/MapLink;->getUrl()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->P()Lcom/spotify/venueview/v1/AddressRow;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/AddressRow;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v13}, Lcom/spotify/venueview/v1/ContentRow;->P()Lcom/spotify/venueview/v1/AddressRow;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lcom/spotify/venueview/v1/AddressRow;->P()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v4, Lp/u101;

    .line 554
    .line 555
    invoke-direct {v4, v0, v1, v2}, Lp/u101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 560
    .line 561
    const-string v1, "Collection contains no element matching the predicate."

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :goto_5
    sget-object v4, Lp/v101;->h:Lp/v101;

    .line 568
    .line 569
    :goto_6
    new-instance v0, Lp/b3f;

    .line 570
    .line 571
    invoke-direct {v0, v14, v4}, Lp/b3f;-><init>(Ljava/lang/String;Lp/j6m;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object v0, v15

    .line 578
    move-object/from16 v1, v17

    .line 579
    .line 580
    move-object/from16 v2, v25

    .line 581
    .line 582
    move-object/from16 v6, v26

    .line 583
    .line 584
    const/16 v4, 0xa

    .line 585
    .line 586
    const/4 v8, -0x1

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_a
    move-object v15, v0

    .line 590
    move-object/from16 v17, v1

    .line 591
    .line 592
    move-object/from16 v25, v2

    .line 593
    .line 594
    move-object/from16 v26, v6

    .line 595
    .line 596
    new-instance v0, Lp/jso0;

    .line 597
    .line 598
    invoke-direct {v0, v12}, Lp/jso0;-><init>(Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object v0, v15

    .line 605
    const/16 v4, 0xa

    .line 606
    .line 607
    const/4 v8, -0x1

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_b
    move-object v15, v0

    .line 611
    move-object/from16 v17, v1

    .line 612
    .line 613
    move-object/from16 v25, v2

    .line 614
    .line 615
    new-instance v0, Lp/g4w0;

    .line 616
    .line 617
    invoke-direct {v0, v9, v10}, Lp/g4w0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-object v0, v15

    .line 624
    move-object/from16 v1, v17

    .line 625
    .line 626
    move-object/from16 v2, v25

    .line 627
    .line 628
    const/16 v4, 0xa

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_c
    move-object v15, v0

    .line 633
    move-object/from16 v17, v1

    .line 634
    .line 635
    invoke-virtual {v15}, Lcom/spotify/venueview/v1/GetVenuePageResponse;->Q()Lp/ntz;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_e

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcom/spotify/venueview/v1/Tab;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/spotify/venueview/v1/Tab;->P()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_d

    .line 661
    .line 662
    move v8, v7

    .line 663
    goto :goto_8

    .line 664
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_e
    const/4 v8, -0x1

    .line 668
    :goto_8
    new-instance v0, Lp/t101;

    .line 669
    .line 670
    invoke-direct {v0, v8, v5}, Lp/t101;-><init>(ILjava/util/List;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lp/vzz0;

    .line 674
    .line 675
    move-object/from16 v2, v17

    .line 676
    .line 677
    invoke-direct {v1, v2, v3, v0}, Lp/vzz0;-><init>(Lp/zow;Ljava/util/List;Lp/t101;)V

    .line 678
    .line 679
    .line 680
    return-object v1
.end method
