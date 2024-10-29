.class public final Lcom/googlecode/mp4parser/authoring/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/lv2;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Lp/dym0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/a;

    .line 2
    .line 3
    invoke-static {v0}, Lp/vh40;->a(Ljava/lang/Class;)Lp/lv2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/a;->f:Lp/lv2;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lp/zb90;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lp/zb90;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/vgx0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/vgx0;->b1()Lp/ysx0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lp/ysx0;->b:J

    .line 18
    .line 19
    iget-object p0, p0, Lp/zb90;->b:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/vgx0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/vgx0;->b1()Lp/ysx0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v2, v2, Lp/ysx0;->b:J

    .line 43
    .line 44
    move-wide v6, v0

    .line 45
    move-wide v4, v2

    .line 46
    :goto_1
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v8

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    div-long/2addr v2, v6

    .line 53
    mul-long/2addr v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    rem-long/2addr v6, v4

    .line 56
    move-wide v10, v4

    .line 57
    move-wide v4, v6

    .line 58
    move-wide v6, v10

    .line 59
    goto :goto_1
.end method


# virtual methods
.method public final a(Lp/zb90;)Lcom/googlecode/mp4parser/a;
    .locals 48

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/googlecode/mp4parser/authoring/builder/a;->e:Lp/dym0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/dym0;

    .line 11
    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1}, Lp/dym0;-><init>(DI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/builder/a;->e:Lp/dym0;

    .line 18
    .line 19
    :cond_0
    sget-object v8, Lcom/googlecode/mp4parser/authoring/builder/a;->f:Lp/lv2;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Creating movie "

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, v0}, Lp/lv2;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lp/zb90;->b:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v7, Lcom/googlecode/mp4parser/authoring/builder/a;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v3, :cond_45

    .line 51
    .line 52
    new-instance v10, Lcom/googlecode/mp4parser/a;

    .line 53
    .line 54
    invoke-direct {v10}, Lcom/googlecode/mp4parser/a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "mp42"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v3, "iso6"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v5, "avc1"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v5, "isom"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 83
    .line 84
    const-wide/16 v11, 0x1

    .line 85
    .line 86
    invoke-direct {v5, v3, v11, v12, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lp/zb90;->b:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v13, 0x1

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    if-nez v0, :cond_38

    .line 111
    .line 112
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Lp/zb90;->a:Lp/pz50;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lp/pz50;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/a;->b(Lp/zb90;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    move-object/from16 v21, v10

    .line 152
    .line 153
    move-wide/from16 v9, v16

    .line 154
    .line 155
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_33

    .line 160
    .line 161
    invoke-virtual {v1, v9, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v14, v15}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-wide/from16 v9, v16

    .line 172
    .line 173
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_31

    .line 178
    .line 179
    add-long/2addr v9, v11

    .line 180
    invoke-virtual {v1, v9, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v15, v7, Lcom/googlecode/mp4parser/authoring/builder/a;->b:Ljava/util/HashSet;

    .line 195
    .line 196
    iget-object v9, v7, Lcom/googlecode/mp4parser/authoring/builder/a;->a:Ljava/util/HashMap;

    .line 197
    .line 198
    move-object/from16 v10, v21

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "trak/mdia/minf/stbl/stsz"

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v0, v1, v4}, Lp/rud0;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-wide/from16 v21, v16

    .line 217
    .line 218
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const-string v0, "About to create mdat"

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Lp/lv2;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v0, v11

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-wide/from16 v4, v21

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/a;Lp/zb90;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "mdat crated"

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lp/lv2;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getDataOffset()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    return-object v10

    .line 279
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    const-wide/16 v5, 0x2c

    .line 291
    .line 292
    add-long/2addr v3, v5

    .line 293
    move-object v6, v2

    .line 294
    :goto_8
    move-object v0, v6

    .line 295
    check-cast v0, Lp/ch8;

    .line 296
    .line 297
    invoke-interface {v0}, Lp/ch8;->getParent()Lp/phe;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Lp/phe;->getBoxes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_2

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/ch8;

    .line 321
    .line 322
    if-ne v0, v6, :cond_5

    .line 323
    .line 324
    :goto_a
    instance-of v0, v8, Lp/ch8;

    .line 325
    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_b
    array-length v6, v0

    .line 334
    if-lt v5, v6, :cond_3

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_3
    aget-wide v8, v0, v5

    .line 341
    .line 342
    add-long/2addr v8, v3

    .line 343
    aput-wide v8, v0, v5

    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_4
    move-object v6, v8

    .line 349
    goto :goto_8

    .line 350
    :cond_5
    invoke-interface {v0}, Lp/ch8;->getSize()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    add-long/2addr v3, v11

    .line 355
    goto :goto_9

    .line 356
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_c
    array-length v2, v6

    .line 368
    if-lt v1, v2, :cond_7

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    aget-wide v2, v6, v1

    .line 372
    .line 373
    add-long/2addr v2, v4

    .line 374
    aput-wide v2, v6, v1

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    array-length v0, v6

    .line 390
    move-wide/from16 v11, v16

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_d
    if-lt v4, v0, :cond_9

    .line 394
    .line 395
    add-long v21, v21, v11

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_9
    aget-wide v13, v6, v4

    .line 400
    .line 401
    add-long/2addr v11, v13

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp/vgx0;

    .line 410
    .line 411
    new-instance v6, Lcom/coremedia/iso/boxes/TrackBox;

    .line 412
    .line 413
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v11, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 417
    .line 418
    invoke-direct {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    iget-object v12, v12, Lp/ysx0;->d:Lp/pz50;

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lp/pz50;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    invoke-virtual {v11, v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iget-object v12, v12, Lp/ysx0;->c:Ljava/util/Date;

    .line 452
    .line 453
    invoke-virtual {v11, v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 454
    .line 455
    .line 456
    move-object v12, v1

    .line 457
    check-cast v12, Lp/j8;

    .line 458
    .line 459
    iget-object v13, v12, Lp/j8;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-eqz v13, :cond_b

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    if-eqz v20, :cond_c

    .line 468
    .line 469
    :cond_b
    move-object/from16 v27, v14

    .line 470
    .line 471
    move-object/from16 v26, v15

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    move-wide/from16 v24, v16

    .line 479
    .line 480
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v26

    .line 484
    if-nez v26, :cond_d

    .line 485
    .line 486
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v27, v14

    .line 491
    .line 492
    move-object/from16 v26, v15

    .line 493
    .line 494
    iget-wide v14, v2, Lp/ysx0;->b:J

    .line 495
    .line 496
    mul-long v14, v14, v24

    .line 497
    .line 498
    invoke-virtual {v11, v14, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_d
    move-object/from16 v27, v14

    .line 503
    .line 504
    move-object/from16 v26, v15

    .line 505
    .line 506
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lp/psn;

    .line 511
    .line 512
    iget-wide v14, v2, Lp/psn;->b:D

    .line 513
    .line 514
    double-to-long v14, v14

    .line 515
    add-long v24, v24, v14

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v15, v26

    .line 520
    .line 521
    move-object/from16 v14, v27

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :goto_f
    invoke-virtual {v12}, Lp/j8;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/a;->b(Lp/zb90;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v24

    .line 532
    mul-long v24, v24, v14

    .line 533
    .line 534
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-wide v14, v2, Lp/ysx0;->b:J

    .line 539
    .line 540
    div-long v14, v24, v14

    .line 541
    .line 542
    invoke-virtual {v11, v14, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 543
    .line 544
    .line 545
    :goto_10
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-wide v14, v2, Lp/ysx0;->f:D

    .line 550
    .line 551
    invoke-virtual {v11, v14, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-wide v14, v2, Lp/ysx0;->e:D

    .line 559
    .line 560
    invoke-virtual {v11, v14, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget v2, v2, Lp/ysx0;->i:I

    .line 568
    .line 569
    invoke-virtual {v11, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Ljava/util/Date;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-wide v14, v2, Lp/ysx0;->h:J

    .line 585
    .line 586
    invoke-virtual {v11, v14, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget v2, v2, Lp/ysx0;->g:F

    .line 594
    .line 595
    invoke-virtual {v11, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v11}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 599
    .line 600
    .line 601
    if-eqz v13, :cond_10

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-lez v11, :cond_10

    .line 608
    .line 609
    new-instance v11, Lcom/coremedia/iso/boxes/EditListBox;

    .line 610
    .line 611
    invoke-direct {v11}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    .line 612
    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-virtual {v11, v14}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 616
    .line 617
    .line 618
    new-instance v14, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    if-nez v15, :cond_e

    .line 632
    .line 633
    invoke-virtual {v11, v14}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    new-instance v13, Lcom/coremedia/iso/boxes/EditBox;

    .line 637
    .line 638
    invoke-direct {v13}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v11}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v30, v4

    .line 645
    .line 646
    move-object/from16 v31, v5

    .line 647
    .line 648
    move-object/from16 v24, v8

    .line 649
    .line 650
    move-object/from16 v25, v9

    .line 651
    .line 652
    move-object/from16 v28, v10

    .line 653
    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Lp/psn;

    .line 661
    .line 662
    new-instance v2, Lp/xsn;

    .line 663
    .line 664
    move-object/from16 v24, v8

    .line 665
    .line 666
    iget-wide v7, v15, Lp/psn;->b:D

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v25

    .line 672
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v25

    .line 676
    check-cast v25, Lp/vgx0;

    .line 677
    .line 678
    move-object/from16 v28, v10

    .line 679
    .line 680
    invoke-interface/range {v25 .. v25}, Lp/vgx0;->b1()Lp/ysx0;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    move-object/from16 v25, v9

    .line 685
    .line 686
    iget-wide v9, v10, Lp/ysx0;->b:J

    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v29

    .line 692
    :goto_12
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v30

    .line 696
    if-nez v30, :cond_f

    .line 697
    .line 698
    long-to-double v9, v9

    .line 699
    mul-double/2addr v7, v9

    .line 700
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    iget-wide v9, v9, Lp/ysx0;->b:J

    .line 709
    .line 710
    move-object/from16 v30, v4

    .line 711
    .line 712
    move-object/from16 v31, v5

    .line 713
    .line 714
    iget-wide v4, v15, Lp/psn;->c:J

    .line 715
    .line 716
    mul-long/2addr v4, v9

    .line 717
    iget-wide v9, v15, Lp/psn;->a:J

    .line 718
    .line 719
    div-long/2addr v4, v9

    .line 720
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-wide v7, v2, Lp/xsn;->b:J

    .line 724
    .line 725
    iput-wide v4, v2, Lp/xsn;->c:J

    .line 726
    .line 727
    iget-wide v4, v15, Lp/psn;->d:D

    .line 728
    .line 729
    iput-wide v4, v2, Lp/xsn;->d:D

    .line 730
    .line 731
    iput-object v11, v2, Lp/xsn;->a:Lcom/coremedia/iso/boxes/EditListBox;

    .line 732
    .line 733
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-object/from16 v7, p0

    .line 737
    .line 738
    move-object/from16 v8, v24

    .line 739
    .line 740
    move-object/from16 v9, v25

    .line 741
    .line 742
    move-object/from16 v10, v28

    .line 743
    .line 744
    move-object/from16 v4, v30

    .line 745
    .line 746
    move-object/from16 v5, v31

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_f
    move-object/from16 v30, v4

    .line 750
    .line 751
    move-object/from16 v31, v5

    .line 752
    .line 753
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lp/vgx0;

    .line 758
    .line 759
    invoke-interface {v4}, Lp/vgx0;->b1()Lp/ysx0;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-wide v4, v4, Lp/ysx0;->b:J

    .line 764
    .line 765
    invoke-static {v4, v5, v9, v10}, Lp/zb90;->b(JJ)J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    move-object/from16 v4, v30

    .line 770
    .line 771
    move-object/from16 v5, v31

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_10
    move-object/from16 v30, v4

    .line 775
    .line 776
    move-object/from16 v31, v5

    .line 777
    .line 778
    move-object/from16 v24, v8

    .line 779
    .line 780
    move-object/from16 v25, v9

    .line 781
    .line 782
    move-object/from16 v28, v10

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    :goto_13
    invoke-virtual {v6, v13}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lcom/coremedia/iso/boxes/MediaBox;

    .line 789
    .line 790
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v2}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 797
    .line 798
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v5, v5, Lp/ysx0;->c:Ljava/util/Date;

    .line 806
    .line 807
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Lp/j8;->a()J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    invoke-virtual {v4, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-wide v7, v5, Lp/ysx0;->b:J

    .line 822
    .line 823
    invoke-virtual {v4, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v5, v5, Lp/ysx0;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 836
    .line 837
    .line 838
    new-instance v4, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 839
    .line 840
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 854
    .line 855
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string v7, "vide"

    .line 863
    .line 864
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_11

    .line 869
    .line 870
    new-instance v5, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 871
    .line 872
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 876
    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_11
    invoke-interface {v1}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    const-string v7, "soun"

    .line 884
    .line 885
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_12

    .line 890
    .line 891
    new-instance v5, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 892
    .line 893
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_12
    invoke-interface {v1}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const-string v7, "text"

    .line 905
    .line 906
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_13

    .line 911
    .line 912
    new-instance v5, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 913
    .line 914
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_13
    invoke-interface {v1}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const-string v7, "subt"

    .line 926
    .line 927
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_14

    .line 932
    .line 933
    new-instance v5, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    .line 934
    .line 935
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 939
    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_14
    invoke-interface {v1}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const-string v7, "hint"

    .line 947
    .line 948
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_15

    .line 953
    .line 954
    new-instance v5, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    .line 955
    .line 956
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_15
    invoke-interface {v1}, Lp/vgx0;->getHandler()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const-string v7, "sbtl"

    .line 968
    .line 969
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_16

    .line 974
    .line 975
    new-instance v5, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 976
    .line 977
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 981
    .line 982
    .line 983
    :cond_16
    :goto_14
    new-instance v5, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 984
    .line 985
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v7, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 989
    .line 990
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 994
    .line 995
    .line 996
    new-instance v8, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 997
    .line 998
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const/4 v9, 0x1

    .line 1002
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7, v8}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v5, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 1012
    .line 1013
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1}, Lp/vgx0;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1}, Lp/vgx0;->k1()[J

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    array-length v11, v8

    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    :goto_15
    if-lt v9, v11, :cond_2f

    .line 1036
    .line 1037
    new-instance v8, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 1038
    .line 1039
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v1}, Lp/vgx0;->y()Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-eqz v7, :cond_17

    .line 1053
    .line 1054
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-nez v8, :cond_17

    .line 1059
    .line 1060
    new-instance v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 1061
    .line 1062
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_17
    invoke-interface {v1}, Lp/vgx0;->R()[J

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    if-eqz v7, :cond_18

    .line 1076
    .line 1077
    array-length v8, v7

    .line 1078
    if-lez v8, :cond_18

    .line 1079
    .line 1080
    new-instance v8, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 1081
    .line 1082
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v7}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_18
    invoke-interface {v1}, Lp/vgx0;->N1()Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    if-eqz v7, :cond_19

    .line 1096
    .line 1097
    invoke-interface {v1}, Lp/vgx0;->N1()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-nez v7, :cond_19

    .line 1106
    .line 1107
    new-instance v7, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 1108
    .line 1109
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1}, Lp/vgx0;->N1()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_19
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    move-object v13, v7

    .line 1127
    check-cast v13, [I

    .line 1128
    .line 1129
    new-instance v14, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 1130
    .line 1131
    invoke-direct {v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v7, Ljava/util/LinkedList;

    .line 1135
    .line 1136
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v14, v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    const-wide/32 v7, -0x80000000

    .line 1143
    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    :goto_16
    array-length v10, v13

    .line 1147
    if-lt v9, v10, :cond_2d

    .line 1148
    .line 1149
    invoke-virtual {v5, v14}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 1153
    .line 1154
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v15, v30

    .line 1158
    .line 1159
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    check-cast v8, [J

    .line 1164
    .line 1165
    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v10, v25

    .line 1172
    .line 1173
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    if-nez v7, :cond_20

    .line 1178
    .line 1179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    const-string v8, "Calculating chunk offsets for track_"

    .line 1182
    .line 1183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    iget-wide v8, v8, Lp/ysx0;->h:J

    .line 1191
    .line 1192
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    move-object/from16 v11, v24

    .line 1200
    .line 1201
    invoke-virtual {v11, v7}, Lp/lv2;->b(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v7, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v8, Lp/vnk;

    .line 1214
    .line 1215
    const/4 v13, 0x1

    .line 1216
    move-object/from16 v9, p0

    .line 1217
    .line 1218
    invoke-direct {v8, v9, v13}, Lp/vnk;-><init>(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v8, Ljava/util/HashMap;

    .line 1225
    .line 1226
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v13, Ljava/util/HashMap;

    .line 1230
    .line 1231
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v14, Ljava/util/HashMap;

    .line 1235
    .line 1236
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v24

    .line 1243
    :goto_17
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v25

    .line 1247
    if-nez v25, :cond_1f

    .line 1248
    .line 1249
    move-wide/from16 v29, v16

    .line 1250
    .line 1251
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v25

    .line 1255
    move-object/from16 v32, v7

    .line 1256
    .line 1257
    const/4 v7, 0x0

    .line 1258
    :goto_19
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v24

    .line 1262
    if-nez v24, :cond_1c

    .line 1263
    .line 1264
    if-nez v7, :cond_1a

    .line 1265
    .line 1266
    move-object/from16 v33, v0

    .line 1267
    .line 1268
    move-object/from16 v35, v2

    .line 1269
    .line 1270
    move-object/from16 v36, v4

    .line 1271
    .line 1272
    move-object/from16 v40, v5

    .line 1273
    .line 1274
    move-object/from16 v34, v6

    .line 1275
    .line 1276
    move-object/from16 v37, v11

    .line 1277
    .line 1278
    move-object/from16 v38, v12

    .line 1279
    .line 1280
    :goto_1a
    const-wide/16 v4, 0x0

    .line 1281
    .line 1282
    goto/16 :goto_1d

    .line 1283
    .line 1284
    :cond_1a
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v24

    .line 1288
    move-object/from16 v9, v24

    .line 1289
    .line 1290
    check-cast v9, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 1291
    .line 1292
    move-object/from16 v33, v0

    .line 1293
    .line 1294
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v35, v2

    .line 1299
    .line 1300
    move-object/from16 v34, v6

    .line 1301
    .line 1302
    const/4 v6, 0x1

    .line 1303
    new-array v2, v6, [J

    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    aput-wide v29, v2, v6

    .line 1307
    .line 1308
    invoke-static {v0, v2}, Lp/joj;->h([J[J)[J

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->setChunkOffsets([J)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, [I

    .line 1330
    .line 1331
    aget v2, v2, v0

    .line 1332
    .line 1333
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    check-cast v6, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    check-cast v9, Ljava/lang/Double;

    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v24

    .line 1353
    invoke-interface {v7}, Lp/vgx0;->k1()[J

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    move-object/from16 v36, v4

    .line 1358
    .line 1359
    move v4, v6

    .line 1360
    move-object/from16 v37, v11

    .line 1361
    .line 1362
    :goto_1b
    add-int v11, v6, v2

    .line 1363
    .line 1364
    if-lt v4, v11, :cond_1b

    .line 1365
    .line 1366
    add-int/lit8 v0, v0, 0x1

    .line 1367
    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v9, p0

    .line 1390
    .line 1391
    move-object/from16 v7, v32

    .line 1392
    .line 1393
    move-object/from16 v0, v33

    .line 1394
    .line 1395
    move-object/from16 v6, v34

    .line 1396
    .line 1397
    move-object/from16 v2, v35

    .line 1398
    .line 1399
    move-object/from16 v4, v36

    .line 1400
    .line 1401
    move-object/from16 v11, v37

    .line 1402
    .line 1403
    goto/16 :goto_18

    .line 1404
    .line 1405
    :cond_1b
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    check-cast v11, [J

    .line 1410
    .line 1411
    aget-wide v38, v11, v4

    .line 1412
    .line 1413
    add-long v29, v29, v38

    .line 1414
    .line 1415
    move-object/from16 v38, v12

    .line 1416
    .line 1417
    aget-wide v11, v9, v4

    .line 1418
    .line 1419
    long-to-double v11, v11

    .line 1420
    move/from16 v39, v0

    .line 1421
    .line 1422
    invoke-interface {v7}, Lp/vgx0;->b1()Lp/ysx0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move-object/from16 v40, v5

    .line 1427
    .line 1428
    move/from16 v41, v6

    .line 1429
    .line 1430
    iget-wide v5, v0, Lp/ysx0;->b:J

    .line 1431
    .line 1432
    long-to-double v5, v5

    .line 1433
    div-double/2addr v11, v5

    .line 1434
    add-double v24, v11, v24

    .line 1435
    .line 1436
    add-int/lit8 v4, v4, 0x1

    .line 1437
    .line 1438
    move-object/from16 v12, v38

    .line 1439
    .line 1440
    move/from16 v0, v39

    .line 1441
    .line 1442
    move-object/from16 v5, v40

    .line 1443
    .line 1444
    move/from16 v6, v41

    .line 1445
    .line 1446
    goto :goto_1b

    .line 1447
    :cond_1c
    move-object/from16 v33, v0

    .line 1448
    .line 1449
    move-object/from16 v35, v2

    .line 1450
    .line 1451
    move-object/from16 v36, v4

    .line 1452
    .line 1453
    move-object/from16 v40, v5

    .line 1454
    .line 1455
    move-object/from16 v34, v6

    .line 1456
    .line 1457
    move-object/from16 v37, v11

    .line 1458
    .line 1459
    move-object/from16 v38, v12

    .line 1460
    .line 1461
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lp/vgx0;

    .line 1466
    .line 1467
    if-eqz v7, :cond_1d

    .line 1468
    .line 1469
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ljava/lang/Double;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v4

    .line 1479
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ljava/lang/Double;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v11

    .line 1489
    cmpg-double v2, v4, v11

    .line 1490
    .line 1491
    if-gez v2, :cond_1e

    .line 1492
    .line 1493
    :cond_1d
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, [I

    .line 1508
    .line 1509
    array-length v4, v4

    .line 1510
    if-ge v2, v4, :cond_1e

    .line 1511
    .line 1512
    move-object/from16 v9, p0

    .line 1513
    .line 1514
    move-object v7, v0

    .line 1515
    :goto_1c
    move-object/from16 v0, v33

    .line 1516
    .line 1517
    move-object/from16 v6, v34

    .line 1518
    .line 1519
    move-object/from16 v2, v35

    .line 1520
    .line 1521
    move-object/from16 v4, v36

    .line 1522
    .line 1523
    move-object/from16 v11, v37

    .line 1524
    .line 1525
    move-object/from16 v12, v38

    .line 1526
    .line 1527
    move-object/from16 v5, v40

    .line 1528
    .line 1529
    goto/16 :goto_19

    .line 1530
    .line 1531
    :cond_1e
    move-object/from16 v9, p0

    .line 1532
    .line 1533
    goto :goto_1c

    .line 1534
    :cond_1f
    move-object/from16 v33, v0

    .line 1535
    .line 1536
    move-object/from16 v35, v2

    .line 1537
    .line 1538
    move-object/from16 v36, v4

    .line 1539
    .line 1540
    move-object/from16 v40, v5

    .line 1541
    .line 1542
    move-object/from16 v34, v6

    .line 1543
    .line 1544
    move-object/from16 v32, v7

    .line 1545
    .line 1546
    move-object/from16 v37, v11

    .line 1547
    .line 1548
    move-object/from16 v38, v12

    .line 1549
    .line 1550
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lp/vgx0;

    .line 1555
    .line 1556
    const/4 v2, 0x0

    .line 1557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    const-wide/16 v4, 0x0

    .line 1572
    .line 1573
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 1581
    .line 1582
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v9, p0

    .line 1589
    .line 1590
    move-object/from16 v0, v33

    .line 1591
    .line 1592
    move-object/from16 v2, v35

    .line 1593
    .line 1594
    move-object/from16 v4, v36

    .line 1595
    .line 1596
    move-object/from16 v5, v40

    .line 1597
    .line 1598
    goto/16 :goto_17

    .line 1599
    .line 1600
    :cond_20
    move-object/from16 v33, v0

    .line 1601
    .line 1602
    move-object/from16 v35, v2

    .line 1603
    .line 1604
    move-object/from16 v36, v4

    .line 1605
    .line 1606
    move-object/from16 v40, v5

    .line 1607
    .line 1608
    move-object/from16 v34, v6

    .line 1609
    .line 1610
    move-object/from16 v38, v12

    .line 1611
    .line 1612
    move-object/from16 v37, v24

    .line 1613
    .line 1614
    goto/16 :goto_1a

    .line 1615
    .line 1616
    :goto_1d
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Lp/ch8;

    .line 1621
    .line 1622
    move-object/from16 v2, v40

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, Ljava/util/HashMap;

    .line 1628
    .line 1629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v12, v38

    .line 1633
    .line 1634
    iget-object v6, v12, Lp/j8;->c:Ljava/util/Map;

    .line 1635
    .line 1636
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-nez v7, :cond_2b

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_25

    .line 1663
    .line 1664
    instance-of v0, v1, Lp/l7a;

    .line 1665
    .line 1666
    if-eqz v0, :cond_23

    .line 1667
    .line 1668
    move-object v0, v1

    .line 1669
    check-cast v0, Lp/l7a;

    .line 1670
    .line 1671
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    check-cast v6, [I

    .line 1676
    .line 1677
    new-instance v7, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 1678
    .line 1679
    invoke-direct {v7}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    const-string v8, "cenc"

    .line 1683
    .line 1684
    invoke-virtual {v7, v8}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v8, 0x1

    .line 1688
    invoke-virtual {v7, v8}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 1689
    .line 1690
    .line 1691
    move-object v8, v0

    .line 1692
    check-cast v8, Lp/n7a;

    .line 1693
    .line 1694
    iget-object v8, v8, Lp/n7a;->o0:Ljava/util/ArrayList;

    .line 1695
    .line 1696
    const/16 v9, 0x8

    .line 1697
    .line 1698
    invoke-virtual {v7, v9}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 1699
    .line 1700
    .line 1701
    check-cast v0, Lp/kc90;

    .line 1702
    .line 1703
    iget-object v0, v0, Lp/kc90;->e:Lp/vjn0;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lp/vjn0;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-virtual {v7, v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 1713
    .line 1714
    invoke-direct {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    new-instance v9, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    .line 1718
    .line 1719
    invoke-direct {v9}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    const/4 v10, 0x0

    .line 1723
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getOffsetToFirstIV()I

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    int-to-long v10, v10

    .line 1734
    array-length v12, v6

    .line 1735
    new-array v12, v12, [J

    .line 1736
    .line 1737
    const/4 v13, 0x0

    .line 1738
    const/4 v14, 0x0

    .line 1739
    :goto_20
    array-length v4, v6

    .line 1740
    if-lt v13, v4, :cond_21

    .line 1741
    .line 1742
    invoke-virtual {v0, v12}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v4, v26

    .line 1755
    .line 1756
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_22

    .line 1760
    :cond_21
    move-object/from16 v4, v26

    .line 1761
    .line 1762
    aput-wide v10, v12, v13

    .line 1763
    .line 1764
    move-object/from16 v20, v0

    .line 1765
    .line 1766
    const/4 v5, 0x0

    .line 1767
    :goto_21
    aget v0, v6, v13

    .line 1768
    .line 1769
    if-lt v5, v0, :cond_22

    .line 1770
    .line 1771
    add-int/lit8 v13, v13, 0x1

    .line 1772
    .line 1773
    move-object/from16 v26, v4

    .line 1774
    .line 1775
    move-object/from16 v0, v20

    .line 1776
    .line 1777
    goto :goto_20

    .line 1778
    :cond_22
    add-int/lit8 v0, v14, 0x1

    .line 1779
    .line 1780
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    check-cast v14, Lp/y7a;

    .line 1785
    .line 1786
    invoke-virtual {v14}, Lp/y7a;->b()I

    .line 1787
    .line 1788
    .line 1789
    move-result v14

    .line 1790
    move-object/from16 v24, v6

    .line 1791
    .line 1792
    move-object/from16 v25, v7

    .line 1793
    .line 1794
    int-to-long v6, v14

    .line 1795
    add-long/2addr v10, v6

    .line 1796
    add-int/lit8 v5, v5, 0x1

    .line 1797
    .line 1798
    move v14, v0

    .line 1799
    move-object/from16 v6, v24

    .line 1800
    .line 1801
    move-object/from16 v7, v25

    .line 1802
    .line 1803
    goto :goto_21

    .line 1804
    :cond_23
    :goto_22
    invoke-interface {v1}, Lp/vgx0;->V()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-eqz v0, :cond_24

    .line 1809
    .line 1810
    invoke-interface {v1}, Lp/vgx0;->V()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    const-string v4, "done with stbl for track_"

    .line 1820
    .line 1821
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    iget-wide v4, v4, Lp/ysx0;->h:J

    .line 1829
    .line 1830
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    move-object/from16 v5, v37

    .line 1838
    .line 1839
    invoke-virtual {v5, v0}, Lp/lv2;->b(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v11, v36

    .line 1843
    .line 1844
    invoke-virtual {v11, v2}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v8, v35

    .line 1848
    .line 1849
    invoke-virtual {v8, v11}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    const-string v2, "done with trak for track_"

    .line 1855
    .line 1856
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    iget-wide v1, v1, Lp/ysx0;->h:J

    .line 1864
    .line 1865
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v5, v0}, Lp/lv2;->b(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v9, v33

    .line 1876
    .line 1877
    move-object/from16 v10, v34

    .line 1878
    .line 1879
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v7, p0

    .line 1883
    .line 1884
    move-object/from16 v2, p1

    .line 1885
    .line 1886
    move-object v8, v5

    .line 1887
    move-object v0, v9

    .line 1888
    move-object v4, v15

    .line 1889
    move-object/from16 v14, v27

    .line 1890
    .line 1891
    move-object/from16 v21, v28

    .line 1892
    .line 1893
    move-object/from16 v5, v31

    .line 1894
    .line 1895
    const-wide/16 v11, 0x1

    .line 1896
    .line 1897
    const/4 v13, 0x1

    .line 1898
    goto/16 :goto_4

    .line 1899
    .line 1900
    :cond_25
    move-object/from16 v4, v26

    .line 1901
    .line 1902
    move-object/from16 v9, v33

    .line 1903
    .line 1904
    move-object/from16 v10, v34

    .line 1905
    .line 1906
    move-object/from16 v8, v35

    .line 1907
    .line 1908
    move-object/from16 v11, v36

    .line 1909
    .line 1910
    move-object/from16 v5, v37

    .line 1911
    .line 1912
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    move-object v13, v0

    .line 1917
    check-cast v13, Ljava/util/Map$Entry;

    .line 1918
    .line 1919
    new-instance v14, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 1920
    .line 1921
    invoke-direct {v14}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v14, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupingType(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    check-cast v6, Ljava/util/List;

    .line 1938
    .line 1939
    invoke-virtual {v14, v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 1943
    .line 1944
    invoke-direct {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v0, 0x0

    .line 1951
    const/4 v4, 0x0

    .line 1952
    :goto_23
    invoke-interface {v1}, Lp/vgx0;->o0()Ljava/util/List;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v24

    .line 1956
    move-object/from16 v25, v1

    .line 1957
    .line 1958
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-lt v0, v1, :cond_26

    .line 1963
    .line 1964
    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/a;->addBox(Lp/ch8;)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v37, v5

    .line 1971
    .line 1972
    move-object/from16 v35, v8

    .line 1973
    .line 1974
    move-object/from16 v33, v9

    .line 1975
    .line 1976
    move-object/from16 v34, v10

    .line 1977
    .line 1978
    move-object/from16 v36, v11

    .line 1979
    .line 1980
    move-object/from16 v1, v25

    .line 1981
    .line 1982
    const-wide/16 v4, 0x0

    .line 1983
    .line 1984
    goto/16 :goto_1f

    .line 1985
    .line 1986
    :cond_26
    move-object/from16 v40, v2

    .line 1987
    .line 1988
    const/4 v1, 0x0

    .line 1989
    const/4 v2, 0x0

    .line 1990
    :goto_24
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v24

    .line 1994
    check-cast v24, Ljava/util/List;

    .line 1995
    .line 1996
    move-object/from16 v37, v5

    .line 1997
    .line 1998
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    if-lt v1, v5, :cond_29

    .line 2003
    .line 2004
    if-eqz v4, :cond_27

    .line 2005
    .line 2006
    iget v1, v4, Lp/ekn0;->b:I

    .line 2007
    .line 2008
    if-eq v1, v2, :cond_28

    .line 2009
    .line 2010
    :cond_27
    move-object v5, v7

    .line 2011
    move-object/from16 v35, v8

    .line 2012
    .line 2013
    const-wide/16 v7, 0x1

    .line 2014
    .line 2015
    goto :goto_25

    .line 2016
    :cond_28
    iget-wide v1, v4, Lp/ekn0;->a:J

    .line 2017
    .line 2018
    move-object v5, v7

    .line 2019
    move-object/from16 v35, v8

    .line 2020
    .line 2021
    const-wide/16 v7, 0x1

    .line 2022
    .line 2023
    add-long/2addr v1, v7

    .line 2024
    iput-wide v1, v4, Lp/ekn0;->a:J

    .line 2025
    .line 2026
    goto :goto_26

    .line 2027
    :goto_25
    new-instance v4, Lp/ekn0;

    .line 2028
    .line 2029
    invoke-direct {v4, v2, v7, v8}, Lp/ekn0;-><init>(IJ)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 2040
    .line 2041
    move-object v7, v5

    .line 2042
    move-object/from16 v1, v25

    .line 2043
    .line 2044
    move-object/from16 v8, v35

    .line 2045
    .line 2046
    move-object/from16 v5, v37

    .line 2047
    .line 2048
    move-object/from16 v2, v40

    .line 2049
    .line 2050
    goto :goto_23

    .line 2051
    :cond_29
    move-object v5, v7

    .line 2052
    move-object/from16 v35, v8

    .line 2053
    .line 2054
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    check-cast v7, Ljava/util/List;

    .line 2059
    .line 2060
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    check-cast v7, Lp/iiw;

    .line 2065
    .line 2066
    iget-object v8, v12, Lp/j8;->c:Ljava/util/Map;

    .line 2067
    .line 2068
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    check-cast v7, [J

    .line 2073
    .line 2074
    move-object/from16 v24, v4

    .line 2075
    .line 2076
    move-object v8, v5

    .line 2077
    int-to-long v4, v0

    .line 2078
    invoke-static {v7, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    if-ltz v4, :cond_2a

    .line 2083
    .line 2084
    add-int/lit8 v2, v1, 0x1

    .line 2085
    .line 2086
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 2087
    .line 2088
    move-object v7, v8

    .line 2089
    move-object/from16 v4, v24

    .line 2090
    .line 2091
    move-object/from16 v8, v35

    .line 2092
    .line 2093
    move-object/from16 v5, v37

    .line 2094
    .line 2095
    goto :goto_24

    .line 2096
    :cond_2b
    move-object/from16 v25, v1

    .line 2097
    .line 2098
    move-object/from16 v40, v2

    .line 2099
    .line 2100
    move-object/from16 v9, v33

    .line 2101
    .line 2102
    move-object/from16 v10, v34

    .line 2103
    .line 2104
    move-object/from16 v11, v36

    .line 2105
    .line 2106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, Ljava/util/Map$Entry;

    .line 2111
    .line 2112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, Lp/iiw;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Lp/iiw;->b()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    check-cast v4, Ljava/util/List;

    .line 2127
    .line 2128
    if-nez v4, :cond_2c

    .line 2129
    .line 2130
    new-instance v4, Ljava/util/ArrayList;

    .line 2131
    .line 2132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    :cond_2c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, Lp/iiw;

    .line 2143
    .line 2144
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v33, v9

    .line 2148
    .line 2149
    move-object/from16 v34, v10

    .line 2150
    .line 2151
    move-object/from16 v36, v11

    .line 2152
    .line 2153
    move-object/from16 v1, v25

    .line 2154
    .line 2155
    move-object/from16 v2, v40

    .line 2156
    .line 2157
    const-wide/16 v4, 0x0

    .line 2158
    .line 2159
    goto/16 :goto_1e

    .line 2160
    .line 2161
    :cond_2d
    move-object v11, v4

    .line 2162
    move-object/from16 v40, v5

    .line 2163
    .line 2164
    move-object/from16 v37, v24

    .line 2165
    .line 2166
    move-object/from16 v10, v25

    .line 2167
    .line 2168
    move-object/from16 v15, v30

    .line 2169
    .line 2170
    move-object v4, v0

    .line 2171
    move-object/from16 v25, v1

    .line 2172
    .line 2173
    move-object v5, v2

    .line 2174
    move-object v1, v6

    .line 2175
    move-object/from16 v2, p0

    .line 2176
    .line 2177
    aget v0, v13, v9

    .line 2178
    .line 2179
    move-object/from16 v34, v1

    .line 2180
    .line 2181
    int-to-long v0, v0

    .line 2182
    cmp-long v0, v7, v0

    .line 2183
    .line 2184
    if-eqz v0, :cond_2e

    .line 2185
    .line 2186
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    new-instance v1, Lp/dkn0;

    .line 2191
    .line 2192
    add-int/lit8 v6, v9, 0x1

    .line 2193
    .line 2194
    int-to-long v6, v6

    .line 2195
    aget v8, v13, v9

    .line 2196
    .line 2197
    move-object/from16 v33, v4

    .line 2198
    .line 2199
    move-object/from16 v35, v5

    .line 2200
    .line 2201
    int-to-long v4, v8

    .line 2202
    const-wide/16 v46, 0x1

    .line 2203
    .line 2204
    move-object/from16 v41, v1

    .line 2205
    .line 2206
    move-wide/from16 v42, v6

    .line 2207
    .line 2208
    move-wide/from16 v44, v4

    .line 2209
    .line 2210
    invoke-direct/range {v41 .. v47}, Lp/dkn0;-><init>(JJJ)V

    .line 2211
    .line 2212
    .line 2213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    aget v0, v13, v9

    .line 2217
    .line 2218
    int-to-long v0, v0

    .line 2219
    move-wide v7, v0

    .line 2220
    goto :goto_27

    .line 2221
    :cond_2e
    move-object/from16 v33, v4

    .line 2222
    .line 2223
    move-object/from16 v35, v5

    .line 2224
    .line 2225
    :goto_27
    add-int/lit8 v9, v9, 0x1

    .line 2226
    .line 2227
    move-object v4, v11

    .line 2228
    move-object/from16 v30, v15

    .line 2229
    .line 2230
    move-object/from16 v1, v25

    .line 2231
    .line 2232
    move-object/from16 v0, v33

    .line 2233
    .line 2234
    move-object/from16 v6, v34

    .line 2235
    .line 2236
    move-object/from16 v2, v35

    .line 2237
    .line 2238
    move-object/from16 v24, v37

    .line 2239
    .line 2240
    move-object/from16 v5, v40

    .line 2241
    .line 2242
    move-object/from16 v25, v10

    .line 2243
    .line 2244
    goto/16 :goto_16

    .line 2245
    .line 2246
    :cond_2f
    move-object/from16 v33, v0

    .line 2247
    .line 2248
    move-object/from16 v35, v2

    .line 2249
    .line 2250
    move-object/from16 v40, v5

    .line 2251
    .line 2252
    move-object/from16 v34, v6

    .line 2253
    .line 2254
    move-object/from16 v0, v25

    .line 2255
    .line 2256
    move-object/from16 v15, v30

    .line 2257
    .line 2258
    move-object/from16 v2, p0

    .line 2259
    .line 2260
    move-object/from16 v25, v1

    .line 2261
    .line 2262
    move-object v5, v4

    .line 2263
    move-object/from16 v4, v24

    .line 2264
    .line 2265
    aget-wide v13, v8, v9

    .line 2266
    .line 2267
    move-object v6, v0

    .line 2268
    if-eqz v10, :cond_30

    .line 2269
    .line 2270
    iget-wide v0, v10, Lp/exw0;->b:J

    .line 2271
    .line 2272
    cmp-long v0, v0, v13

    .line 2273
    .line 2274
    if-nez v0, :cond_30

    .line 2275
    .line 2276
    iget-wide v0, v10, Lp/exw0;->a:J

    .line 2277
    .line 2278
    const-wide/16 v13, 0x1

    .line 2279
    .line 2280
    add-long/2addr v0, v13

    .line 2281
    iput-wide v0, v10, Lp/exw0;->a:J

    .line 2282
    .line 2283
    goto :goto_28

    .line 2284
    :cond_30
    const-wide/16 v0, 0x1

    .line 2285
    .line 2286
    new-instance v10, Lp/exw0;

    .line 2287
    .line 2288
    invoke-direct {v10, v0, v1, v13, v14}, Lp/exw0;-><init>(JJ)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    :goto_28
    add-int/lit8 v9, v9, 0x1

    .line 2295
    .line 2296
    move-object/from16 v24, v4

    .line 2297
    .line 2298
    move-object v4, v5

    .line 2299
    move-object/from16 v30, v15

    .line 2300
    .line 2301
    move-object/from16 v1, v25

    .line 2302
    .line 2303
    move-object/from16 v0, v33

    .line 2304
    .line 2305
    move-object/from16 v2, v35

    .line 2306
    .line 2307
    move-object/from16 v5, v40

    .line 2308
    .line 2309
    move-object/from16 v25, v6

    .line 2310
    .line 2311
    move-object/from16 v6, v34

    .line 2312
    .line 2313
    goto/16 :goto_15

    .line 2314
    .line 2315
    :cond_31
    move-object/from16 v33, v0

    .line 2316
    .line 2317
    move-object v15, v4

    .line 2318
    move-object/from16 v31, v5

    .line 2319
    .line 2320
    move-object v2, v7

    .line 2321
    move-object v4, v8

    .line 2322
    move-object/from16 v13, v21

    .line 2323
    .line 2324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, Lp/vgx0;

    .line 2329
    .line 2330
    invoke-interface {v0}, Lp/vgx0;->b1()Lp/ysx0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    iget-wide v7, v5, Lp/ysx0;->h:J

    .line 2335
    .line 2336
    cmp-long v5, v9, v7

    .line 2337
    .line 2338
    if-gez v5, :cond_32

    .line 2339
    .line 2340
    invoke-interface {v0}, Lp/vgx0;->b1()Lp/ysx0;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    iget-wide v9, v0, Lp/ysx0;->h:J

    .line 2345
    .line 2346
    :cond_32
    move-object v7, v2

    .line 2347
    move-object v8, v4

    .line 2348
    move-object/from16 v21, v13

    .line 2349
    .line 2350
    move-object v4, v15

    .line 2351
    move-object/from16 v5, v31

    .line 2352
    .line 2353
    move-object/from16 v0, v33

    .line 2354
    .line 2355
    const-wide/16 v11, 0x1

    .line 2356
    .line 2357
    const/4 v13, 0x1

    .line 2358
    move-object/from16 v2, p1

    .line 2359
    .line 2360
    goto/16 :goto_3

    .line 2361
    .line 2362
    :cond_33
    move-object/from16 v33, v0

    .line 2363
    .line 2364
    move-object/from16 v31, v5

    .line 2365
    .line 2366
    move-object v2, v7

    .line 2367
    move-object/from16 v13, v21

    .line 2368
    .line 2369
    move-object v5, v4

    .line 2370
    move-object v4, v8

    .line 2371
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Lp/vgx0;

    .line 2376
    .line 2377
    move-object v6, v0

    .line 2378
    check-cast v6, Lp/j8;

    .line 2379
    .line 2380
    iget-object v7, v6, Lp/j8;->b:Ljava/util/ArrayList;

    .line 2381
    .line 2382
    if-eqz v7, :cond_34

    .line 2383
    .line 2384
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v8

    .line 2388
    if-eqz v8, :cond_35

    .line 2389
    .line 2390
    :cond_34
    move-object v8, v1

    .line 2391
    goto :goto_2a

    .line 2392
    :cond_35
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    const-wide/16 v11, 0x0

    .line 2397
    .line 2398
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_36

    .line 2403
    .line 2404
    long-to-double v6, v14

    .line 2405
    mul-double/2addr v11, v6

    .line 2406
    double-to-long v6, v11

    .line 2407
    move-object v8, v1

    .line 2408
    goto :goto_2b

    .line 2409
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, Lp/psn;

    .line 2414
    .line 2415
    move-object v8, v1

    .line 2416
    iget-wide v0, v0, Lp/psn;->b:D

    .line 2417
    .line 2418
    double-to-long v0, v0

    .line 2419
    long-to-double v0, v0

    .line 2420
    add-double/2addr v11, v0

    .line 2421
    move-object v1, v8

    .line 2422
    goto :goto_29

    .line 2423
    :goto_2a
    invoke-virtual {v6}, Lp/j8;->a()J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v6

    .line 2427
    mul-long/2addr v6, v14

    .line 2428
    invoke-interface {v0}, Lp/vgx0;->b1()Lp/ysx0;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    iget-wide v0, v0, Lp/ysx0;->b:J

    .line 2433
    .line 2434
    div-long/2addr v6, v0

    .line 2435
    :goto_2b
    cmp-long v0, v6, v9

    .line 2436
    .line 2437
    if-lez v0, :cond_37

    .line 2438
    .line 2439
    move-wide v9, v6

    .line 2440
    move-object v1, v8

    .line 2441
    move-object/from16 v21, v13

    .line 2442
    .line 2443
    move-object/from16 v0, v33

    .line 2444
    .line 2445
    const-wide/16 v11, 0x1

    .line 2446
    .line 2447
    const/4 v13, 0x1

    .line 2448
    move-object v7, v2

    .line 2449
    move-object v8, v4

    .line 2450
    move-object v4, v5

    .line 2451
    move-object/from16 v5, v31

    .line 2452
    .line 2453
    move-object/from16 v2, p1

    .line 2454
    .line 2455
    goto/16 :goto_2

    .line 2456
    .line 2457
    :cond_37
    move-object v7, v2

    .line 2458
    move-object v1, v8

    .line 2459
    move-object/from16 v21, v13

    .line 2460
    .line 2461
    move-object/from16 v0, v33

    .line 2462
    .line 2463
    const-wide/16 v11, 0x1

    .line 2464
    .line 2465
    const/4 v13, 0x1

    .line 2466
    move-object/from16 v2, p1

    .line 2467
    .line 2468
    move-object v8, v4

    .line 2469
    move-object v4, v5

    .line 2470
    move-object/from16 v5, v31

    .line 2471
    .line 2472
    goto/16 :goto_2

    .line 2473
    .line 2474
    :cond_38
    move-object/from16 v31, v5

    .line 2475
    .line 2476
    move-object v2, v7

    .line 2477
    move-object v13, v10

    .line 2478
    move-object v5, v4

    .line 2479
    move-object v4, v8

    .line 2480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    move-object v7, v0

    .line 2485
    check-cast v7, Lp/vgx0;

    .line 2486
    .line 2487
    iget-object v0, v2, Lcom/googlecode/mp4parser/authoring/builder/a;->e:Lp/dym0;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    invoke-interface {v7}, Lp/vgx0;->b1()Lp/ysx0;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v8

    .line 2496
    iget-wide v8, v8, Lp/ysx0;->b:J

    .line 2497
    .line 2498
    long-to-double v8, v8

    .line 2499
    iget-wide v10, v0, Lp/dym0;->b:D

    .line 2500
    .line 2501
    mul-double v14, v10, v8

    .line 2502
    .line 2503
    double-to-long v14, v14

    .line 2504
    const/4 v0, 0x0

    .line 2505
    new-array v12, v0, [J

    .line 2506
    .line 2507
    invoke-interface {v7}, Lp/vgx0;->R()[J

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-interface {v7}, Lp/vgx0;->k1()[J

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    const-wide/16 v24, 0x2

    .line 2516
    .line 2517
    if-eqz v0, :cond_3e

    .line 2518
    .line 2519
    array-length v8, v0

    .line 2520
    new-array v9, v8, [J

    .line 2521
    .line 2522
    move-object v10, v7

    .line 2523
    check-cast v10, Lp/j8;

    .line 2524
    .line 2525
    invoke-virtual {v10}, Lp/j8;->a()J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v26

    .line 2529
    move-wide/from16 v18, v16

    .line 2530
    .line 2531
    const/4 v10, 0x0

    .line 2532
    :goto_2c
    array-length v11, v1

    .line 2533
    if-lt v10, v11, :cond_3c

    .line 2534
    .line 2535
    const/4 v1, 0x0

    .line 2536
    :goto_2d
    add-int/lit8 v10, v8, -0x1

    .line 2537
    .line 2538
    if-lt v1, v10, :cond_3a

    .line 2539
    .line 2540
    aget-wide v8, v9, v10

    .line 2541
    .line 2542
    sub-long v26, v26, v8

    .line 2543
    .line 2544
    div-long v14, v14, v24

    .line 2545
    .line 2546
    cmp-long v1, v26, v14

    .line 2547
    .line 2548
    if-lez v1, :cond_39

    .line 2549
    .line 2550
    const/4 v1, 0x1

    .line 2551
    new-array v1, v1, [J

    .line 2552
    .line 2553
    aget-wide v8, v0, v10

    .line 2554
    .line 2555
    const/4 v0, 0x0

    .line 2556
    aput-wide v8, v1, v0

    .line 2557
    .line 2558
    invoke-static {v12, v1}, Lp/joj;->h([J[J)[J

    .line 2559
    .line 2560
    .line 2561
    move-result-object v12

    .line 2562
    :cond_39
    move-object v0, v12

    .line 2563
    const/4 v12, 0x2

    .line 2564
    goto/16 :goto_30

    .line 2565
    .line 2566
    :cond_3a
    aget-wide v10, v9, v1

    .line 2567
    .line 2568
    add-int/lit8 v18, v1, 0x1

    .line 2569
    .line 2570
    aget-wide v28, v9, v18

    .line 2571
    .line 2572
    cmp-long v19, v16, v28

    .line 2573
    .line 2574
    if-gtz v19, :cond_3b

    .line 2575
    .line 2576
    sub-long v10, v10, v16

    .line 2577
    .line 2578
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v10

    .line 2582
    sub-long v28, v28, v16

    .line 2583
    .line 2584
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 2585
    .line 2586
    .line 2587
    move-result-wide v28

    .line 2588
    cmp-long v10, v10, v28

    .line 2589
    .line 2590
    if-gez v10, :cond_3b

    .line 2591
    .line 2592
    const/4 v10, 0x1

    .line 2593
    new-array v11, v10, [J

    .line 2594
    .line 2595
    aget-wide v16, v0, v1

    .line 2596
    .line 2597
    const/4 v10, 0x0

    .line 2598
    aput-wide v16, v11, v10

    .line 2599
    .line 2600
    invoke-static {v12, v11}, Lp/joj;->h([J[J)[J

    .line 2601
    .line 2602
    .line 2603
    move-result-object v10

    .line 2604
    aget-wide v11, v9, v1

    .line 2605
    .line 2606
    add-long/2addr v11, v14

    .line 2607
    move-wide/from16 v16, v11

    .line 2608
    .line 2609
    move-object v12, v10

    .line 2610
    :cond_3b
    move/from16 v1, v18

    .line 2611
    .line 2612
    goto :goto_2d

    .line 2613
    :cond_3c
    move-object/from16 v28, v12

    .line 2614
    .line 2615
    int-to-long v11, v10

    .line 2616
    const-wide/16 v21, 0x1

    .line 2617
    .line 2618
    add-long v11, v11, v21

    .line 2619
    .line 2620
    invoke-static {v0, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2621
    .line 2622
    .line 2623
    move-result v11

    .line 2624
    if-ltz v11, :cond_3d

    .line 2625
    .line 2626
    aput-wide v18, v9, v11

    .line 2627
    .line 2628
    :cond_3d
    aget-wide v11, v1, v10

    .line 2629
    .line 2630
    add-long v18, v18, v11

    .line 2631
    .line 2632
    add-int/lit8 v10, v10, 0x1

    .line 2633
    .line 2634
    move-object/from16 v12, v28

    .line 2635
    .line 2636
    goto :goto_2c

    .line 2637
    :cond_3e
    const/4 v12, 0x1

    .line 2638
    new-array v0, v12, [J

    .line 2639
    .line 2640
    const/4 v14, 0x0

    .line 2641
    const-wide/16 v15, 0x1

    .line 2642
    .line 2643
    aput-wide v15, v0, v14

    .line 2644
    .line 2645
    move-object v14, v0

    .line 2646
    move v0, v12

    .line 2647
    const-wide/16 v15, 0x0

    .line 2648
    .line 2649
    :goto_2e
    array-length v12, v1

    .line 2650
    if-lt v0, v12, :cond_42

    .line 2651
    .line 2652
    cmpg-double v0, v15, v10

    .line 2653
    .line 2654
    if-gez v0, :cond_3f

    .line 2655
    .line 2656
    array-length v0, v14

    .line 2657
    const/4 v8, 0x1

    .line 2658
    if-le v0, v8, :cond_3f

    .line 2659
    .line 2660
    array-length v0, v1

    .line 2661
    add-int/2addr v0, v8

    .line 2662
    int-to-long v0, v0

    .line 2663
    array-length v9, v14

    .line 2664
    const/4 v12, 0x2

    .line 2665
    sub-int/2addr v9, v12

    .line 2666
    aget-wide v9, v14, v9

    .line 2667
    .line 2668
    sub-long/2addr v0, v9

    .line 2669
    array-length v9, v14

    .line 2670
    sub-int/2addr v9, v8

    .line 2671
    array-length v8, v14

    .line 2672
    sub-int/2addr v8, v12

    .line 2673
    aget-wide v10, v14, v8

    .line 2674
    .line 2675
    div-long v0, v0, v24

    .line 2676
    .line 2677
    add-long/2addr v0, v10

    .line 2678
    aput-wide v0, v14, v9

    .line 2679
    .line 2680
    goto :goto_2f

    .line 2681
    :cond_3f
    const/4 v12, 0x2

    .line 2682
    :goto_2f
    move-object v0, v14

    .line 2683
    :goto_30
    array-length v1, v0

    .line 2684
    new-array v1, v1, [I

    .line 2685
    .line 2686
    const/4 v8, 0x0

    .line 2687
    :goto_31
    array-length v9, v0

    .line 2688
    if-lt v8, v9, :cond_40

    .line 2689
    .line 2690
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-object v7, v2

    .line 2694
    move-object v8, v4

    .line 2695
    move-object v4, v5

    .line 2696
    move v1, v12

    .line 2697
    move-object v10, v13

    .line 2698
    move-object/from16 v5, v31

    .line 2699
    .line 2700
    const-wide/16 v11, 0x1

    .line 2701
    .line 2702
    move-object/from16 v2, p1

    .line 2703
    .line 2704
    goto/16 :goto_1

    .line 2705
    .line 2706
    :cond_40
    aget-wide v9, v0, v8

    .line 2707
    .line 2708
    const-wide/16 v21, 0x1

    .line 2709
    .line 2710
    sub-long v9, v9, v21

    .line 2711
    .line 2712
    array-length v11, v0

    .line 2713
    add-int/lit8 v14, v8, 0x1

    .line 2714
    .line 2715
    if-ne v11, v14, :cond_41

    .line 2716
    .line 2717
    invoke-interface {v7}, Lp/vgx0;->o0()Ljava/util/List;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v11

    .line 2721
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2722
    .line 2723
    .line 2724
    move-result v11

    .line 2725
    move-object/from16 v28, v13

    .line 2726
    .line 2727
    int-to-long v12, v11

    .line 2728
    goto :goto_32

    .line 2729
    :cond_41
    move-object/from16 v28, v13

    .line 2730
    .line 2731
    aget-wide v11, v0, v14

    .line 2732
    .line 2733
    sub-long v12, v11, v21

    .line 2734
    .line 2735
    :goto_32
    sub-long/2addr v12, v9

    .line 2736
    invoke-static {v12, v13}, Lp/rti;->j0(J)I

    .line 2737
    .line 2738
    .line 2739
    move-result v9

    .line 2740
    aput v9, v1, v8

    .line 2741
    .line 2742
    move v8, v14

    .line 2743
    move-object/from16 v13, v28

    .line 2744
    .line 2745
    const/4 v12, 0x2

    .line 2746
    goto :goto_31

    .line 2747
    :cond_42
    move-object/from16 v28, v13

    .line 2748
    .line 2749
    const-wide/16 v21, 0x1

    .line 2750
    .line 2751
    aget-wide v12, v1, v0

    .line 2752
    .line 2753
    long-to-double v12, v12

    .line 2754
    div-double/2addr v12, v8

    .line 2755
    add-double/2addr v12, v15

    .line 2756
    cmpl-double v15, v12, v10

    .line 2757
    .line 2758
    if-ltz v15, :cond_44

    .line 2759
    .line 2760
    if-lez v0, :cond_43

    .line 2761
    .line 2762
    const/4 v15, 0x1

    .line 2763
    new-array v12, v15, [J

    .line 2764
    .line 2765
    add-int/lit8 v13, v0, 0x1

    .line 2766
    .line 2767
    move-object/from16 v16, v3

    .line 2768
    .line 2769
    move-object/from16 v37, v4

    .line 2770
    .line 2771
    int-to-long v3, v13

    .line 2772
    const/16 v17, 0x0

    .line 2773
    .line 2774
    aput-wide v3, v12, v17

    .line 2775
    .line 2776
    invoke-static {v14, v12}, Lp/joj;->h([J[J)[J

    .line 2777
    .line 2778
    .line 2779
    move-result-object v14

    .line 2780
    goto :goto_33

    .line 2781
    :cond_43
    move-object/from16 v16, v3

    .line 2782
    .line 2783
    move-object/from16 v37, v4

    .line 2784
    .line 2785
    const/4 v15, 0x1

    .line 2786
    const/16 v17, 0x0

    .line 2787
    .line 2788
    :goto_33
    const-wide/16 v12, 0x0

    .line 2789
    .line 2790
    goto :goto_34

    .line 2791
    :cond_44
    move-object/from16 v16, v3

    .line 2792
    .line 2793
    move-object/from16 v37, v4

    .line 2794
    .line 2795
    const/4 v15, 0x1

    .line 2796
    const/16 v17, 0x0

    .line 2797
    .line 2798
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 2799
    .line 2800
    move-object/from16 v3, v16

    .line 2801
    .line 2802
    move-object/from16 v4, v37

    .line 2803
    .line 2804
    move-wide v15, v12

    .line 2805
    move-object/from16 v13, v28

    .line 2806
    .line 2807
    goto/16 :goto_2e

    .line 2808
    .line 2809
    :cond_45
    move-object v5, v4

    .line 2810
    move-object v2, v7

    .line 2811
    move-object/from16 v37, v8

    .line 2812
    .line 2813
    const/16 v17, 0x0

    .line 2814
    .line 2815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    check-cast v1, Lp/vgx0;

    .line 2820
    .line 2821
    invoke-interface {v1}, Lp/vgx0;->o0()Ljava/util/List;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    iget-object v4, v2, Lcom/googlecode/mp4parser/authoring/builder/a;->c:Ljava/util/HashMap;

    .line 2826
    .line 2827
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v4

    .line 2831
    check-cast v4, Ljava/util/List;

    .line 2832
    .line 2833
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2834
    .line 2835
    .line 2836
    move-result v4

    .line 2837
    new-array v6, v4, [J

    .line 2838
    .line 2839
    move/from16 v9, v17

    .line 2840
    .line 2841
    :goto_35
    if-lt v9, v4, :cond_46

    .line 2842
    .line 2843
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-object v7, v2

    .line 2847
    move-object/from16 v8, v37

    .line 2848
    .line 2849
    const/4 v1, 0x2

    .line 2850
    move-object/from16 v2, p1

    .line 2851
    .line 2852
    goto/16 :goto_0

    .line 2853
    .line 2854
    :cond_46
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v7

    .line 2858
    check-cast v7, Lp/pjn0;

    .line 2859
    .line 2860
    invoke-interface {v7}, Lp/pjn0;->getSize()J

    .line 2861
    .line 2862
    .line 2863
    move-result-wide v7

    .line 2864
    aput-wide v7, v6, v9

    .line 2865
    .line 2866
    add-int/lit8 v9, v9, 0x1

    .line 2867
    .line 2868
    goto :goto_35
.end method
