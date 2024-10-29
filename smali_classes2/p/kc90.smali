.class public Lp/kc90;
.super Lp/j8;
.source "SourceFile"


# instance fields
.field public final X:Lp/ysx0;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field public final d:Lcom/coremedia/iso/boxes/TrackBox;

.field public final e:Lp/vjn0;

.field public final f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public final g:[J

.field public final h:Ljava/util/ArrayList;

.field public final i:[J

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lp/w400;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lp/j8;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lp/kc90;->i:[J

    .line 12
    .line 13
    new-instance v4, Lp/ysx0;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "eng"

    .line 19
    .line 20
    iput-object v5, v4, Lp/ysx0;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lp/ysx0;->c:Ljava/util/Date;

    .line 33
    .line 34
    sget-object v5, Lp/pz50;->j:Lp/pz50;

    .line 35
    .line 36
    iput-object v5, v4, Lp/ysx0;->d:Lp/pz50;

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    iput-wide v5, v4, Lp/ysx0;->h:J

    .line 41
    .line 42
    iput-object v4, v0, Lp/kc90;->X:Lp/ysx0;

    .line 43
    .line 44
    iput-object v3, v0, Lp/kc90;->Z:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 45
    .line 46
    iput-object v1, v0, Lp/kc90;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v7, Lp/vjn0;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2}, Lp/vjn0;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lp/w400;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v0, Lp/kc90;->e:Lp/vjn0;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v0, Lp/kc90;->Y:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v9, v0, Lp/kc90;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v10, v0, Lp/kc90;->t:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v0, Lp/kc90;->i:[J

    .line 168
    .line 169
    :cond_2
    const-string v9, "subs"

    .line 170
    .line 171
    invoke-static {v7, v9}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 176
    .line 177
    iput-object v10, v0, Lp/kc90;->Z:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lp/ch8;

    .line 189
    .line 190
    invoke-interface {v11}, Lp/ch8;->getParent()Lp/phe;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-class v12, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 195
    .line 196
    invoke-interface {v11, v12}, Lp/phe;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    array-length v11, v2

    .line 204
    const/4 v13, 0x0

    .line 205
    move v14, v13

    .line 206
    :goto_0
    if-lt v14, v11, :cond_1d

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lp/kc90;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-class v11, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 219
    .line 220
    invoke-interface {v2, v11}, Lp/phe;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const-class v12, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 229
    .line 230
    if-lez v11, :cond_1a

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_3

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 249
    .line 250
    const-class v14, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 251
    .line 252
    invoke-virtual {v11, v14}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_4

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    cmp-long v15, v15, v3

    .line 278
    .line 279
    if-nez v15, :cond_19

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lp/ch8;

    .line 286
    .line 287
    invoke-interface {v15}, Lp/ch8;->getParent()Lp/phe;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const-string v5, "/moof/traf/subs"

    .line 292
    .line 293
    invoke-static {v15, v5, v13}, Lp/rud0;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-lez v5, :cond_5

    .line 302
    .line 303
    new-instance v5, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 304
    .line 305
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v5, v0, Lp/kc90;->Z:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 309
    .line 310
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-wide/16 v18, 0x1

    .line 315
    .line 316
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_6

    .line 321
    .line 322
    const-wide/16 v5, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 330
    .line 331
    const-class v15, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 332
    .line 333
    invoke-virtual {v6, v15}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_7

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 353
    .line 354
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 359
    .line 360
    .line 361
    move-result-wide v20

    .line 362
    cmp-long v20, v20, v3

    .line 363
    .line 364
    if-nez v20, :cond_18

    .line 365
    .line 366
    invoke-virtual {v7, v12}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    move-object/from16 p1, v2

    .line 371
    .line 372
    const-string v2, "sgpd"

    .line 373
    .line 374
    invoke-static {v15, v2, v13}, Lp/rud0;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    const-string v2, "sbgp"

    .line 379
    .line 380
    invoke-static {v15, v2, v13}, Lp/rud0;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v25

    .line 384
    iget-object v2, v0, Lp/j8;->c:Ljava/util/Map;

    .line 385
    .line 386
    const-wide/16 v16, 0x1

    .line 387
    .line 388
    sub-long v21, v18, v16

    .line 389
    .line 390
    move-object/from16 v26, v2

    .line 391
    .line 392
    invoke-static/range {v21 .. v26}, Lp/kc90;->b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lp/j8;->c:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v15, v9}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 402
    .line 403
    move-wide/from16 v20, v3

    .line 404
    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    int-to-long v3, v13

    .line 408
    sub-long v3, v18, v3

    .line 409
    .line 410
    const-wide/16 v16, 0x1

    .line 411
    .line 412
    sub-long v3, v3, v16

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v22

    .line 426
    if-nez v22, :cond_9

    .line 427
    .line 428
    :cond_8
    move-object/from16 v22, v5

    .line 429
    .line 430
    move-object/from16 v24, v6

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    move-object/from16 v13, v22

    .line 438
    .line 439
    check-cast v13, Lp/ndv0;

    .line 440
    .line 441
    move-object/from16 p3, v2

    .line 442
    .line 443
    new-instance v2, Lp/ndv0;

    .line 444
    .line 445
    invoke-direct {v2}, Lp/ndv0;-><init>()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v22, v5

    .line 449
    .line 450
    iget-object v5, v2, Lp/ndv0;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    move-object/from16 v24, v6

    .line 453
    .line 454
    iget-object v6, v13, Lp/ndv0;->b:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    const-wide/16 v5, 0x0

    .line 460
    .line 461
    cmp-long v25, v3, v5

    .line 462
    .line 463
    if-eqz v25, :cond_a

    .line 464
    .line 465
    iget-wide v5, v13, Lp/ndv0;->a:J

    .line 466
    .line 467
    add-long/2addr v3, v5

    .line 468
    iput-wide v3, v2, Lp/ndv0;->a:J

    .line 469
    .line 470
    const-wide/16 v3, 0x0

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    iget-wide v5, v13, Lp/ndv0;->a:J

    .line 474
    .line 475
    iput-wide v5, v2, Lp/ndv0;->a:J

    .line 476
    .line 477
    :goto_6
    iget-object v5, v0, Lp/kc90;->Z:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, p3

    .line 487
    .line 488
    move-object/from16 v5, v22

    .line 489
    .line 490
    move-object/from16 v6, v24

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    goto :goto_5

    .line 494
    :goto_7
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 495
    .line 496
    invoke-virtual {v15, v2}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_b

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move-wide/from16 v3, v20

    .line 513
    .line 514
    move-object/from16 v5, v22

    .line 515
    .line 516
    move-object/from16 v6, v24

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/AbstractBox;->getParent()Lp/phe;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v6, 0x1

    .line 546
    move v13, v6

    .line 547
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    if-nez v15, :cond_c

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    check-cast v15, Lp/qzx0;

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    .line 561
    .line 562
    .line 563
    move-result v25

    .line 564
    if-eqz v25, :cond_f

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v25

    .line 570
    if-eqz v25, :cond_e

    .line 571
    .line 572
    invoke-static {v8, v6}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v25

    .line 576
    move-object/from16 v6, v25

    .line 577
    .line 578
    check-cast v6, Lp/exw0;

    .line 579
    .line 580
    move-object/from16 v25, v5

    .line 581
    .line 582
    iget-wide v5, v6, Lp/exw0;->b:J

    .line 583
    .line 584
    move-object/from16 v26, v9

    .line 585
    .line 586
    move-object/from16 v27, v10

    .line 587
    .line 588
    iget-wide v9, v15, Lp/qzx0;->a:J

    .line 589
    .line 590
    cmp-long v5, v5, v9

    .line 591
    .line 592
    if-eqz v5, :cond_d

    .line 593
    .line 594
    :goto_a
    move-object v5, v2

    .line 595
    const-wide/16 v1, 0x1

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_d
    const/4 v5, 0x1

    .line 599
    invoke-static {v8, v5}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lp/exw0;

    .line 604
    .line 605
    iget-wide v9, v6, Lp/exw0;->a:J

    .line 606
    .line 607
    move-object v5, v2

    .line 608
    const-wide/16 v1, 0x1

    .line 609
    .line 610
    add-long/2addr v9, v1

    .line 611
    iput-wide v9, v6, Lp/exw0;->a:J

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_e
    move-object/from16 v25, v5

    .line 615
    .line 616
    move-object/from16 v26, v9

    .line 617
    .line 618
    move-object/from16 v27, v10

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :goto_b
    new-instance v6, Lp/exw0;

    .line 622
    .line 623
    iget-wide v9, v15, Lp/qzx0;->a:J

    .line 624
    .line 625
    invoke-direct {v6, v1, v2, v9, v10}, Lp/exw0;-><init>(JJ)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_f
    move-object/from16 v25, v5

    .line 633
    .line 634
    move-object/from16 v26, v9

    .line 635
    .line 636
    move-object/from16 v27, v10

    .line 637
    .line 638
    move-object v5, v2

    .line 639
    const-wide/16 v1, 0x1

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_10

    .line 646
    .line 647
    new-instance v6, Lp/exw0;

    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    invoke-direct {v6, v1, v2, v9, v10}, Lp/exw0;-><init>(JJ)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_10
    new-instance v6, Lp/exw0;

    .line 661
    .line 662
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    invoke-direct {v6, v1, v2, v9, v10}, Lp/exw0;-><init>(JJ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_c
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_13

    .line 677
    .line 678
    iget-object v1, v0, Lp/kc90;->h:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    iget-object v1, v0, Lp/kc90;->h:Ljava/util/ArrayList;

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    invoke-static {v1, v2}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lp/sgd;

    .line 694
    .line 695
    iget v1, v1, Lp/sgd;->b:I

    .line 696
    .line 697
    int-to-long v1, v1

    .line 698
    iget-wide v9, v15, Lp/qzx0;->d:J

    .line 699
    .line 700
    cmp-long v1, v1, v9

    .line 701
    .line 702
    if-eqz v1, :cond_11

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_11
    iget-object v1, v0, Lp/kc90;->h:Ljava/util/ArrayList;

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    invoke-static {v1, v2}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lp/sgd;

    .line 713
    .line 714
    iget v6, v1, Lp/sgd;->a:I

    .line 715
    .line 716
    add-int/2addr v6, v2

    .line 717
    iput v6, v1, Lp/sgd;->a:I

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_12
    :goto_d
    iget-object v1, v0, Lp/kc90;->h:Ljava/util/ArrayList;

    .line 721
    .line 722
    new-instance v2, Lp/sgd;

    .line 723
    .line 724
    iget-wide v9, v15, Lp/qzx0;->d:J

    .line 725
    .line 726
    invoke-static {v9, v10}, Lp/rti;->j0(J)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    const/4 v9, 0x1

    .line 731
    invoke-direct {v2, v9, v6}, Lp/sgd;-><init>(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_13
    :goto_e
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    iget-object v1, v15, Lp/qzx0;->c:Lp/ujn0;

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_14
    if-eqz v13, :cond_15

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_15

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lp/ujn0;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_f

    .line 759
    :cond_15
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_16

    .line 764
    .line 765
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lp/ujn0;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_f

    .line 770
    :cond_16
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lp/ujn0;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_f
    if-eqz v1, :cond_17

    .line 775
    .line 776
    iget-boolean v1, v1, Lp/ujn0;->g:Z

    .line 777
    .line 778
    if-nez v1, :cond_17

    .line 779
    .line 780
    iget-object v1, v0, Lp/kc90;->i:[J

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    new-array v6, v2, [J

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    aput-wide v18, v6, v13

    .line 787
    .line 788
    invoke-static {v1, v6}, Lp/joj;->h([J[J)[J

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v0, Lp/kc90;->i:[J

    .line 793
    .line 794
    :goto_10
    const-wide/16 v9, 0x1

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_17
    const/4 v2, 0x1

    .line 798
    const/4 v13, 0x0

    .line 799
    goto :goto_10

    .line 800
    :goto_11
    add-long v18, v18, v9

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    move v6, v2

    .line 805
    move-object v2, v5

    .line 806
    move-object/from16 v5, v25

    .line 807
    .line 808
    move-object/from16 v9, v26

    .line 809
    .line 810
    move-object/from16 v10, v27

    .line 811
    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :cond_18
    move-object/from16 v1, p2

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_19
    move-object/from16 v1, p2

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_1a
    invoke-virtual {v7, v12}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v30

    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const-class v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 829
    .line 830
    invoke-virtual {v7, v1}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v32

    .line 834
    iget-object v1, v0, Lp/j8;->c:Ljava/util/Map;

    .line 835
    .line 836
    const-wide/16 v28, 0x0

    .line 837
    .line 838
    move-object/from16 v33, v1

    .line 839
    .line 840
    invoke-static/range {v28 .. v33}, Lp/kc90;->b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    iput-object v1, v0, Lp/j8;->c:Ljava/util/Map;

    .line 844
    .line 845
    :goto_12
    invoke-static {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v0, Lp/kc90;->g:[J

    .line 850
    .line 851
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    iput-wide v4, v3, Lp/ysx0;->h:J

    .line 870
    .line 871
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iput-object v4, v3, Lp/ysx0;->c:Ljava/util/Date;

    .line 878
    .line 879
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iput-object v4, v3, Lp/ysx0;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 896
    .line 897
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    iput-wide v4, v3, Lp/ysx0;->b:J

    .line 902
    .line 903
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 904
    .line 905
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    iput-wide v4, v3, Lp/ysx0;->f:D

    .line 910
    .line 911
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    iput-wide v4, v3, Lp/ysx0;->e:D

    .line 918
    .line 919
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    iput v4, v3, Lp/ysx0;->i:I

    .line 926
    .line 927
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lp/pz50;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    iput-object v4, v3, Lp/ysx0;->d:Lp/pz50;

    .line 934
    .line 935
    iget-object v3, v0, Lp/kc90;->X:Lp/ysx0;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    iput v2, v3, Lp/ysx0;->g:F

    .line 942
    .line 943
    const-string v2, "edts/elst"

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    invoke-static {v3, v2}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lcom/coremedia/iso/boxes/EditListBox;

    .line 952
    .line 953
    const-string v4, "../mvhd"

    .line 954
    .line 955
    invoke-static {v3, v4}, Lp/rud0;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lp/ch8;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 960
    .line 961
    if-eqz v2, :cond_1c

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_1b

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lp/xsn;

    .line 983
    .line 984
    iget-object v5, v0, Lp/j8;->b:Ljava/util/ArrayList;

    .line 985
    .line 986
    new-instance v6, Lp/psn;

    .line 987
    .line 988
    iget-wide v7, v4, Lp/xsn;->c:J

    .line 989
    .line 990
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 991
    .line 992
    .line 993
    move-result-wide v9

    .line 994
    iget-wide v11, v4, Lp/xsn;->b:J

    .line 995
    .line 996
    long-to-double v11, v11

    .line 997
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v13

    .line 1001
    long-to-double v13, v13

    .line 1002
    div-double/2addr v11, v13

    .line 1003
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    iput-wide v9, v6, Lp/psn;->a:J

    .line 1007
    .line 1008
    iput-wide v11, v6, Lp/psn;->b:D

    .line 1009
    .line 1010
    iput-wide v7, v6, Lp/psn;->c:J

    .line 1011
    .line 1012
    iget-wide v7, v4, Lp/xsn;->d:D

    .line 1013
    .line 1014
    iput-wide v7, v6, Lp/psn;->d:D

    .line 1015
    .line 1016
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_1c
    :goto_14
    return-void

    .line 1021
    :cond_1d
    move-wide/from16 v20, v3

    .line 1022
    .line 1023
    move-object/from16 v26, v9

    .line 1024
    .line 1025
    move-object/from16 v27, v10

    .line 1026
    .line 1027
    move-object v3, v1

    .line 1028
    move-wide v9, v5

    .line 1029
    aget-object v1, v2, v14

    .line 1030
    .line 1031
    invoke-virtual {v1, v12}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object/from16 v4, v27

    .line 1036
    .line 1037
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1038
    .line 1039
    .line 1040
    add-int/lit8 v14, v14, 0x1

    .line 1041
    .line 1042
    move-object v1, v3

    .line 1043
    move-object/from16 v9, v26

    .line 1044
    .line 1045
    move-object v10, v4

    .line 1046
    move-wide/from16 v3, v20

    .line 1047
    .line 1048
    goto/16 :goto_0
.end method

.method public static b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lp/ekn0;

    .line 42
    .line 43
    iget v7, v6, Lp/ekn0;->b:I

    .line 44
    .line 45
    if-lez v7, :cond_9

    .line 46
    .line 47
    const v8, 0xffff

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-le v7, v8, :cond_4

    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    :goto_3
    move-object v10, v9

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v11, v7, -0x1

    .line 90
    .line 91
    and-int/2addr v11, v8

    .line 92
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lp/iiw;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_5
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, [J

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    new-array v7, v4, [J

    .line 119
    .line 120
    :cond_6
    move-object v11, v7

    .line 121
    iget-wide v7, v6, Lp/ekn0;->a:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Lp/rti;->j0(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    array-length v8, v11

    .line 128
    add-int/2addr v7, v8

    .line 129
    new-array v12, v7, [J

    .line 130
    .line 131
    array-length v7, v11

    .line 132
    invoke-static {v11, v4, v12, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move v7, v4

    .line 136
    :goto_6
    int-to-long v8, v7

    .line 137
    iget-wide v13, v6, Lp/ekn0;->a:J

    .line 138
    .line 139
    cmp-long v13, v8, v13

    .line 140
    .line 141
    if-ltz v13, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    array-length v13, v11

    .line 148
    add-int/2addr v13, v7

    .line 149
    int-to-long v14, v5

    .line 150
    add-long v14, p0, v14

    .line 151
    .line 152
    add-long/2addr v14, v8

    .line 153
    aput-wide v14, v12, v13

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v10, v7, -0x1

    .line 183
    .line 184
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lp/iiw;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_7
    int-to-long v7, v5

    .line 192
    iget-wide v5, v6, Lp/ekn0;->a:J

    .line 193
    .line 194
    add-long/2addr v7, v5

    .line 195
    long-to-int v5, v7

    .line 196
    goto/16 :goto_1
.end method


# virtual methods
.method public final N1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc90;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final R()[J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kc90;->i:[J

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p0, Lp/kc90;->e:Lp/vjn0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp/vjn0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final V()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc90;->Z:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public final b1()Lp/ysx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc90;->X:Lp/ysx0;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kc90;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lp/phe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/googlecode/mp4parser/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/googlecode/mp4parser/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc90;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc90;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final declared-synchronized k1()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/kc90;->g:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc90;->e:Lp/vjn0;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kc90;->h:Ljava/util/ArrayList;

    return-object v0
.end method
