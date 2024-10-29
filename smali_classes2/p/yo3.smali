.class public final Lp/yo3;
.super Lp/j8;
.source "SourceFile"


# static fields
.field public static final h:Lp/lv2;


# instance fields
.field public final d:[Lp/vgx0;

.field public final e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public final f:Ljava/util/ArrayList;

.field public final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/yo3;

    .line 2
    .line 3
    invoke-static {v0}, Lp/vh40;->a(Ljava/lang/Class;)Lp/lv2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/yo3;->h:Lp/lv2;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>([Lp/vgx0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    move v5, v3

    .line 10
    :goto_0
    if-lt v5, v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lp/j8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lp/yo3;->d:[Lp/vgx0;

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-lt v4, v6, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lp/yo3;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v0, v2

    .line 39
    move v4, v3

    .line 40
    :goto_2
    if-lt v4, v0, :cond_2

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    move v0, v3

    .line 44
    move v4, v0

    .line 45
    :goto_3
    if-lt v0, v5, :cond_1

    .line 46
    .line 47
    new-array v0, v4, [J

    .line 48
    .line 49
    iput-object v0, v1, Lp/yo3;->g:[J

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    move v0, v3

    .line 53
    move v4, v0

    .line 54
    :goto_4
    if-lt v0, v6, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    aget-object v5, v2, v0

    .line 58
    .line 59
    invoke-interface {v5}, Lp/vgx0;->k1()[J

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v1, Lp/yo3;->g:[J

    .line 64
    .line 65
    array-length v8, v5

    .line 66
    invoke-static {v5, v3, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    array-length v5, v5

    .line 70
    add-int/2addr v4, v5

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    aget-object v6, v2, v0

    .line 75
    .line 76
    invoke-interface {v6}, Lp/vgx0;->k1()[J

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    array-length v6, v6

    .line 81
    add-int/2addr v4, v6

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    aget-object v5, v2, v4

    .line 86
    .line 87
    iget-object v6, v1, Lp/yo3;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v5}, Lp/vgx0;->o0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    aget-object v0, v2, v4

    .line 100
    .line 101
    iget-object v5, v1, Lp/yo3;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 102
    .line 103
    const-class v7, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lp/yo3;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/vgx0;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/ch8;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 129
    .line 130
    .line 131
    move v10, v3

    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_4
    invoke-interface {v0}, Lp/vgx0;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Lp/yo3;->h:Lp/lv2;

    .line 139
    .line 140
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v5, v12}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v8, v12}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1b

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v10}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_5

    .line 211
    .line 212
    :goto_5
    const/4 v11, 0x0

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_5
    instance-of v12, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 216
    .line 217
    const-string v13, "I can only merge ESDescriptors"

    .line 218
    .line 219
    if-eqz v12, :cond_10

    .line 220
    .line 221
    instance-of v12, v10, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 222
    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 226
    .line 227
    check-cast v10, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 228
    .line 229
    new-instance v12, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 230
    .line 231
    invoke-direct {v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    cmpl-double v14, v14, v16

    .line 243
    .line 244
    if-nez v14, :cond_f

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-virtual {v12, v14, v15}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v12, v14}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-ne v14, v15, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v12, v14}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-ne v14, v15, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v12, v14}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-ne v14, v15, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-virtual {v12, v14}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-ne v14, v15, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-virtual {v12, v14}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    cmpl-double v14, v14, v16

    .line 337
    .line 338
    if-nez v14, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-virtual {v12, v14, v15}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    .line 352
    .line 353
    .line 354
    move-result-wide v16

    .line 355
    cmpl-double v14, v14, v16

    .line 356
    .line 357
    if-nez v14, :cond_9

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    invoke-virtual {v12, v14, v15}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-ne v14, v15, :cond_19

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_6

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Lp/ch8;

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Lp/ch8;

    .line 419
    .line 420
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    .line 421
    .line 422
    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    .line 426
    .line 427
    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v14, v3}, Lp/ch8;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v15, v3}, Lp/ch8;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_8

    .line 457
    .line 458
    invoke-virtual {v12, v14}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    :goto_7
    const/4 v3, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_8
    instance-of v3, v14, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    .line 464
    .line 465
    if-eqz v3, :cond_7

    .line 466
    .line 467
    instance-of v3, v15, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    .line 468
    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    move-object v3, v14

    .line 472
    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lp/uw6;

    .line 475
    .line 476
    .line 477
    check-cast v15, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    .line 478
    .line 479
    invoke-virtual {v15}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lp/uw6;

    .line 480
    .line 481
    .line 482
    sget-object v11, Lp/yo3;->h:Lp/lv2;

    .line 483
    .line 484
    invoke-virtual {v11, v13}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v3, v11}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lp/uw6;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v14}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v9, v0}, Lp/lv2;->d(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_9
    const-string v0, "horizontal resolution differs"

    .line 506
    .line 507
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_a
    const-string v0, "vert resolution differs"

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_b
    const-string v0, "width differs"

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_c
    const-string v0, "height differs"

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_d
    const-string v0, "frame count differs"

    .line 534
    .line 535
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_e
    const-string v0, "Depth differs"

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_f
    const-string v0, "Horizontal Resolution differs"

    .line 548
    .line 549
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_10
    instance-of v3, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 555
    .line 556
    if-eqz v3, :cond_15

    .line 557
    .line 558
    instance-of v3, v10, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 559
    .line 560
    if-eqz v3, :cond_15

    .line 561
    .line 562
    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 563
    .line 564
    check-cast v10, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 565
    .line 566
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 567
    .line 568
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getType()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-direct {v3, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    cmp-long v11, v11, v14

    .line 584
    .line 585
    if-nez v11, :cond_18

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    invoke-virtual {v3, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerFrame(J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    .line 599
    .line 600
    .line 601
    move-result-wide v14

    .line 602
    cmp-long v11, v11, v14

    .line 603
    .line 604
    if-nez v11, :cond_15

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    invoke-virtual {v3, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerPacket(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    cmp-long v11, v11, v14

    .line 622
    .line 623
    if-nez v11, :cond_17

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    invoke-virtual {v3, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerSample(J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-ne v11, v12, :cond_15

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-virtual {v3, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-ne v11, v12, :cond_16

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    invoke-virtual {v3, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setPacketSize(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-ne v11, v12, :cond_15

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-virtual {v3, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setCompressionId(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 684
    .line 685
    .line 686
    move-result-wide v11

    .line 687
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    cmp-long v11, v11, v14

    .line 692
    .line 693
    if-nez v11, :cond_15

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    invoke-virtual {v3, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-ne v11, v12, :cond_15

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    invoke-virtual {v3, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    .line 724
    .line 725
    .line 726
    move-result-wide v14

    .line 727
    cmp-long v11, v11, v14

    .line 728
    .line 729
    if-nez v11, :cond_15

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    invoke-virtual {v3, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSamplesPerPacket(J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-ne v11, v12, :cond_15

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    invoke-virtual {v3, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_15

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v3, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion2Data([B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-ne v11, v12, :cond_14

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-nez v11, :cond_11

    .line 815
    .line 816
    goto/16 :goto_a

    .line 817
    .line 818
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    check-cast v11, Lp/ch8;

    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Lp/ch8;

    .line 829
    .line 830
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 831
    .line 832
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 836
    .line 837
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 838
    .line 839
    .line 840
    move-object/from16 v17, v0

    .line 841
    .line 842
    :try_start_2
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v11, v0}, Lp/ch8;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v15}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v12, v0}, Lp/ch8;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_13

    .line 869
    .line 870
    invoke-virtual {v3, v11}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 871
    .line 872
    .line 873
    :cond_12
    :goto_9
    move-object/from16 v0, v17

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_13
    invoke-interface {v11}, Lp/ch8;->getType()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v14, "esds"

    .line 881
    .line 882
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    invoke-interface {v12}, Lp/ch8;->getType()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_12

    .line 897
    .line 898
    move-object v0, v11

    .line 899
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 900
    .line 901
    check-cast v12, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lp/grn;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lp/grn;

    .line 907
    .line 908
    .line 909
    sget-object v12, Lp/yo3;->h:Lp/lv2;

    .line 910
    .line 911
    invoke-virtual {v12, v13}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    invoke-virtual {v0, v12}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lp/uw6;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v11}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :catch_1
    move-exception v0

    .line 923
    const/4 v12, 0x0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v9, v0}, Lp/lv2;->d(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_14
    :goto_a
    move-object v11, v3

    .line 933
    goto :goto_c

    .line 934
    :cond_15
    const/4 v12, 0x0

    .line 935
    goto :goto_b

    .line 936
    :cond_16
    const/4 v12, 0x0

    .line 937
    const-string v0, "ChannelCount differ"

    .line 938
    .line 939
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_17
    const/4 v12, 0x0

    .line 944
    const-string v0, "BytesPerSample differ"

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_18
    const/4 v12, 0x0

    .line 951
    const-string v0, "BytesPerFrame differ"

    .line 952
    .line 953
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_19
    :goto_b
    move-object v11, v12

    .line 957
    :goto_c
    if-eqz v11, :cond_1a

    .line 958
    .line 959
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/a;->setBoxes(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    goto :goto_d

    .line 968
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 969
    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v3, "Cannot merge "

    .line 973
    .line 974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/4 v10, 0x0

    .line 982
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v3, " and "

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v7}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_1b
    move v10, v3

    .line 1014
    goto :goto_d

    .line 1015
    :catch_2
    move-exception v0

    .line 1016
    move v10, v3

    .line 1017
    const/4 v12, 0x0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v9, v0}, Lp/lv2;->c(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v5, v12

    .line 1026
    :goto_d
    iput-object v5, v1, Lp/yo3;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 1027
    .line 1028
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    move v3, v10

    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_1c
    move v10, v3

    .line 1034
    aget-object v3, v2, v5

    .line 1035
    .line 1036
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3}, Lp/vgx0;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v3, " + "

    .line 1053
    .line 1054
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    add-int/lit8 v5, v5, 0x1

    .line 1062
    .line 1063
    move v3, v10

    .line 1064
    goto/16 :goto_0
.end method


# virtual methods
.method public final N1()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yo3;->d:[Lp/vgx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lp/vgx0;->N1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lp/vgx0;->N1()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :goto_0
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    aget-object v4, v0, v1

    .line 34
    .line 35
    invoke-interface {v4}, Lp/vgx0;->N1()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final R()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lp/yo3;->d:[Lp/vgx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lp/vgx0;->R()[J

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lp/vgx0;->R()[J

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    move v3, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-lt v3, v2, :cond_3

    .line 25
    .line 26
    new-array v5, v4, [J

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move v4, v1

    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-lt v4, v6, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    aget-object v8, v0, v4

    .line 37
    .line 38
    invoke-interface {v8}, Lp/vgx0;->R()[J

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, Lp/vgx0;->R()[J

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    array-length v10, v9

    .line 49
    move v11, v1

    .line 50
    :goto_2
    if-lt v11, v10, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    aget-wide v12, v9, v11

    .line 54
    .line 55
    add-int/lit8 v14, v7, 0x1

    .line 56
    .line 57
    add-long/2addr v12, v2

    .line 58
    aput-wide v12, v5, v7

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    move v7, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_3
    invoke-interface {v8}, Lp/vgx0;->o0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-long v8, v8

    .line 73
    add-long/2addr v2, v8

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v5, v0, v3

    .line 78
    .line 79
    invoke-interface {v5}, Lp/vgx0;->R()[J

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Lp/vgx0;->R()[J

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v5, v1

    .line 92
    :goto_4
    add-int/2addr v4, v5

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final V()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yo3;->d:[Lp/vgx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lp/vgx0;->V()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b1()Lp/ysx0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yo3;->d:[Lp/vgx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lp/vgx0;->b1()Lp/ysx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yo3;->d:[Lp/vgx0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yo3;->d:[Lp/vgx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yo3;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final declared-synchronized k1()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/yo3;->g:[J
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
    iget-object v0, p0, Lp/yo3;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/yo3;->d:[Lp/vgx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lp/vgx0;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lp/vgx0;->y()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-lt v4, v3, :cond_4

    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, [I

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    move v0, v1

    .line 58
    :goto_2
    if-lt v0, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    aget v2, v7, v0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lp/sgd;

    .line 75
    .line 76
    iget v3, v3, Lp/sgd;->b:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp/sgd;

    .line 86
    .line 87
    iget v3, v2, Lp/sgd;->a:I

    .line 88
    .line 89
    add-int/2addr v3, v4

    .line 90
    iput v3, v2, Lp/sgd;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    new-instance v3, Lp/sgd;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lp/sgd;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    aget-object v5, v0, v4

    .line 105
    .line 106
    invoke-interface {v5}, Lp/vgx0;->y()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method
