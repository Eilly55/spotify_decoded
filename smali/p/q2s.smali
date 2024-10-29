.class public final Lp/q2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[Ljava/lang/String;

.field public static final G:[I

.field public static final H:[B

.field public static final I:Lp/o2s;

.field public static final J:[[Lp/o2s;

.field public static final K:[Lp/o2s;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:[Ljava/util/HashMap;

.field public static final N:Ljava/util/HashSet;

.field public static final O:Ljava/util/HashMap;

.field public static final P:Ljava/nio/charset/Charset;

.field public static final Q:[B

.field public static final R:[B

.field public static final n:Z

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lp/q2s;->n:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v1, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lp/q2s;->o:Ljava/util/List;

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v9, v3, v6

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v3, v4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    aput-object v14, v3, v8

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v3, v0

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lp/q2s;->p:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array {v10, v10, v10}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lp/q2s;->q:[I

    .line 88
    .line 89
    filled-new-array {v10}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Lp/q2s;->r:[I

    .line 94
    .line 95
    new-array v3, v0, [B

    .line 96
    .line 97
    fill-array-data v3, :array_0

    .line 98
    .line 99
    .line 100
    sput-object v3, Lp/q2s;->s:[B

    .line 101
    .line 102
    new-array v3, v2, [B

    .line 103
    .line 104
    fill-array-data v3, :array_1

    .line 105
    .line 106
    .line 107
    sput-object v3, Lp/q2s;->t:[B

    .line 108
    .line 109
    new-array v3, v2, [B

    .line 110
    .line 111
    fill-array-data v3, :array_2

    .line 112
    .line 113
    .line 114
    sput-object v3, Lp/q2s;->u:[B

    .line 115
    .line 116
    new-array v3, v2, [B

    .line 117
    .line 118
    fill-array-data v3, :array_3

    .line 119
    .line 120
    .line 121
    sput-object v3, Lp/q2s;->v:[B

    .line 122
    .line 123
    new-array v3, v7, [B

    .line 124
    .line 125
    fill-array-data v3, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v3, Lp/q2s;->w:[B

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    new-array v12, v3, [B

    .line 133
    .line 134
    fill-array-data v12, :array_5

    .line 135
    .line 136
    .line 137
    sput-object v12, Lp/q2s;->x:[B

    .line 138
    .line 139
    new-array v12, v10, [B

    .line 140
    .line 141
    fill-array-data v12, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v12, Lp/q2s;->y:[B

    .line 145
    .line 146
    new-array v12, v2, [B

    .line 147
    .line 148
    fill-array-data v12, :array_7

    .line 149
    .line 150
    .line 151
    sput-object v12, Lp/q2s;->z:[B

    .line 152
    .line 153
    new-array v12, v2, [B

    .line 154
    .line 155
    fill-array-data v12, :array_8

    .line 156
    .line 157
    .line 158
    sput-object v12, Lp/q2s;->A:[B

    .line 159
    .line 160
    new-array v12, v2, [B

    .line 161
    .line 162
    fill-array-data v12, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v12, Lp/q2s;->B:[B

    .line 166
    .line 167
    new-array v12, v2, [B

    .line 168
    .line 169
    fill-array-data v12, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v12, Lp/q2s;->C:[B

    .line 173
    .line 174
    new-array v12, v2, [B

    .line 175
    .line 176
    fill-array-data v12, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v12, Lp/q2s;->D:[B

    .line 180
    .line 181
    new-array v12, v2, [B

    .line 182
    .line 183
    fill-array-data v12, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v12, Lp/q2s;->E:[B

    .line 187
    .line 188
    const-string v12, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    const-string v3, "VP8L"

    .line 198
    .line 199
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    const-string v3, "VP8 "

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    const-string v3, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    const-string v3, "ANMF"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    const-string v3, "XMP "

    .line 234
    .line 235
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    const-string v17, ""

    .line 243
    .line 244
    const-string v18, "BYTE"

    .line 245
    .line 246
    const-string v19, "STRING"

    .line 247
    .line 248
    const-string v20, "USHORT"

    .line 249
    .line 250
    const-string v21, "ULONG"

    .line 251
    .line 252
    const-string v22, "URATIONAL"

    .line 253
    .line 254
    const-string v23, "SBYTE"

    .line 255
    .line 256
    const-string v24, "UNDEFINED"

    .line 257
    .line 258
    const-string v25, "SSHORT"

    .line 259
    .line 260
    const-string v26, "SLONG"

    .line 261
    .line 262
    const-string v27, "SRATIONAL"

    .line 263
    .line 264
    const-string v28, "SINGLE"

    .line 265
    .line 266
    const-string v29, "DOUBLE"

    .line 267
    .line 268
    const-string v30, "IFD"

    .line 269
    .line 270
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sput-object v3, Lp/q2s;->F:[Ljava/lang/String;

    .line 275
    .line 276
    const/16 v3, 0xe

    .line 277
    .line 278
    new-array v12, v3, [I

    .line 279
    .line 280
    fill-array-data v12, :array_d

    .line 281
    .line 282
    .line 283
    sput-object v12, Lp/q2s;->G:[I

    .line 284
    .line 285
    new-array v12, v10, [B

    .line 286
    .line 287
    fill-array-data v12, :array_e

    .line 288
    .line 289
    .line 290
    sput-object v12, Lp/q2s;->H:[B

    .line 291
    .line 292
    const/16 v12, 0x2a

    .line 293
    .line 294
    new-array v12, v12, [Lp/o2s;

    .line 295
    .line 296
    new-instance v3, Lp/o2s;

    .line 297
    .line 298
    const-string v10, "NewSubfileType"

    .line 299
    .line 300
    const/16 v7, 0xfe

    .line 301
    .line 302
    invoke-direct {v3, v10, v7, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    aput-object v3, v12, v6

    .line 306
    .line 307
    new-instance v3, Lp/o2s;

    .line 308
    .line 309
    const-string v7, "SubfileType"

    .line 310
    .line 311
    const/16 v10, 0xff

    .line 312
    .line 313
    invoke-direct {v3, v7, v10, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    aput-object v3, v12, v4

    .line 317
    .line 318
    new-instance v3, Lp/o2s;

    .line 319
    .line 320
    const/16 v7, 0x100

    .line 321
    .line 322
    const-string v10, "ImageWidth"

    .line 323
    .line 324
    invoke-direct {v3, v7, v10}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    aput-object v3, v12, v8

    .line 328
    .line 329
    new-instance v3, Lp/o2s;

    .line 330
    .line 331
    const/16 v10, 0x101

    .line 332
    .line 333
    const-string v7, "ImageLength"

    .line 334
    .line 335
    invoke-direct {v3, v10, v7}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v12, v0

    .line 339
    .line 340
    new-instance v3, Lp/o2s;

    .line 341
    .line 342
    const-string v7, "BitsPerSample"

    .line 343
    .line 344
    const/16 v10, 0x102

    .line 345
    .line 346
    invoke-direct {v3, v7, v10, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    aput-object v3, v12, v2

    .line 350
    .line 351
    new-instance v3, Lp/o2s;

    .line 352
    .line 353
    const-string v7, "Compression"

    .line 354
    .line 355
    const/16 v10, 0x103

    .line 356
    .line 357
    invoke-direct {v3, v7, v10, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    aput-object v3, v12, v14

    .line 361
    .line 362
    new-instance v3, Lp/o2s;

    .line 363
    .line 364
    const-string v7, "PhotometricInterpretation"

    .line 365
    .line 366
    const/16 v10, 0x106

    .line 367
    .line 368
    invoke-direct {v3, v7, v10, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x6

    .line 372
    aput-object v3, v12, v7

    .line 373
    .line 374
    new-instance v3, Lp/o2s;

    .line 375
    .line 376
    const-string v7, "ImageDescription"

    .line 377
    .line 378
    const/16 v10, 0x10e

    .line 379
    .line 380
    invoke-direct {v3, v7, v10, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x7

    .line 384
    aput-object v3, v12, v7

    .line 385
    .line 386
    new-instance v3, Lp/o2s;

    .line 387
    .line 388
    const-string v7, "Make"

    .line 389
    .line 390
    const/16 v10, 0x10f

    .line 391
    .line 392
    invoke-direct {v3, v7, v10, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    const/16 v7, 0x8

    .line 396
    .line 397
    aput-object v3, v12, v7

    .line 398
    .line 399
    new-instance v3, Lp/o2s;

    .line 400
    .line 401
    const-string v7, "Model"

    .line 402
    .line 403
    const/16 v10, 0x110

    .line 404
    .line 405
    invoke-direct {v3, v7, v10, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    const/16 v7, 0x9

    .line 409
    .line 410
    aput-object v3, v12, v7

    .line 411
    .line 412
    new-instance v3, Lp/o2s;

    .line 413
    .line 414
    const/16 v10, 0x111

    .line 415
    .line 416
    const-string v7, "StripOffsets"

    .line 417
    .line 418
    invoke-direct {v3, v10, v7}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v16, 0xa

    .line 422
    .line 423
    aput-object v3, v12, v16

    .line 424
    .line 425
    new-instance v3, Lp/o2s;

    .line 426
    .line 427
    const-string v10, "Orientation"

    .line 428
    .line 429
    const/16 v6, 0x112

    .line 430
    .line 431
    invoke-direct {v3, v10, v6, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    const/16 v6, 0xb

    .line 435
    .line 436
    aput-object v3, v12, v6

    .line 437
    .line 438
    new-instance v3, Lp/o2s;

    .line 439
    .line 440
    const-string v10, "SamplesPerPixel"

    .line 441
    .line 442
    const/16 v6, 0x115

    .line 443
    .line 444
    invoke-direct {v3, v10, v6, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    const/16 v6, 0xc

    .line 448
    .line 449
    aput-object v3, v12, v6

    .line 450
    .line 451
    new-instance v3, Lp/o2s;

    .line 452
    .line 453
    const-string v10, "RowsPerStrip"

    .line 454
    .line 455
    const/16 v6, 0x116

    .line 456
    .line 457
    invoke-direct {v3, v6, v10}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v6, 0xd

    .line 461
    .line 462
    aput-object v3, v12, v6

    .line 463
    .line 464
    new-instance v3, Lp/o2s;

    .line 465
    .line 466
    const-string v10, "StripByteCounts"

    .line 467
    .line 468
    const/16 v6, 0x117

    .line 469
    .line 470
    invoke-direct {v3, v6, v10}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v6, 0xe

    .line 474
    .line 475
    aput-object v3, v12, v6

    .line 476
    .line 477
    new-instance v3, Lp/o2s;

    .line 478
    .line 479
    const-string v6, "XResolution"

    .line 480
    .line 481
    const/16 v10, 0x11a

    .line 482
    .line 483
    invoke-direct {v3, v6, v10, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    const/16 v6, 0xf

    .line 487
    .line 488
    aput-object v3, v12, v6

    .line 489
    .line 490
    new-instance v3, Lp/o2s;

    .line 491
    .line 492
    const-string v10, "YResolution"

    .line 493
    .line 494
    const/16 v6, 0x11b

    .line 495
    .line 496
    invoke-direct {v3, v10, v6, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    const/16 v6, 0x10

    .line 500
    .line 501
    aput-object v3, v12, v6

    .line 502
    .line 503
    new-instance v3, Lp/o2s;

    .line 504
    .line 505
    const-string v10, "PlanarConfiguration"

    .line 506
    .line 507
    const/16 v6, 0x11c

    .line 508
    .line 509
    invoke-direct {v3, v10, v6, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    const/16 v6, 0x11

    .line 513
    .line 514
    aput-object v3, v12, v6

    .line 515
    .line 516
    new-instance v3, Lp/o2s;

    .line 517
    .line 518
    const-string v10, "ResolutionUnit"

    .line 519
    .line 520
    const/16 v6, 0x128

    .line 521
    .line 522
    invoke-direct {v3, v10, v6, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    const/16 v6, 0x12

    .line 526
    .line 527
    aput-object v3, v12, v6

    .line 528
    .line 529
    new-instance v3, Lp/o2s;

    .line 530
    .line 531
    const-string v10, "TransferFunction"

    .line 532
    .line 533
    const/16 v6, 0x12d

    .line 534
    .line 535
    invoke-direct {v3, v10, v6, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    const/16 v6, 0x13

    .line 539
    .line 540
    aput-object v3, v12, v6

    .line 541
    .line 542
    new-instance v3, Lp/o2s;

    .line 543
    .line 544
    const-string v10, "Software"

    .line 545
    .line 546
    const/16 v6, 0x131

    .line 547
    .line 548
    invoke-direct {v3, v10, v6, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    const/16 v6, 0x14

    .line 552
    .line 553
    aput-object v3, v12, v6

    .line 554
    .line 555
    new-instance v3, Lp/o2s;

    .line 556
    .line 557
    const-string v10, "DateTime"

    .line 558
    .line 559
    const/16 v6, 0x132

    .line 560
    .line 561
    invoke-direct {v3, v10, v6, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    const/16 v6, 0x15

    .line 565
    .line 566
    aput-object v3, v12, v6

    .line 567
    .line 568
    new-instance v3, Lp/o2s;

    .line 569
    .line 570
    const-string v10, "Artist"

    .line 571
    .line 572
    const/16 v6, 0x13b

    .line 573
    .line 574
    invoke-direct {v3, v10, v6, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    const/16 v6, 0x16

    .line 578
    .line 579
    aput-object v3, v12, v6

    .line 580
    .line 581
    new-instance v3, Lp/o2s;

    .line 582
    .line 583
    const-string v10, "WhitePoint"

    .line 584
    .line 585
    const/16 v6, 0x13e

    .line 586
    .line 587
    invoke-direct {v3, v10, v6, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    const/16 v6, 0x17

    .line 591
    .line 592
    aput-object v3, v12, v6

    .line 593
    .line 594
    new-instance v3, Lp/o2s;

    .line 595
    .line 596
    const-string v10, "PrimaryChromaticities"

    .line 597
    .line 598
    const/16 v4, 0x13f

    .line 599
    .line 600
    invoke-direct {v3, v10, v4, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    const/16 v4, 0x18

    .line 604
    .line 605
    aput-object v3, v12, v4

    .line 606
    .line 607
    new-instance v3, Lp/o2s;

    .line 608
    .line 609
    const-string v10, "SubIFDPointer"

    .line 610
    .line 611
    const/16 v4, 0x14a

    .line 612
    .line 613
    invoke-direct {v3, v10, v4, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    const/16 v4, 0x19

    .line 617
    .line 618
    aput-object v3, v12, v4

    .line 619
    .line 620
    new-instance v3, Lp/o2s;

    .line 621
    .line 622
    const-string v4, "JPEGInterchangeFormat"

    .line 623
    .line 624
    const/16 v6, 0x201

    .line 625
    .line 626
    invoke-direct {v3, v4, v6, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x1a

    .line 630
    .line 631
    aput-object v3, v12, v4

    .line 632
    .line 633
    new-instance v3, Lp/o2s;

    .line 634
    .line 635
    const-string v6, "JPEGInterchangeFormatLength"

    .line 636
    .line 637
    const/16 v4, 0x202

    .line 638
    .line 639
    invoke-direct {v3, v6, v4, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    const/16 v4, 0x1b

    .line 643
    .line 644
    aput-object v3, v12, v4

    .line 645
    .line 646
    new-instance v3, Lp/o2s;

    .line 647
    .line 648
    const-string v6, "YCbCrCoefficients"

    .line 649
    .line 650
    const/16 v4, 0x211

    .line 651
    .line 652
    invoke-direct {v3, v6, v4, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    const/16 v4, 0x1c

    .line 656
    .line 657
    aput-object v3, v12, v4

    .line 658
    .line 659
    new-instance v3, Lp/o2s;

    .line 660
    .line 661
    const-string v6, "YCbCrSubSampling"

    .line 662
    .line 663
    const/16 v4, 0x212

    .line 664
    .line 665
    invoke-direct {v3, v6, v4, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    const/16 v4, 0x1d

    .line 669
    .line 670
    aput-object v3, v12, v4

    .line 671
    .line 672
    new-instance v3, Lp/o2s;

    .line 673
    .line 674
    const-string v6, "YCbCrPositioning"

    .line 675
    .line 676
    const/16 v4, 0x213

    .line 677
    .line 678
    invoke-direct {v3, v6, v4, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    const/16 v4, 0x1e

    .line 682
    .line 683
    aput-object v3, v12, v4

    .line 684
    .line 685
    new-instance v3, Lp/o2s;

    .line 686
    .line 687
    const-string v6, "ReferenceBlackWhite"

    .line 688
    .line 689
    const/16 v4, 0x214

    .line 690
    .line 691
    invoke-direct {v3, v6, v4, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x1f

    .line 695
    .line 696
    aput-object v3, v12, v4

    .line 697
    .line 698
    new-instance v3, Lp/o2s;

    .line 699
    .line 700
    const-string v6, "Copyright"

    .line 701
    .line 702
    const v4, 0x8298

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v6, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    const/16 v4, 0x20

    .line 709
    .line 710
    aput-object v3, v12, v4

    .line 711
    .line 712
    new-instance v3, Lp/o2s;

    .line 713
    .line 714
    const-string v6, "ExifIFDPointer"

    .line 715
    .line 716
    const v4, 0x8769

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v6, v4, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 720
    .line 721
    .line 722
    const/16 v31, 0x21

    .line 723
    .line 724
    aput-object v3, v12, v31

    .line 725
    .line 726
    new-instance v3, Lp/o2s;

    .line 727
    .line 728
    const-string v4, "GPSInfoIFDPointer"

    .line 729
    .line 730
    const v8, 0x8825

    .line 731
    .line 732
    .line 733
    invoke-direct {v3, v4, v8, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    const/16 v4, 0x22

    .line 737
    .line 738
    aput-object v3, v12, v4

    .line 739
    .line 740
    new-instance v3, Lp/o2s;

    .line 741
    .line 742
    const-string v4, "SensorTopBorder"

    .line 743
    .line 744
    invoke-direct {v3, v4, v2, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 745
    .line 746
    .line 747
    const/16 v4, 0x23

    .line 748
    .line 749
    aput-object v3, v12, v4

    .line 750
    .line 751
    new-instance v3, Lp/o2s;

    .line 752
    .line 753
    const-string v4, "SensorLeftBorder"

    .line 754
    .line 755
    invoke-direct {v3, v4, v14, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    const/16 v4, 0x24

    .line 759
    .line 760
    aput-object v3, v12, v4

    .line 761
    .line 762
    new-instance v3, Lp/o2s;

    .line 763
    .line 764
    const-string v4, "SensorBottomBorder"

    .line 765
    .line 766
    const/4 v8, 0x6

    .line 767
    invoke-direct {v3, v4, v8, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    const/16 v4, 0x25

    .line 771
    .line 772
    aput-object v3, v12, v4

    .line 773
    .line 774
    new-instance v3, Lp/o2s;

    .line 775
    .line 776
    const-string v4, "SensorRightBorder"

    .line 777
    .line 778
    const/4 v8, 0x7

    .line 779
    invoke-direct {v3, v4, v8, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    const/16 v4, 0x26

    .line 783
    .line 784
    aput-object v3, v12, v4

    .line 785
    .line 786
    new-instance v3, Lp/o2s;

    .line 787
    .line 788
    const-string v4, "ISO"

    .line 789
    .line 790
    const/16 v2, 0x17

    .line 791
    .line 792
    invoke-direct {v3, v4, v2, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    const/16 v2, 0x27

    .line 796
    .line 797
    aput-object v3, v12, v2

    .line 798
    .line 799
    new-instance v2, Lp/o2s;

    .line 800
    .line 801
    const-string v3, "JpgFromRaw"

    .line 802
    .line 803
    const/16 v4, 0x2e

    .line 804
    .line 805
    invoke-direct {v2, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 806
    .line 807
    .line 808
    const/16 v3, 0x28

    .line 809
    .line 810
    aput-object v2, v12, v3

    .line 811
    .line 812
    new-instance v2, Lp/o2s;

    .line 813
    .line 814
    const-string v3, "Xmp"

    .line 815
    .line 816
    const/16 v4, 0x2bc

    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    invoke-direct {v2, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 820
    .line 821
    .line 822
    const/16 v3, 0x29

    .line 823
    .line 824
    aput-object v2, v12, v3

    .line 825
    .line 826
    const/16 v2, 0x4a

    .line 827
    .line 828
    new-array v2, v2, [Lp/o2s;

    .line 829
    .line 830
    new-instance v3, Lp/o2s;

    .line 831
    .line 832
    const-string v4, "ExposureTime"

    .line 833
    .line 834
    const v8, 0x829a

    .line 835
    .line 836
    .line 837
    invoke-direct {v3, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    aput-object v3, v2, v4

    .line 842
    .line 843
    new-instance v3, Lp/o2s;

    .line 844
    .line 845
    const-string v4, "FNumber"

    .line 846
    .line 847
    const v8, 0x829d

    .line 848
    .line 849
    .line 850
    invoke-direct {v3, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    const/4 v4, 0x1

    .line 854
    aput-object v3, v2, v4

    .line 855
    .line 856
    new-instance v3, Lp/o2s;

    .line 857
    .line 858
    const-string v4, "ExposureProgram"

    .line 859
    .line 860
    const v8, 0x8822

    .line 861
    .line 862
    .line 863
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x2

    .line 867
    aput-object v3, v2, v4

    .line 868
    .line 869
    new-instance v3, Lp/o2s;

    .line 870
    .line 871
    const-string v8, "SpectralSensitivity"

    .line 872
    .line 873
    const v14, 0x8824

    .line 874
    .line 875
    .line 876
    invoke-direct {v3, v8, v14, v4}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 877
    .line 878
    .line 879
    aput-object v3, v2, v0

    .line 880
    .line 881
    new-instance v3, Lp/o2s;

    .line 882
    .line 883
    const-string v4, "PhotographicSensitivity"

    .line 884
    .line 885
    const v8, 0x8827

    .line 886
    .line 887
    .line 888
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x4

    .line 892
    aput-object v3, v2, v4

    .line 893
    .line 894
    new-instance v3, Lp/o2s;

    .line 895
    .line 896
    const-string v4, "OECF"

    .line 897
    .line 898
    const v8, 0x8828

    .line 899
    .line 900
    .line 901
    const/4 v14, 0x7

    .line 902
    invoke-direct {v3, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x5

    .line 906
    aput-object v3, v2, v4

    .line 907
    .line 908
    new-instance v3, Lp/o2s;

    .line 909
    .line 910
    const-string v4, "SensitivityType"

    .line 911
    .line 912
    const v8, 0x8830

    .line 913
    .line 914
    .line 915
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 916
    .line 917
    .line 918
    const/4 v4, 0x6

    .line 919
    aput-object v3, v2, v4

    .line 920
    .line 921
    new-instance v3, Lp/o2s;

    .line 922
    .line 923
    const-string v4, "StandardOutputSensitivity"

    .line 924
    .line 925
    const v8, 0x8831

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x4

    .line 929
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 930
    .line 931
    .line 932
    aput-object v3, v2, v14

    .line 933
    .line 934
    new-instance v3, Lp/o2s;

    .line 935
    .line 936
    const-string v4, "RecommendedExposureIndex"

    .line 937
    .line 938
    const v8, 0x8832

    .line 939
    .line 940
    .line 941
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 942
    .line 943
    .line 944
    const/16 v4, 0x8

    .line 945
    .line 946
    aput-object v3, v2, v4

    .line 947
    .line 948
    new-instance v3, Lp/o2s;

    .line 949
    .line 950
    const-string v4, "ISOSpeed"

    .line 951
    .line 952
    const v8, 0x8833

    .line 953
    .line 954
    .line 955
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    const/16 v4, 0x9

    .line 959
    .line 960
    aput-object v3, v2, v4

    .line 961
    .line 962
    new-instance v3, Lp/o2s;

    .line 963
    .line 964
    const-string v4, "ISOSpeedLatitudeyyy"

    .line 965
    .line 966
    const v8, 0x8834

    .line 967
    .line 968
    .line 969
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    const/16 v4, 0xa

    .line 973
    .line 974
    aput-object v3, v2, v4

    .line 975
    .line 976
    new-instance v3, Lp/o2s;

    .line 977
    .line 978
    const-string v4, "ISOSpeedLatitudezzz"

    .line 979
    .line 980
    const v8, 0x8835

    .line 981
    .line 982
    .line 983
    invoke-direct {v3, v4, v8, v0}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    const/16 v0, 0xb

    .line 987
    .line 988
    aput-object v3, v2, v0

    .line 989
    .line 990
    new-instance v0, Lp/o2s;

    .line 991
    .line 992
    const-string v3, "ExifVersion"

    .line 993
    .line 994
    const v4, 0x9000

    .line 995
    .line 996
    .line 997
    const/4 v8, 0x2

    .line 998
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 999
    .line 1000
    .line 1001
    const/16 v3, 0xc

    .line 1002
    .line 1003
    aput-object v0, v2, v3

    .line 1004
    .line 1005
    new-instance v0, Lp/o2s;

    .line 1006
    .line 1007
    const-string v3, "DateTimeOriginal"

    .line 1008
    .line 1009
    const v4, 0x9003

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v3, 0xd

    .line 1016
    .line 1017
    aput-object v0, v2, v3

    .line 1018
    .line 1019
    new-instance v0, Lp/o2s;

    .line 1020
    .line 1021
    const-string v3, "DateTimeDigitized"

    .line 1022
    .line 1023
    const v4, 0x9004

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v3, 0xe

    .line 1030
    .line 1031
    aput-object v0, v2, v3

    .line 1032
    .line 1033
    new-instance v0, Lp/o2s;

    .line 1034
    .line 1035
    const-string v3, "OffsetTime"

    .line 1036
    .line 1037
    const v4, 0x9010

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v3, 0xf

    .line 1044
    .line 1045
    aput-object v0, v2, v3

    .line 1046
    .line 1047
    new-instance v0, Lp/o2s;

    .line 1048
    .line 1049
    const-string v3, "OffsetTimeOriginal"

    .line 1050
    .line 1051
    const v4, 0x9011

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v3, 0x10

    .line 1058
    .line 1059
    aput-object v0, v2, v3

    .line 1060
    .line 1061
    new-instance v0, Lp/o2s;

    .line 1062
    .line 1063
    const-string v3, "OffsetTimeDigitized"

    .line 1064
    .line 1065
    const v4, 0x9012

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v3, 0x11

    .line 1072
    .line 1073
    aput-object v0, v2, v3

    .line 1074
    .line 1075
    new-instance v0, Lp/o2s;

    .line 1076
    .line 1077
    const-string v3, "ComponentsConfiguration"

    .line 1078
    .line 1079
    const v4, 0x9101

    .line 1080
    .line 1081
    .line 1082
    const/4 v8, 0x7

    .line 1083
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v3, 0x12

    .line 1087
    .line 1088
    aput-object v0, v2, v3

    .line 1089
    .line 1090
    new-instance v0, Lp/o2s;

    .line 1091
    .line 1092
    const-string v3, "CompressedBitsPerPixel"

    .line 1093
    .line 1094
    const v4, 0x9102

    .line 1095
    .line 1096
    .line 1097
    const/4 v8, 0x5

    .line 1098
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v3, 0x13

    .line 1102
    .line 1103
    aput-object v0, v2, v3

    .line 1104
    .line 1105
    new-instance v0, Lp/o2s;

    .line 1106
    .line 1107
    const-string v3, "ShutterSpeedValue"

    .line 1108
    .line 1109
    const v4, 0x9201

    .line 1110
    .line 1111
    .line 1112
    const/16 v14, 0xa

    .line 1113
    .line 1114
    invoke-direct {v0, v3, v4, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v3, 0x14

    .line 1118
    .line 1119
    aput-object v0, v2, v3

    .line 1120
    .line 1121
    new-instance v0, Lp/o2s;

    .line 1122
    .line 1123
    const-string v3, "ApertureValue"

    .line 1124
    .line 1125
    const v4, 0x9202

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v3, 0x15

    .line 1132
    .line 1133
    aput-object v0, v2, v3

    .line 1134
    .line 1135
    new-instance v0, Lp/o2s;

    .line 1136
    .line 1137
    const-string v3, "BrightnessValue"

    .line 1138
    .line 1139
    const v4, 0x9203

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v0, v3, v4, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v3, 0x16

    .line 1146
    .line 1147
    aput-object v0, v2, v3

    .line 1148
    .line 1149
    new-instance v0, Lp/o2s;

    .line 1150
    .line 1151
    const-string v3, "ExposureBiasValue"

    .line 1152
    .line 1153
    const v4, 0x9204

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v0, v3, v4, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v3, 0x17

    .line 1160
    .line 1161
    aput-object v0, v2, v3

    .line 1162
    .line 1163
    new-instance v0, Lp/o2s;

    .line 1164
    .line 1165
    const-string v3, "MaxApertureValue"

    .line 1166
    .line 1167
    const v4, 0x9205

    .line 1168
    .line 1169
    .line 1170
    const/4 v8, 0x5

    .line 1171
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v3, 0x18

    .line 1175
    .line 1176
    aput-object v0, v2, v3

    .line 1177
    .line 1178
    new-instance v0, Lp/o2s;

    .line 1179
    .line 1180
    const-string v3, "SubjectDistance"

    .line 1181
    .line 1182
    const v4, 0x9206

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v3, 0x19

    .line 1189
    .line 1190
    aput-object v0, v2, v3

    .line 1191
    .line 1192
    new-instance v0, Lp/o2s;

    .line 1193
    .line 1194
    const-string v3, "MeteringMode"

    .line 1195
    .line 1196
    const v4, 0x9207

    .line 1197
    .line 1198
    .line 1199
    const/4 v8, 0x3

    .line 1200
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v3, 0x1a

    .line 1204
    .line 1205
    aput-object v0, v2, v3

    .line 1206
    .line 1207
    new-instance v0, Lp/o2s;

    .line 1208
    .line 1209
    const-string v3, "LightSource"

    .line 1210
    .line 1211
    const v4, 0x9208

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v3, 0x1b

    .line 1218
    .line 1219
    aput-object v0, v2, v3

    .line 1220
    .line 1221
    new-instance v0, Lp/o2s;

    .line 1222
    .line 1223
    const-string v3, "Flash"

    .line 1224
    .line 1225
    const v4, 0x9209

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v3, 0x1c

    .line 1232
    .line 1233
    aput-object v0, v2, v3

    .line 1234
    .line 1235
    new-instance v0, Lp/o2s;

    .line 1236
    .line 1237
    const-string v3, "FocalLength"

    .line 1238
    .line 1239
    const v4, 0x920a

    .line 1240
    .line 1241
    .line 1242
    const/4 v14, 0x5

    .line 1243
    invoke-direct {v0, v3, v4, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v3, 0x1d

    .line 1247
    .line 1248
    aput-object v0, v2, v3

    .line 1249
    .line 1250
    new-instance v0, Lp/o2s;

    .line 1251
    .line 1252
    const-string v3, "SubjectArea"

    .line 1253
    .line 1254
    const v4, 0x9214

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v3, 0x1e

    .line 1261
    .line 1262
    aput-object v0, v2, v3

    .line 1263
    .line 1264
    new-instance v0, Lp/o2s;

    .line 1265
    .line 1266
    const-string v3, "MakerNote"

    .line 1267
    .line 1268
    const v4, 0x927c

    .line 1269
    .line 1270
    .line 1271
    const/4 v8, 0x7

    .line 1272
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v3, 0x1f

    .line 1276
    .line 1277
    aput-object v0, v2, v3

    .line 1278
    .line 1279
    new-instance v0, Lp/o2s;

    .line 1280
    .line 1281
    const-string v3, "UserComment"

    .line 1282
    .line 1283
    const v4, 0x9286

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v3, 0x20

    .line 1290
    .line 1291
    aput-object v0, v2, v3

    .line 1292
    .line 1293
    new-instance v0, Lp/o2s;

    .line 1294
    .line 1295
    const-string v3, "SubSecTime"

    .line 1296
    .line 1297
    const v4, 0x9290

    .line 1298
    .line 1299
    .line 1300
    const/4 v8, 0x2

    .line 1301
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1302
    .line 1303
    .line 1304
    aput-object v0, v2, v31

    .line 1305
    .line 1306
    new-instance v0, Lp/o2s;

    .line 1307
    .line 1308
    const-string v3, "SubSecTimeOriginal"

    .line 1309
    .line 1310
    const v4, 0x9291

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v3, 0x22

    .line 1317
    .line 1318
    aput-object v0, v2, v3

    .line 1319
    .line 1320
    new-instance v0, Lp/o2s;

    .line 1321
    .line 1322
    const-string v3, "SubSecTimeDigitized"

    .line 1323
    .line 1324
    const v4, 0x9292

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v3, 0x23

    .line 1331
    .line 1332
    aput-object v0, v2, v3

    .line 1333
    .line 1334
    new-instance v0, Lp/o2s;

    .line 1335
    .line 1336
    const-string v3, "FlashpixVersion"

    .line 1337
    .line 1338
    const v4, 0xa000

    .line 1339
    .line 1340
    .line 1341
    const/4 v8, 0x7

    .line 1342
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v3, 0x24

    .line 1346
    .line 1347
    aput-object v0, v2, v3

    .line 1348
    .line 1349
    new-instance v0, Lp/o2s;

    .line 1350
    .line 1351
    const-string v3, "ColorSpace"

    .line 1352
    .line 1353
    const v4, 0xa001

    .line 1354
    .line 1355
    .line 1356
    const/4 v8, 0x3

    .line 1357
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v3, 0x25

    .line 1361
    .line 1362
    aput-object v0, v2, v3

    .line 1363
    .line 1364
    new-instance v0, Lp/o2s;

    .line 1365
    .line 1366
    const-string v3, "PixelXDimension"

    .line 1367
    .line 1368
    const v4, 0xa002

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v0, v4, v3}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v3, 0x26

    .line 1375
    .line 1376
    aput-object v0, v2, v3

    .line 1377
    .line 1378
    new-instance v0, Lp/o2s;

    .line 1379
    .line 1380
    const-string v3, "PixelYDimension"

    .line 1381
    .line 1382
    const v4, 0xa003

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v0, v4, v3}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v3, 0x27

    .line 1389
    .line 1390
    aput-object v0, v2, v3

    .line 1391
    .line 1392
    new-instance v0, Lp/o2s;

    .line 1393
    .line 1394
    const-string v3, "RelatedSoundFile"

    .line 1395
    .line 1396
    const v4, 0xa004

    .line 1397
    .line 1398
    .line 1399
    const/4 v8, 0x2

    .line 1400
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v3, 0x28

    .line 1404
    .line 1405
    aput-object v0, v2, v3

    .line 1406
    .line 1407
    new-instance v0, Lp/o2s;

    .line 1408
    .line 1409
    const-string v3, "InteroperabilityIFDPointer"

    .line 1410
    .line 1411
    const v4, 0xa005

    .line 1412
    .line 1413
    .line 1414
    const/4 v8, 0x4

    .line 1415
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1416
    .line 1417
    .line 1418
    const/16 v3, 0x29

    .line 1419
    .line 1420
    aput-object v0, v2, v3

    .line 1421
    .line 1422
    new-instance v0, Lp/o2s;

    .line 1423
    .line 1424
    const-string v3, "FlashEnergy"

    .line 1425
    .line 1426
    const v4, 0xa20b

    .line 1427
    .line 1428
    .line 1429
    const/4 v8, 0x5

    .line 1430
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1431
    .line 1432
    .line 1433
    const/16 v3, 0x2a

    .line 1434
    .line 1435
    aput-object v0, v2, v3

    .line 1436
    .line 1437
    new-instance v0, Lp/o2s;

    .line 1438
    .line 1439
    const-string v3, "SpatialFrequencyResponse"

    .line 1440
    .line 1441
    const v4, 0xa20c

    .line 1442
    .line 1443
    .line 1444
    const/4 v8, 0x7

    .line 1445
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v3, 0x2b

    .line 1449
    .line 1450
    aput-object v0, v2, v3

    .line 1451
    .line 1452
    new-instance v0, Lp/o2s;

    .line 1453
    .line 1454
    const-string v3, "FocalPlaneXResolution"

    .line 1455
    .line 1456
    const v4, 0xa20e

    .line 1457
    .line 1458
    .line 1459
    const/4 v8, 0x5

    .line 1460
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v3, 0x2c

    .line 1464
    .line 1465
    aput-object v0, v2, v3

    .line 1466
    .line 1467
    new-instance v0, Lp/o2s;

    .line 1468
    .line 1469
    const-string v3, "FocalPlaneYResolution"

    .line 1470
    .line 1471
    const v4, 0xa20f

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v3, 0x2d

    .line 1478
    .line 1479
    aput-object v0, v2, v3

    .line 1480
    .line 1481
    new-instance v0, Lp/o2s;

    .line 1482
    .line 1483
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1484
    .line 1485
    const v4, 0xa210

    .line 1486
    .line 1487
    .line 1488
    const/4 v8, 0x3

    .line 1489
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v3, 0x2e

    .line 1493
    .line 1494
    aput-object v0, v2, v3

    .line 1495
    .line 1496
    new-instance v0, Lp/o2s;

    .line 1497
    .line 1498
    const-string v3, "SubjectLocation"

    .line 1499
    .line 1500
    const v4, 0xa214

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v3, 0x2f

    .line 1507
    .line 1508
    aput-object v0, v2, v3

    .line 1509
    .line 1510
    new-instance v0, Lp/o2s;

    .line 1511
    .line 1512
    const-string v3, "ExposureIndex"

    .line 1513
    .line 1514
    const v4, 0xa215

    .line 1515
    .line 1516
    .line 1517
    const/4 v8, 0x5

    .line 1518
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v3, 0x30

    .line 1522
    .line 1523
    aput-object v0, v2, v3

    .line 1524
    .line 1525
    new-instance v0, Lp/o2s;

    .line 1526
    .line 1527
    const-string v3, "SensingMethod"

    .line 1528
    .line 1529
    const v4, 0xa217

    .line 1530
    .line 1531
    .line 1532
    const/4 v8, 0x3

    .line 1533
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1534
    .line 1535
    .line 1536
    const/16 v3, 0x31

    .line 1537
    .line 1538
    aput-object v0, v2, v3

    .line 1539
    .line 1540
    new-instance v0, Lp/o2s;

    .line 1541
    .line 1542
    const-string v3, "FileSource"

    .line 1543
    .line 1544
    const v4, 0xa300

    .line 1545
    .line 1546
    .line 1547
    const/4 v8, 0x7

    .line 1548
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v3, 0x32

    .line 1552
    .line 1553
    aput-object v0, v2, v3

    .line 1554
    .line 1555
    new-instance v0, Lp/o2s;

    .line 1556
    .line 1557
    const-string v3, "SceneType"

    .line 1558
    .line 1559
    const v4, 0xa301

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v3, 0x33

    .line 1566
    .line 1567
    aput-object v0, v2, v3

    .line 1568
    .line 1569
    new-instance v0, Lp/o2s;

    .line 1570
    .line 1571
    const-string v3, "CFAPattern"

    .line 1572
    .line 1573
    const v4, 0xa302

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1577
    .line 1578
    .line 1579
    const/16 v3, 0x34

    .line 1580
    .line 1581
    aput-object v0, v2, v3

    .line 1582
    .line 1583
    new-instance v0, Lp/o2s;

    .line 1584
    .line 1585
    const-string v3, "CustomRendered"

    .line 1586
    .line 1587
    const v4, 0xa401

    .line 1588
    .line 1589
    .line 1590
    const/4 v8, 0x3

    .line 1591
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1592
    .line 1593
    .line 1594
    const/16 v3, 0x35

    .line 1595
    .line 1596
    aput-object v0, v2, v3

    .line 1597
    .line 1598
    new-instance v0, Lp/o2s;

    .line 1599
    .line 1600
    const-string v3, "ExposureMode"

    .line 1601
    .line 1602
    const v4, 0xa402

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1606
    .line 1607
    .line 1608
    const/16 v3, 0x36

    .line 1609
    .line 1610
    aput-object v0, v2, v3

    .line 1611
    .line 1612
    new-instance v0, Lp/o2s;

    .line 1613
    .line 1614
    const-string v3, "WhiteBalance"

    .line 1615
    .line 1616
    const v4, 0xa403

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1620
    .line 1621
    .line 1622
    const/16 v3, 0x37

    .line 1623
    .line 1624
    aput-object v0, v2, v3

    .line 1625
    .line 1626
    new-instance v0, Lp/o2s;

    .line 1627
    .line 1628
    const-string v3, "DigitalZoomRatio"

    .line 1629
    .line 1630
    const v4, 0xa404

    .line 1631
    .line 1632
    .line 1633
    const/4 v8, 0x5

    .line 1634
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v3, 0x38

    .line 1638
    .line 1639
    aput-object v0, v2, v3

    .line 1640
    .line 1641
    new-instance v0, Lp/o2s;

    .line 1642
    .line 1643
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1644
    .line 1645
    const v4, 0xa405

    .line 1646
    .line 1647
    .line 1648
    const/4 v8, 0x3

    .line 1649
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v3, 0x39

    .line 1653
    .line 1654
    aput-object v0, v2, v3

    .line 1655
    .line 1656
    new-instance v0, Lp/o2s;

    .line 1657
    .line 1658
    const-string v3, "SceneCaptureType"

    .line 1659
    .line 1660
    const v4, 0xa406

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v3, 0x3a

    .line 1667
    .line 1668
    aput-object v0, v2, v3

    .line 1669
    .line 1670
    new-instance v0, Lp/o2s;

    .line 1671
    .line 1672
    const-string v3, "GainControl"

    .line 1673
    .line 1674
    const v4, 0xa407

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v3, 0x3b

    .line 1681
    .line 1682
    aput-object v0, v2, v3

    .line 1683
    .line 1684
    new-instance v0, Lp/o2s;

    .line 1685
    .line 1686
    const-string v3, "Contrast"

    .line 1687
    .line 1688
    const v4, 0xa408

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1692
    .line 1693
    .line 1694
    const/16 v3, 0x3c

    .line 1695
    .line 1696
    aput-object v0, v2, v3

    .line 1697
    .line 1698
    new-instance v0, Lp/o2s;

    .line 1699
    .line 1700
    const-string v3, "Saturation"

    .line 1701
    .line 1702
    const v4, 0xa409

    .line 1703
    .line 1704
    .line 1705
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1706
    .line 1707
    .line 1708
    const/16 v3, 0x3d

    .line 1709
    .line 1710
    aput-object v0, v2, v3

    .line 1711
    .line 1712
    new-instance v0, Lp/o2s;

    .line 1713
    .line 1714
    const-string v3, "Sharpness"

    .line 1715
    .line 1716
    const v4, 0xa40a

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1720
    .line 1721
    .line 1722
    const/16 v3, 0x3e

    .line 1723
    .line 1724
    aput-object v0, v2, v3

    .line 1725
    .line 1726
    new-instance v0, Lp/o2s;

    .line 1727
    .line 1728
    const-string v3, "DeviceSettingDescription"

    .line 1729
    .line 1730
    const v4, 0xa40b

    .line 1731
    .line 1732
    .line 1733
    const/4 v8, 0x7

    .line 1734
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v3, 0x3f

    .line 1738
    .line 1739
    aput-object v0, v2, v3

    .line 1740
    .line 1741
    new-instance v0, Lp/o2s;

    .line 1742
    .line 1743
    const-string v3, "SubjectDistanceRange"

    .line 1744
    .line 1745
    const v4, 0xa40c

    .line 1746
    .line 1747
    .line 1748
    const/4 v8, 0x3

    .line 1749
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1750
    .line 1751
    .line 1752
    const/16 v3, 0x40

    .line 1753
    .line 1754
    aput-object v0, v2, v3

    .line 1755
    .line 1756
    new-instance v0, Lp/o2s;

    .line 1757
    .line 1758
    const-string v3, "ImageUniqueID"

    .line 1759
    .line 1760
    const v4, 0xa420

    .line 1761
    .line 1762
    .line 1763
    const/4 v8, 0x2

    .line 1764
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v3, 0x41

    .line 1768
    .line 1769
    aput-object v0, v2, v3

    .line 1770
    .line 1771
    new-instance v0, Lp/o2s;

    .line 1772
    .line 1773
    const-string v3, "CameraOwnerName"

    .line 1774
    .line 1775
    const v4, 0xa430

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v3, 0x42

    .line 1782
    .line 1783
    aput-object v0, v2, v3

    .line 1784
    .line 1785
    new-instance v0, Lp/o2s;

    .line 1786
    .line 1787
    const-string v3, "BodySerialNumber"

    .line 1788
    .line 1789
    const v4, 0xa431

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1793
    .line 1794
    .line 1795
    const/16 v3, 0x43

    .line 1796
    .line 1797
    aput-object v0, v2, v3

    .line 1798
    .line 1799
    new-instance v0, Lp/o2s;

    .line 1800
    .line 1801
    const-string v3, "LensSpecification"

    .line 1802
    .line 1803
    const v4, 0xa432

    .line 1804
    .line 1805
    .line 1806
    const/4 v8, 0x5

    .line 1807
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1808
    .line 1809
    .line 1810
    const/16 v3, 0x44

    .line 1811
    .line 1812
    aput-object v0, v2, v3

    .line 1813
    .line 1814
    new-instance v0, Lp/o2s;

    .line 1815
    .line 1816
    const-string v3, "LensMake"

    .line 1817
    .line 1818
    const v4, 0xa433

    .line 1819
    .line 1820
    .line 1821
    const/4 v8, 0x2

    .line 1822
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v3, 0x45

    .line 1826
    .line 1827
    aput-object v0, v2, v3

    .line 1828
    .line 1829
    new-instance v0, Lp/o2s;

    .line 1830
    .line 1831
    const-string v3, "LensModel"

    .line 1832
    .line 1833
    const v4, 0xa434

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1837
    .line 1838
    .line 1839
    const/16 v3, 0x46

    .line 1840
    .line 1841
    aput-object v0, v2, v3

    .line 1842
    .line 1843
    new-instance v0, Lp/o2s;

    .line 1844
    .line 1845
    const-string v3, "Gamma"

    .line 1846
    .line 1847
    const v4, 0xa500

    .line 1848
    .line 1849
    .line 1850
    const/4 v8, 0x5

    .line 1851
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v3, 0x47

    .line 1855
    .line 1856
    aput-object v0, v2, v3

    .line 1857
    .line 1858
    new-instance v0, Lp/o2s;

    .line 1859
    .line 1860
    const-string v3, "DNGVersion"

    .line 1861
    .line 1862
    const v4, 0xc612

    .line 1863
    .line 1864
    .line 1865
    const/4 v8, 0x1

    .line 1866
    invoke-direct {v0, v3, v4, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1867
    .line 1868
    .line 1869
    const/16 v3, 0x48

    .line 1870
    .line 1871
    aput-object v0, v2, v3

    .line 1872
    .line 1873
    new-instance v0, Lp/o2s;

    .line 1874
    .line 1875
    const-string v3, "DefaultCropSize"

    .line 1876
    .line 1877
    const v4, 0xc620

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v0, v4, v3}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    const/16 v3, 0x49

    .line 1884
    .line 1885
    aput-object v0, v2, v3

    .line 1886
    .line 1887
    const/16 v0, 0x20

    .line 1888
    .line 1889
    new-array v3, v0, [Lp/o2s;

    .line 1890
    .line 1891
    new-instance v0, Lp/o2s;

    .line 1892
    .line 1893
    const-string v4, "GPSVersionID"

    .line 1894
    .line 1895
    const/4 v8, 0x1

    .line 1896
    const/4 v14, 0x0

    .line 1897
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1898
    .line 1899
    .line 1900
    aput-object v0, v3, v14

    .line 1901
    .line 1902
    new-instance v0, Lp/o2s;

    .line 1903
    .line 1904
    const-string v4, "GPSLatitudeRef"

    .line 1905
    .line 1906
    const/4 v14, 0x2

    .line 1907
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1908
    .line 1909
    .line 1910
    aput-object v0, v3, v8

    .line 1911
    .line 1912
    new-instance v0, Lp/o2s;

    .line 1913
    .line 1914
    const-string v4, "GPSLatitude"

    .line 1915
    .line 1916
    const/4 v8, 0x5

    .line 1917
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1918
    .line 1919
    .line 1920
    aput-object v0, v3, v14

    .line 1921
    .line 1922
    new-instance v0, Lp/o2s;

    .line 1923
    .line 1924
    const-string v4, "GPSLongitudeRef"

    .line 1925
    .line 1926
    const/4 v8, 0x3

    .line 1927
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1928
    .line 1929
    .line 1930
    aput-object v0, v3, v8

    .line 1931
    .line 1932
    new-instance v0, Lp/o2s;

    .line 1933
    .line 1934
    const-string v4, "GPSLongitude"

    .line 1935
    .line 1936
    const/4 v8, 0x4

    .line 1937
    const/4 v14, 0x5

    .line 1938
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1939
    .line 1940
    .line 1941
    aput-object v0, v3, v8

    .line 1942
    .line 1943
    new-instance v0, Lp/o2s;

    .line 1944
    .line 1945
    const-string v4, "GPSAltitudeRef"

    .line 1946
    .line 1947
    const/4 v8, 0x1

    .line 1948
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1949
    .line 1950
    .line 1951
    aput-object v0, v3, v14

    .line 1952
    .line 1953
    new-instance v0, Lp/o2s;

    .line 1954
    .line 1955
    const-string v4, "GPSAltitude"

    .line 1956
    .line 1957
    const/4 v8, 0x6

    .line 1958
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1959
    .line 1960
    .line 1961
    aput-object v0, v3, v8

    .line 1962
    .line 1963
    new-instance v0, Lp/o2s;

    .line 1964
    .line 1965
    const-string v4, "GPSTimeStamp"

    .line 1966
    .line 1967
    const/4 v8, 0x7

    .line 1968
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1969
    .line 1970
    .line 1971
    aput-object v0, v3, v8

    .line 1972
    .line 1973
    new-instance v0, Lp/o2s;

    .line 1974
    .line 1975
    const-string v4, "GPSSatellites"

    .line 1976
    .line 1977
    const/4 v8, 0x2

    .line 1978
    const/16 v14, 0x8

    .line 1979
    .line 1980
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1981
    .line 1982
    .line 1983
    aput-object v0, v3, v14

    .line 1984
    .line 1985
    new-instance v0, Lp/o2s;

    .line 1986
    .line 1987
    const-string v4, "GPSStatus"

    .line 1988
    .line 1989
    const/16 v14, 0x9

    .line 1990
    .line 1991
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    .line 1994
    aput-object v0, v3, v14

    .line 1995
    .line 1996
    new-instance v0, Lp/o2s;

    .line 1997
    .line 1998
    const-string v4, "GPSMeasureMode"

    .line 1999
    .line 2000
    const/16 v14, 0xa

    .line 2001
    .line 2002
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2003
    .line 2004
    .line 2005
    aput-object v0, v3, v14

    .line 2006
    .line 2007
    new-instance v0, Lp/o2s;

    .line 2008
    .line 2009
    const-string v4, "GPSDOP"

    .line 2010
    .line 2011
    const/16 v8, 0xb

    .line 2012
    .line 2013
    const/4 v14, 0x5

    .line 2014
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2015
    .line 2016
    .line 2017
    aput-object v0, v3, v8

    .line 2018
    .line 2019
    new-instance v0, Lp/o2s;

    .line 2020
    .line 2021
    const-string v4, "GPSSpeedRef"

    .line 2022
    .line 2023
    const/4 v8, 0x2

    .line 2024
    const/16 v14, 0xc

    .line 2025
    .line 2026
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2027
    .line 2028
    .line 2029
    aput-object v0, v3, v14

    .line 2030
    .line 2031
    new-instance v0, Lp/o2s;

    .line 2032
    .line 2033
    const-string v4, "GPSSpeed"

    .line 2034
    .line 2035
    const/16 v8, 0xd

    .line 2036
    .line 2037
    const/4 v14, 0x5

    .line 2038
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2039
    .line 2040
    .line 2041
    aput-object v0, v3, v8

    .line 2042
    .line 2043
    new-instance v0, Lp/o2s;

    .line 2044
    .line 2045
    const-string v4, "GPSTrackRef"

    .line 2046
    .line 2047
    const/4 v8, 0x2

    .line 2048
    const/16 v14, 0xe

    .line 2049
    .line 2050
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    aput-object v0, v3, v14

    .line 2054
    .line 2055
    new-instance v0, Lp/o2s;

    .line 2056
    .line 2057
    const-string v4, "GPSTrack"

    .line 2058
    .line 2059
    const/16 v8, 0xf

    .line 2060
    .line 2061
    const/4 v14, 0x5

    .line 2062
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    .line 2065
    aput-object v0, v3, v8

    .line 2066
    .line 2067
    new-instance v0, Lp/o2s;

    .line 2068
    .line 2069
    const-string v4, "GPSImgDirectionRef"

    .line 2070
    .line 2071
    const/4 v8, 0x2

    .line 2072
    const/16 v14, 0x10

    .line 2073
    .line 2074
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    aput-object v0, v3, v14

    .line 2078
    .line 2079
    new-instance v0, Lp/o2s;

    .line 2080
    .line 2081
    const-string v4, "GPSImgDirection"

    .line 2082
    .line 2083
    const/16 v8, 0x11

    .line 2084
    .line 2085
    const/4 v14, 0x5

    .line 2086
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    aput-object v0, v3, v8

    .line 2090
    .line 2091
    new-instance v0, Lp/o2s;

    .line 2092
    .line 2093
    const-string v4, "GPSMapDatum"

    .line 2094
    .line 2095
    const/4 v8, 0x2

    .line 2096
    const/16 v14, 0x12

    .line 2097
    .line 2098
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2099
    .line 2100
    .line 2101
    aput-object v0, v3, v14

    .line 2102
    .line 2103
    new-instance v0, Lp/o2s;

    .line 2104
    .line 2105
    const-string v4, "GPSDestLatitudeRef"

    .line 2106
    .line 2107
    const/16 v14, 0x13

    .line 2108
    .line 2109
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2110
    .line 2111
    .line 2112
    aput-object v0, v3, v14

    .line 2113
    .line 2114
    new-instance v0, Lp/o2s;

    .line 2115
    .line 2116
    const-string v4, "GPSDestLatitude"

    .line 2117
    .line 2118
    const/16 v8, 0x14

    .line 2119
    .line 2120
    const/4 v14, 0x5

    .line 2121
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2122
    .line 2123
    .line 2124
    aput-object v0, v3, v8

    .line 2125
    .line 2126
    new-instance v0, Lp/o2s;

    .line 2127
    .line 2128
    const-string v4, "GPSDestLongitudeRef"

    .line 2129
    .line 2130
    const/4 v8, 0x2

    .line 2131
    const/16 v14, 0x15

    .line 2132
    .line 2133
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2134
    .line 2135
    .line 2136
    aput-object v0, v3, v14

    .line 2137
    .line 2138
    new-instance v0, Lp/o2s;

    .line 2139
    .line 2140
    const-string v4, "GPSDestLongitude"

    .line 2141
    .line 2142
    const/16 v8, 0x16

    .line 2143
    .line 2144
    const/4 v14, 0x5

    .line 2145
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2146
    .line 2147
    .line 2148
    aput-object v0, v3, v8

    .line 2149
    .line 2150
    new-instance v0, Lp/o2s;

    .line 2151
    .line 2152
    const-string v4, "GPSDestBearingRef"

    .line 2153
    .line 2154
    const/4 v8, 0x2

    .line 2155
    const/16 v14, 0x17

    .line 2156
    .line 2157
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2158
    .line 2159
    .line 2160
    aput-object v0, v3, v14

    .line 2161
    .line 2162
    new-instance v0, Lp/o2s;

    .line 2163
    .line 2164
    const-string v4, "GPSDestBearing"

    .line 2165
    .line 2166
    const/16 v8, 0x18

    .line 2167
    .line 2168
    const/4 v14, 0x5

    .line 2169
    invoke-direct {v0, v4, v8, v14}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2170
    .line 2171
    .line 2172
    aput-object v0, v3, v8

    .line 2173
    .line 2174
    new-instance v0, Lp/o2s;

    .line 2175
    .line 2176
    const-string v4, "GPSDestDistanceRef"

    .line 2177
    .line 2178
    const/4 v8, 0x2

    .line 2179
    const/16 v14, 0x19

    .line 2180
    .line 2181
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    .line 2184
    aput-object v0, v3, v14

    .line 2185
    .line 2186
    new-instance v0, Lp/o2s;

    .line 2187
    .line 2188
    const-string v4, "GPSDestDistance"

    .line 2189
    .line 2190
    const/4 v8, 0x5

    .line 2191
    const/16 v14, 0x1a

    .line 2192
    .line 2193
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2194
    .line 2195
    .line 2196
    aput-object v0, v3, v14

    .line 2197
    .line 2198
    new-instance v0, Lp/o2s;

    .line 2199
    .line 2200
    const-string v4, "GPSProcessingMethod"

    .line 2201
    .line 2202
    const/4 v8, 0x7

    .line 2203
    const/16 v14, 0x1b

    .line 2204
    .line 2205
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2206
    .line 2207
    .line 2208
    aput-object v0, v3, v14

    .line 2209
    .line 2210
    new-instance v0, Lp/o2s;

    .line 2211
    .line 2212
    const-string v4, "GPSAreaInformation"

    .line 2213
    .line 2214
    const/16 v14, 0x1c

    .line 2215
    .line 2216
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2217
    .line 2218
    .line 2219
    aput-object v0, v3, v14

    .line 2220
    .line 2221
    new-instance v0, Lp/o2s;

    .line 2222
    .line 2223
    const-string v4, "GPSDateStamp"

    .line 2224
    .line 2225
    const/4 v8, 0x2

    .line 2226
    const/16 v14, 0x1d

    .line 2227
    .line 2228
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2229
    .line 2230
    .line 2231
    aput-object v0, v3, v14

    .line 2232
    .line 2233
    new-instance v0, Lp/o2s;

    .line 2234
    .line 2235
    const-string v4, "GPSDifferential"

    .line 2236
    .line 2237
    const/4 v8, 0x3

    .line 2238
    const/16 v14, 0x1e

    .line 2239
    .line 2240
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2241
    .line 2242
    .line 2243
    aput-object v0, v3, v14

    .line 2244
    .line 2245
    new-instance v0, Lp/o2s;

    .line 2246
    .line 2247
    const-string v4, "GPSHPositioningError"

    .line 2248
    .line 2249
    const/4 v8, 0x5

    .line 2250
    const/16 v14, 0x1f

    .line 2251
    .line 2252
    invoke-direct {v0, v4, v14, v8}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2253
    .line 2254
    .line 2255
    aput-object v0, v3, v14

    .line 2256
    .line 2257
    const/4 v0, 0x1

    .line 2258
    new-array v4, v0, [Lp/o2s;

    .line 2259
    .line 2260
    new-instance v8, Lp/o2s;

    .line 2261
    .line 2262
    const-string v14, "InteroperabilityIndex"

    .line 2263
    .line 2264
    move-object/from16 v32, v11

    .line 2265
    .line 2266
    const/4 v11, 0x2

    .line 2267
    invoke-direct {v8, v14, v0, v11}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v0, 0x0

    .line 2271
    aput-object v8, v4, v0

    .line 2272
    .line 2273
    const/16 v8, 0x25

    .line 2274
    .line 2275
    new-array v8, v8, [Lp/o2s;

    .line 2276
    .line 2277
    new-instance v11, Lp/o2s;

    .line 2278
    .line 2279
    const-string v14, "NewSubfileType"

    .line 2280
    .line 2281
    move-object/from16 v33, v13

    .line 2282
    .line 2283
    const/16 v13, 0xfe

    .line 2284
    .line 2285
    move-object/from16 v34, v1

    .line 2286
    .line 2287
    const/4 v1, 0x4

    .line 2288
    invoke-direct {v11, v14, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    aput-object v11, v8, v0

    .line 2292
    .line 2293
    new-instance v0, Lp/o2s;

    .line 2294
    .line 2295
    const-string v11, "SubfileType"

    .line 2296
    .line 2297
    const/16 v13, 0xff

    .line 2298
    .line 2299
    invoke-direct {v0, v11, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v1, 0x1

    .line 2303
    aput-object v0, v8, v1

    .line 2304
    .line 2305
    new-instance v0, Lp/o2s;

    .line 2306
    .line 2307
    const-string v1, "ThumbnailImageWidth"

    .line 2308
    .line 2309
    const/16 v11, 0x100

    .line 2310
    .line 2311
    invoke-direct {v0, v11, v1}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const/4 v1, 0x2

    .line 2315
    aput-object v0, v8, v1

    .line 2316
    .line 2317
    new-instance v0, Lp/o2s;

    .line 2318
    .line 2319
    const-string v1, "ThumbnailImageLength"

    .line 2320
    .line 2321
    const/16 v11, 0x101

    .line 2322
    .line 2323
    invoke-direct {v0, v11, v1}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v1, 0x3

    .line 2327
    aput-object v0, v8, v1

    .line 2328
    .line 2329
    new-instance v0, Lp/o2s;

    .line 2330
    .line 2331
    const-string v11, "BitsPerSample"

    .line 2332
    .line 2333
    const/16 v13, 0x102

    .line 2334
    .line 2335
    invoke-direct {v0, v11, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    const/4 v11, 0x4

    .line 2339
    aput-object v0, v8, v11

    .line 2340
    .line 2341
    new-instance v0, Lp/o2s;

    .line 2342
    .line 2343
    const-string v11, "Compression"

    .line 2344
    .line 2345
    const/16 v13, 0x103

    .line 2346
    .line 2347
    invoke-direct {v0, v11, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2348
    .line 2349
    .line 2350
    const/4 v11, 0x5

    .line 2351
    aput-object v0, v8, v11

    .line 2352
    .line 2353
    new-instance v0, Lp/o2s;

    .line 2354
    .line 2355
    const-string v11, "PhotometricInterpretation"

    .line 2356
    .line 2357
    const/16 v13, 0x106

    .line 2358
    .line 2359
    invoke-direct {v0, v11, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    const/4 v1, 0x6

    .line 2363
    aput-object v0, v8, v1

    .line 2364
    .line 2365
    new-instance v0, Lp/o2s;

    .line 2366
    .line 2367
    const-string v1, "ImageDescription"

    .line 2368
    .line 2369
    const/16 v11, 0x10e

    .line 2370
    .line 2371
    const/4 v13, 0x2

    .line 2372
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v1, 0x7

    .line 2376
    aput-object v0, v8, v1

    .line 2377
    .line 2378
    new-instance v0, Lp/o2s;

    .line 2379
    .line 2380
    const-string v1, "Make"

    .line 2381
    .line 2382
    const/16 v11, 0x10f

    .line 2383
    .line 2384
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2385
    .line 2386
    .line 2387
    const/16 v1, 0x8

    .line 2388
    .line 2389
    aput-object v0, v8, v1

    .line 2390
    .line 2391
    new-instance v0, Lp/o2s;

    .line 2392
    .line 2393
    const-string v1, "Model"

    .line 2394
    .line 2395
    const/16 v11, 0x110

    .line 2396
    .line 2397
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2398
    .line 2399
    .line 2400
    const/16 v1, 0x9

    .line 2401
    .line 2402
    aput-object v0, v8, v1

    .line 2403
    .line 2404
    new-instance v0, Lp/o2s;

    .line 2405
    .line 2406
    const/16 v1, 0x111

    .line 2407
    .line 2408
    invoke-direct {v0, v1, v7}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    const/16 v1, 0xa

    .line 2412
    .line 2413
    aput-object v0, v8, v1

    .line 2414
    .line 2415
    new-instance v0, Lp/o2s;

    .line 2416
    .line 2417
    const-string v1, "ThumbnailOrientation"

    .line 2418
    .line 2419
    const/16 v11, 0x112

    .line 2420
    .line 2421
    const/4 v13, 0x3

    .line 2422
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2423
    .line 2424
    .line 2425
    const/16 v1, 0xb

    .line 2426
    .line 2427
    aput-object v0, v8, v1

    .line 2428
    .line 2429
    new-instance v0, Lp/o2s;

    .line 2430
    .line 2431
    const-string v1, "SamplesPerPixel"

    .line 2432
    .line 2433
    const/16 v11, 0x115

    .line 2434
    .line 2435
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2436
    .line 2437
    .line 2438
    const/16 v1, 0xc

    .line 2439
    .line 2440
    aput-object v0, v8, v1

    .line 2441
    .line 2442
    new-instance v0, Lp/o2s;

    .line 2443
    .line 2444
    const-string v1, "RowsPerStrip"

    .line 2445
    .line 2446
    const/16 v11, 0x116

    .line 2447
    .line 2448
    invoke-direct {v0, v11, v1}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    const/16 v1, 0xd

    .line 2452
    .line 2453
    aput-object v0, v8, v1

    .line 2454
    .line 2455
    new-instance v0, Lp/o2s;

    .line 2456
    .line 2457
    const-string v1, "StripByteCounts"

    .line 2458
    .line 2459
    const/16 v11, 0x117

    .line 2460
    .line 2461
    invoke-direct {v0, v11, v1}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    const/16 v1, 0xe

    .line 2465
    .line 2466
    aput-object v0, v8, v1

    .line 2467
    .line 2468
    new-instance v0, Lp/o2s;

    .line 2469
    .line 2470
    const-string v1, "XResolution"

    .line 2471
    .line 2472
    const/16 v11, 0x11a

    .line 2473
    .line 2474
    const/4 v13, 0x5

    .line 2475
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2476
    .line 2477
    .line 2478
    const/16 v1, 0xf

    .line 2479
    .line 2480
    aput-object v0, v8, v1

    .line 2481
    .line 2482
    new-instance v0, Lp/o2s;

    .line 2483
    .line 2484
    const-string v1, "YResolution"

    .line 2485
    .line 2486
    const/16 v11, 0x11b

    .line 2487
    .line 2488
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2489
    .line 2490
    .line 2491
    const/16 v1, 0x10

    .line 2492
    .line 2493
    aput-object v0, v8, v1

    .line 2494
    .line 2495
    new-instance v0, Lp/o2s;

    .line 2496
    .line 2497
    const-string v1, "PlanarConfiguration"

    .line 2498
    .line 2499
    const/16 v11, 0x11c

    .line 2500
    .line 2501
    const/4 v13, 0x3

    .line 2502
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2503
    .line 2504
    .line 2505
    const/16 v1, 0x11

    .line 2506
    .line 2507
    aput-object v0, v8, v1

    .line 2508
    .line 2509
    new-instance v0, Lp/o2s;

    .line 2510
    .line 2511
    const-string v1, "ResolutionUnit"

    .line 2512
    .line 2513
    const/16 v11, 0x128

    .line 2514
    .line 2515
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2516
    .line 2517
    .line 2518
    const/16 v1, 0x12

    .line 2519
    .line 2520
    aput-object v0, v8, v1

    .line 2521
    .line 2522
    new-instance v0, Lp/o2s;

    .line 2523
    .line 2524
    const-string v1, "TransferFunction"

    .line 2525
    .line 2526
    const/16 v11, 0x12d

    .line 2527
    .line 2528
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v1, 0x13

    .line 2532
    .line 2533
    aput-object v0, v8, v1

    .line 2534
    .line 2535
    new-instance v0, Lp/o2s;

    .line 2536
    .line 2537
    const-string v1, "Software"

    .line 2538
    .line 2539
    const/16 v11, 0x131

    .line 2540
    .line 2541
    const/4 v13, 0x2

    .line 2542
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2543
    .line 2544
    .line 2545
    const/16 v1, 0x14

    .line 2546
    .line 2547
    aput-object v0, v8, v1

    .line 2548
    .line 2549
    new-instance v0, Lp/o2s;

    .line 2550
    .line 2551
    const-string v1, "DateTime"

    .line 2552
    .line 2553
    const/16 v11, 0x132

    .line 2554
    .line 2555
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2556
    .line 2557
    .line 2558
    const/16 v1, 0x15

    .line 2559
    .line 2560
    aput-object v0, v8, v1

    .line 2561
    .line 2562
    new-instance v0, Lp/o2s;

    .line 2563
    .line 2564
    const-string v1, "Artist"

    .line 2565
    .line 2566
    const/16 v11, 0x13b

    .line 2567
    .line 2568
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2569
    .line 2570
    .line 2571
    const/16 v1, 0x16

    .line 2572
    .line 2573
    aput-object v0, v8, v1

    .line 2574
    .line 2575
    new-instance v0, Lp/o2s;

    .line 2576
    .line 2577
    const-string v1, "WhitePoint"

    .line 2578
    .line 2579
    const/16 v11, 0x13e

    .line 2580
    .line 2581
    const/4 v13, 0x5

    .line 2582
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2583
    .line 2584
    .line 2585
    const/16 v1, 0x17

    .line 2586
    .line 2587
    aput-object v0, v8, v1

    .line 2588
    .line 2589
    new-instance v0, Lp/o2s;

    .line 2590
    .line 2591
    const-string v1, "PrimaryChromaticities"

    .line 2592
    .line 2593
    const/16 v11, 0x13f

    .line 2594
    .line 2595
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    .line 2598
    const/16 v1, 0x18

    .line 2599
    .line 2600
    aput-object v0, v8, v1

    .line 2601
    .line 2602
    new-instance v0, Lp/o2s;

    .line 2603
    .line 2604
    const/4 v1, 0x4

    .line 2605
    const/16 v11, 0x14a

    .line 2606
    .line 2607
    invoke-direct {v0, v10, v11, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2608
    .line 2609
    .line 2610
    const/16 v11, 0x19

    .line 2611
    .line 2612
    aput-object v0, v8, v11

    .line 2613
    .line 2614
    new-instance v0, Lp/o2s;

    .line 2615
    .line 2616
    const-string v11, "JPEGInterchangeFormat"

    .line 2617
    .line 2618
    const/16 v13, 0x201

    .line 2619
    .line 2620
    invoke-direct {v0, v11, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    const/16 v11, 0x1a

    .line 2624
    .line 2625
    aput-object v0, v8, v11

    .line 2626
    .line 2627
    new-instance v0, Lp/o2s;

    .line 2628
    .line 2629
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2630
    .line 2631
    const/16 v13, 0x202

    .line 2632
    .line 2633
    invoke-direct {v0, v11, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    const/16 v1, 0x1b

    .line 2637
    .line 2638
    aput-object v0, v8, v1

    .line 2639
    .line 2640
    new-instance v0, Lp/o2s;

    .line 2641
    .line 2642
    const-string v1, "YCbCrCoefficients"

    .line 2643
    .line 2644
    const/16 v11, 0x211

    .line 2645
    .line 2646
    const/4 v13, 0x5

    .line 2647
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2648
    .line 2649
    .line 2650
    const/16 v1, 0x1c

    .line 2651
    .line 2652
    aput-object v0, v8, v1

    .line 2653
    .line 2654
    new-instance v0, Lp/o2s;

    .line 2655
    .line 2656
    const-string v1, "YCbCrSubSampling"

    .line 2657
    .line 2658
    const/16 v11, 0x212

    .line 2659
    .line 2660
    const/4 v13, 0x3

    .line 2661
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    .line 2664
    const/16 v1, 0x1d

    .line 2665
    .line 2666
    aput-object v0, v8, v1

    .line 2667
    .line 2668
    new-instance v0, Lp/o2s;

    .line 2669
    .line 2670
    const-string v1, "YCbCrPositioning"

    .line 2671
    .line 2672
    const/16 v11, 0x213

    .line 2673
    .line 2674
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2675
    .line 2676
    .line 2677
    const/16 v1, 0x1e

    .line 2678
    .line 2679
    aput-object v0, v8, v1

    .line 2680
    .line 2681
    new-instance v0, Lp/o2s;

    .line 2682
    .line 2683
    const-string v1, "ReferenceBlackWhite"

    .line 2684
    .line 2685
    const/16 v11, 0x214

    .line 2686
    .line 2687
    const/4 v13, 0x5

    .line 2688
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2689
    .line 2690
    .line 2691
    const/16 v1, 0x1f

    .line 2692
    .line 2693
    aput-object v0, v8, v1

    .line 2694
    .line 2695
    new-instance v0, Lp/o2s;

    .line 2696
    .line 2697
    const-string v1, "Copyright"

    .line 2698
    .line 2699
    const v11, 0x8298

    .line 2700
    .line 2701
    .line 2702
    const/4 v13, 0x2

    .line 2703
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2704
    .line 2705
    .line 2706
    const/16 v1, 0x20

    .line 2707
    .line 2708
    aput-object v0, v8, v1

    .line 2709
    .line 2710
    new-instance v0, Lp/o2s;

    .line 2711
    .line 2712
    const/4 v1, 0x4

    .line 2713
    const v11, 0x8769

    .line 2714
    .line 2715
    .line 2716
    invoke-direct {v0, v6, v11, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2717
    .line 2718
    .line 2719
    aput-object v0, v8, v31

    .line 2720
    .line 2721
    new-instance v0, Lp/o2s;

    .line 2722
    .line 2723
    const-string v11, "GPSInfoIFDPointer"

    .line 2724
    .line 2725
    const v13, 0x8825

    .line 2726
    .line 2727
    .line 2728
    invoke-direct {v0, v11, v13, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2729
    .line 2730
    .line 2731
    const/16 v1, 0x22

    .line 2732
    .line 2733
    aput-object v0, v8, v1

    .line 2734
    .line 2735
    new-instance v0, Lp/o2s;

    .line 2736
    .line 2737
    const-string v1, "DNGVersion"

    .line 2738
    .line 2739
    const v11, 0xc612

    .line 2740
    .line 2741
    .line 2742
    const/4 v13, 0x1

    .line 2743
    invoke-direct {v0, v1, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2744
    .line 2745
    .line 2746
    const/16 v1, 0x23

    .line 2747
    .line 2748
    aput-object v0, v8, v1

    .line 2749
    .line 2750
    new-instance v0, Lp/o2s;

    .line 2751
    .line 2752
    const-string v1, "DefaultCropSize"

    .line 2753
    .line 2754
    const v11, 0xc620

    .line 2755
    .line 2756
    .line 2757
    invoke-direct {v0, v11, v1}, Lp/o2s;-><init>(ILjava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    const/16 v1, 0x24

    .line 2761
    .line 2762
    aput-object v0, v8, v1

    .line 2763
    .line 2764
    new-instance v0, Lp/o2s;

    .line 2765
    .line 2766
    const/4 v1, 0x3

    .line 2767
    const/16 v11, 0x111

    .line 2768
    .line 2769
    invoke-direct {v0, v7, v11, v1}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2770
    .line 2771
    .line 2772
    sput-object v0, Lp/q2s;->I:Lp/o2s;

    .line 2773
    .line 2774
    new-array v0, v1, [Lp/o2s;

    .line 2775
    .line 2776
    new-instance v1, Lp/o2s;

    .line 2777
    .line 2778
    const-string v7, "ThumbnailImage"

    .line 2779
    .line 2780
    const/4 v11, 0x7

    .line 2781
    const/16 v13, 0x100

    .line 2782
    .line 2783
    invoke-direct {v1, v7, v13, v11}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v7, 0x0

    .line 2787
    aput-object v1, v0, v7

    .line 2788
    .line 2789
    new-instance v1, Lp/o2s;

    .line 2790
    .line 2791
    const-string v7, "CameraSettingsIFDPointer"

    .line 2792
    .line 2793
    const/16 v11, 0x2020

    .line 2794
    .line 2795
    const/4 v13, 0x4

    .line 2796
    invoke-direct {v1, v7, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2797
    .line 2798
    .line 2799
    const/4 v7, 0x1

    .line 2800
    aput-object v1, v0, v7

    .line 2801
    .line 2802
    new-instance v1, Lp/o2s;

    .line 2803
    .line 2804
    const-string v7, "ImageProcessingIFDPointer"

    .line 2805
    .line 2806
    const/16 v11, 0x2040

    .line 2807
    .line 2808
    invoke-direct {v1, v7, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2809
    .line 2810
    .line 2811
    const/4 v7, 0x2

    .line 2812
    aput-object v1, v0, v7

    .line 2813
    .line 2814
    new-array v1, v7, [Lp/o2s;

    .line 2815
    .line 2816
    new-instance v7, Lp/o2s;

    .line 2817
    .line 2818
    const-string v11, "PreviewImageStart"

    .line 2819
    .line 2820
    const/16 v14, 0x101

    .line 2821
    .line 2822
    invoke-direct {v7, v11, v14, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2823
    .line 2824
    .line 2825
    const/4 v11, 0x0

    .line 2826
    aput-object v7, v1, v11

    .line 2827
    .line 2828
    new-instance v7, Lp/o2s;

    .line 2829
    .line 2830
    const-string v14, "PreviewImageLength"

    .line 2831
    .line 2832
    const/16 v11, 0x102

    .line 2833
    .line 2834
    invoke-direct {v7, v14, v11, v13}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v11, 0x1

    .line 2838
    aput-object v7, v1, v11

    .line 2839
    .line 2840
    new-array v7, v11, [Lp/o2s;

    .line 2841
    .line 2842
    new-instance v13, Lp/o2s;

    .line 2843
    .line 2844
    const-string v14, "AspectFrame"

    .line 2845
    .line 2846
    const/16 v11, 0x1113

    .line 2847
    .line 2848
    move-object/from16 v17, v9

    .line 2849
    .line 2850
    const/4 v9, 0x3

    .line 2851
    invoke-direct {v13, v14, v11, v9}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2852
    .line 2853
    .line 2854
    const/4 v11, 0x0

    .line 2855
    aput-object v13, v7, v11

    .line 2856
    .line 2857
    const/4 v13, 0x1

    .line 2858
    new-array v14, v13, [Lp/o2s;

    .line 2859
    .line 2860
    new-instance v13, Lp/o2s;

    .line 2861
    .line 2862
    const-string v11, "ColorSpace"

    .line 2863
    .line 2864
    move-object/from16 v20, v5

    .line 2865
    .line 2866
    const/16 v5, 0x37

    .line 2867
    .line 2868
    invoke-direct {v13, v11, v5, v9}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2869
    .line 2870
    .line 2871
    const/4 v5, 0x0

    .line 2872
    aput-object v13, v14, v5

    .line 2873
    .line 2874
    const/16 v11, 0xa

    .line 2875
    .line 2876
    new-array v13, v11, [[Lp/o2s;

    .line 2877
    .line 2878
    aput-object v12, v13, v5

    .line 2879
    .line 2880
    const/4 v5, 0x1

    .line 2881
    aput-object v2, v13, v5

    .line 2882
    .line 2883
    const/4 v2, 0x2

    .line 2884
    aput-object v3, v13, v2

    .line 2885
    .line 2886
    aput-object v4, v13, v9

    .line 2887
    .line 2888
    const/4 v2, 0x4

    .line 2889
    aput-object v8, v13, v2

    .line 2890
    .line 2891
    const/4 v3, 0x5

    .line 2892
    aput-object v12, v13, v3

    .line 2893
    .line 2894
    const/4 v3, 0x6

    .line 2895
    aput-object v0, v13, v3

    .line 2896
    .line 2897
    const/4 v0, 0x7

    .line 2898
    aput-object v1, v13, v0

    .line 2899
    .line 2900
    const/16 v0, 0x8

    .line 2901
    .line 2902
    aput-object v7, v13, v0

    .line 2903
    .line 2904
    const/16 v0, 0x9

    .line 2905
    .line 2906
    aput-object v14, v13, v0

    .line 2907
    .line 2908
    sput-object v13, Lp/q2s;->J:[[Lp/o2s;

    .line 2909
    .line 2910
    new-array v0, v3, [Lp/o2s;

    .line 2911
    .line 2912
    new-instance v1, Lp/o2s;

    .line 2913
    .line 2914
    const/16 v3, 0x14a

    .line 2915
    .line 2916
    invoke-direct {v1, v10, v3, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2917
    .line 2918
    .line 2919
    const/4 v3, 0x0

    .line 2920
    aput-object v1, v0, v3

    .line 2921
    .line 2922
    new-instance v1, Lp/o2s;

    .line 2923
    .line 2924
    const v3, 0x8769

    .line 2925
    .line 2926
    .line 2927
    invoke-direct {v1, v6, v3, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2928
    .line 2929
    .line 2930
    const/4 v3, 0x1

    .line 2931
    aput-object v1, v0, v3

    .line 2932
    .line 2933
    new-instance v1, Lp/o2s;

    .line 2934
    .line 2935
    const-string v3, "GPSInfoIFDPointer"

    .line 2936
    .line 2937
    const v4, 0x8825

    .line 2938
    .line 2939
    .line 2940
    invoke-direct {v1, v3, v4, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2941
    .line 2942
    .line 2943
    const/4 v3, 0x2

    .line 2944
    aput-object v1, v0, v3

    .line 2945
    .line 2946
    new-instance v1, Lp/o2s;

    .line 2947
    .line 2948
    const-string v3, "InteroperabilityIFDPointer"

    .line 2949
    .line 2950
    const v4, 0xa005

    .line 2951
    .line 2952
    .line 2953
    invoke-direct {v1, v3, v4, v2}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2954
    .line 2955
    .line 2956
    const/4 v3, 0x3

    .line 2957
    aput-object v1, v0, v3

    .line 2958
    .line 2959
    new-instance v1, Lp/o2s;

    .line 2960
    .line 2961
    const-string v3, "CameraSettingsIFDPointer"

    .line 2962
    .line 2963
    const/16 v4, 0x2020

    .line 2964
    .line 2965
    const/4 v5, 0x1

    .line 2966
    invoke-direct {v1, v3, v4, v5}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2967
    .line 2968
    .line 2969
    aput-object v1, v0, v2

    .line 2970
    .line 2971
    new-instance v1, Lp/o2s;

    .line 2972
    .line 2973
    const-string v2, "ImageProcessingIFDPointer"

    .line 2974
    .line 2975
    const/16 v3, 0x2040

    .line 2976
    .line 2977
    invoke-direct {v1, v2, v3, v5}, Lp/o2s;-><init>(Ljava/lang/String;II)V

    .line 2978
    .line 2979
    .line 2980
    const/4 v2, 0x5

    .line 2981
    aput-object v1, v0, v2

    .line 2982
    .line 2983
    sput-object v0, Lp/q2s;->K:[Lp/o2s;

    .line 2984
    .line 2985
    const/16 v0, 0xa

    .line 2986
    .line 2987
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2988
    .line 2989
    sput-object v1, Lp/q2s;->L:[Ljava/util/HashMap;

    .line 2990
    .line 2991
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2992
    .line 2993
    sput-object v0, Lp/q2s;->M:[Ljava/util/HashMap;

    .line 2994
    .line 2995
    new-instance v0, Ljava/util/HashSet;

    .line 2996
    .line 2997
    const-string v1, "DigitalZoomRatio"

    .line 2998
    .line 2999
    const-string v2, "ExposureTime"

    .line 3000
    .line 3001
    const-string v3, "FNumber"

    .line 3002
    .line 3003
    const-string v4, "SubjectDistance"

    .line 3004
    .line 3005
    const-string v5, "GPSTimeStamp"

    .line 3006
    .line 3007
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3016
    .line 3017
    .line 3018
    sput-object v0, Lp/q2s;->N:Ljava/util/HashSet;

    .line 3019
    .line 3020
    new-instance v0, Ljava/util/HashMap;

    .line 3021
    .line 3022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3023
    .line 3024
    .line 3025
    sput-object v0, Lp/q2s;->O:Ljava/util/HashMap;

    .line 3026
    .line 3027
    const-string v0, "US-ASCII"

    .line 3028
    .line 3029
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    sput-object v0, Lp/q2s;->P:Ljava/nio/charset/Charset;

    .line 3034
    .line 3035
    const-string v1, "Exif\u0000\u0000"

    .line 3036
    .line 3037
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    sput-object v1, Lp/q2s;->Q:[B

    .line 3042
    .line 3043
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3044
    .line 3045
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    sput-object v0, Lp/q2s;->R:[B

    .line 3050
    .line 3051
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3052
    .line 3053
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 3054
    .line 3055
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    const-string v1, "UTC"

    .line 3059
    .line 3060
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3065
    .line 3066
    .line 3067
    const/4 v4, 0x0

    .line 3068
    :goto_0
    sget-object v0, Lp/q2s;->J:[[Lp/o2s;

    .line 3069
    .line 3070
    array-length v1, v0

    .line 3071
    if-ge v4, v1, :cond_1

    .line 3072
    .line 3073
    sget-object v1, Lp/q2s;->L:[Ljava/util/HashMap;

    .line 3074
    .line 3075
    new-instance v2, Ljava/util/HashMap;

    .line 3076
    .line 3077
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3078
    .line 3079
    .line 3080
    aput-object v2, v1, v4

    .line 3081
    .line 3082
    sget-object v1, Lp/q2s;->M:[Ljava/util/HashMap;

    .line 3083
    .line 3084
    new-instance v2, Ljava/util/HashMap;

    .line 3085
    .line 3086
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3087
    .line 3088
    .line 3089
    aput-object v2, v1, v4

    .line 3090
    .line 3091
    aget-object v0, v0, v4

    .line 3092
    .line 3093
    array-length v1, v0

    .line 3094
    const/4 v2, 0x0

    .line 3095
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3096
    .line 3097
    aget-object v3, v0, v2

    .line 3098
    .line 3099
    sget-object v5, Lp/q2s;->L:[Ljava/util/HashMap;

    .line 3100
    .line 3101
    aget-object v5, v5, v4

    .line 3102
    .line 3103
    iget v6, v3, Lp/o2s;->a:I

    .line 3104
    .line 3105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v6

    .line 3109
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    sget-object v5, Lp/q2s;->M:[Ljava/util/HashMap;

    .line 3113
    .line 3114
    aget-object v5, v5, v4

    .line 3115
    .line 3116
    iget-object v6, v3, Lp/o2s;->b:Ljava/lang/String;

    .line 3117
    .line 3118
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    add-int/lit8 v2, v2, 0x1

    .line 3122
    .line 3123
    goto :goto_1

    .line 3124
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 3125
    .line 3126
    goto :goto_0

    .line 3127
    :cond_1
    sget-object v0, Lp/q2s;->O:Ljava/util/HashMap;

    .line 3128
    .line 3129
    sget-object v1, Lp/q2s;->K:[Lp/o2s;

    .line 3130
    .line 3131
    const/4 v2, 0x0

    .line 3132
    aget-object v2, v1, v2

    .line 3133
    .line 3134
    iget v2, v2, Lp/o2s;->a:I

    .line 3135
    .line 3136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    const/4 v2, 0x1

    .line 3144
    aget-object v2, v1, v2

    .line 3145
    .line 3146
    iget v2, v2, Lp/o2s;->a:I

    .line 3147
    .line 3148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v2

    .line 3152
    move-object/from16 v3, v20

    .line 3153
    .line 3154
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    const/4 v2, 0x2

    .line 3158
    aget-object v2, v1, v2

    .line 3159
    .line 3160
    iget v2, v2, Lp/o2s;->a:I

    .line 3161
    .line 3162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    move-object/from16 v3, v17

    .line 3167
    .line 3168
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    const/4 v2, 0x3

    .line 3172
    aget-object v2, v1, v2

    .line 3173
    .line 3174
    iget v2, v2, Lp/o2s;->a:I

    .line 3175
    .line 3176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    move-object/from16 v3, v34

    .line 3181
    .line 3182
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    const/4 v2, 0x4

    .line 3186
    aget-object v2, v1, v2

    .line 3187
    .line 3188
    iget v2, v2, Lp/o2s;->a:I

    .line 3189
    .line 3190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    move-object/from16 v3, v33

    .line 3195
    .line 3196
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    const/4 v2, 0x5

    .line 3200
    aget-object v1, v1, v2

    .line 3201
    .line 3202
    iget v1, v1, Lp/o2s;->a:I

    .line 3203
    .line 3204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    move-object/from16 v2, v32

    .line 3209
    .line 3210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    const-string v0, ".*[1-9].*"

    .line 3214
    .line 3215
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3216
    .line 3217
    .line 3218
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3219
    .line 3220
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3221
    .line 3222
    .line 3223
    return-void

    .line 3224
    nop

    .line 3225
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    nop

    .line 3257
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/q2s;->J:[[Lp/o2s;

    .line 17
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lp/q2s;->f:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/q2s;->a:Ljava/lang/String;

    .line 20
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 21
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lp/q2s;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lp/q2s;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 24
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lp/q2s;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lp/q2s;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v0, p0, Lp/q2s;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lp/q2s;->b:Ljava/io/FileDescriptor;

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lp/q2s;->s(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/q2s;->J:[[Lp/o2s;

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lp/q2s;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lp/q2s;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lp/q2s;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lp/q2s;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    iput-object v0, p0, Lp/q2s;->b:Ljava/io/FileDescriptor;

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lp/q2s;->s(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    .line 11
    throw p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 12
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_3
    move-exception p1

    .line 13
    throw p1

    .line 14
    :catch_4
    :cond_0
    :goto_2
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static v(Lp/m2s;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/m2s;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(Lp/m2s;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/n2s;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/n2s;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/n2s;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp/n2s;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lp/n2s;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lp/n2s;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lp/n2s;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lp/p2s;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/n2s;->b(Lp/p2s;Ljava/nio/ByteOrder;)Lp/n2s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lp/n2s;->b(Lp/p2s;Ljava/nio/ByteOrder;)Lp/n2s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lp/n2s;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 117
    .line 118
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 133
    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object p2, v0, p2

    .line 138
    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v1, p1, :cond_8

    .line 180
    .line 181
    if-le v2, v3, :cond_8

    .line 182
    .line 183
    sub-int/2addr v1, p1

    .line 184
    sub-int/2addr v2, v3

    .line 185
    iget-object p1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aget-object v2, v0, p2

    .line 198
    .line 199
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object p1, v0, p2

    .line 203
    .line 204
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    aget-object v1, v0, p2

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lp/n2s;

    .line 215
    .line 216
    aget-object v2, v0, p2

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lp/n2s;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    :cond_7
    aget-object v0, v0, p2

    .line 229
    .line 230
    const-string v1, "JPEGInterchangeFormat"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/n2s;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, p1, v0, p2}, Lp/q2s;->h(Lp/m2s;II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lp/q2s;->z(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lp/q2s;->z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lp/q2s;->z(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp/n2s;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp/n2s;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    aget-object v6, v3, v0

    .line 41
    .line 42
    const-string v7, "ImageWidth"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    const-string v5, "ImageLength"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v0, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lp/q2s;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    aput-object v0, v3, v2

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v0, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp/q2s;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lp/q2s;->P:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lp/n2s;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v0, v7, v6}, Lp/n2s;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp/q2s;->f(Ljava/lang/String;)Lp/n2s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lp/q2s;->N:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/n2s;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iget v2, v0, Lp/n2s;->a:I

    .line 33
    .line 34
    if-eq v2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/n2s;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lp/p2s;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    iget-wide v3, v2, Lp/p2s;->a:J

    .line 62
    .line 63
    long-to-float v3, v3

    .line 64
    iget-wide v4, v2, Lp/p2s;->b:J

    .line 65
    .line 66
    long-to-float v2, v4

    .line 67
    div-float/2addr v3, v2

    .line 68
    float-to-int v2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    iget-wide v3, v2, Lp/p2s;->a:J

    .line 79
    .line 80
    long-to-float v3, v3

    .line 81
    iget-wide v4, v2, Lp/p2s;->b:J

    .line 82
    .line 83
    long-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-int v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aget-object p1, p1, v1

    .line 94
    .line 95
    iget-wide v2, p1, Lp/p2s;->a:J

    .line 96
    .line 97
    long-to-float v2, v2

    .line 98
    iget-wide v3, p1, Lp/p2s;->b:J

    .line 99
    .line 100
    long-to-float p1, v3

    .line 101
    div-float/2addr v2, p1

    .line 102
    float-to-int p1, v2

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v0, v1

    .line 108
    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lp/n2s;->d(Ljava/nio/ByteOrder;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final e()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/q2s;->f(Ljava/lang/String;)Lp/n2s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Lp/n2s;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lp/q2s;->J:[[Lp/o2s;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/n2s;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final g(Lp/m2s;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lp/l2s;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lp/l2s;-><init>(Lp/m2s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    move-object v4, v0

    .line 95
    move-object v5, v4

    .line 96
    :goto_0
    iget-object v6, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_1
    aget-object v8, v6, v7

    .line 102
    .line 103
    const-string v9, "ImageWidth"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v10, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-static {v0, v10}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v4, :cond_3

    .line 119
    .line 120
    aget-object v0, v6, v7

    .line 121
    .line 122
    const-string v8, "ImageLength"

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v9, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v4, v9}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x6

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v5, 0x5a

    .line 145
    .line 146
    if-eq v4, v5, :cond_6

    .line 147
    .line 148
    const/16 v5, 0xb4

    .line 149
    .line 150
    if-eq v4, v5, :cond_5

    .line 151
    .line 152
    const/16 v5, 0x10e

    .line 153
    .line 154
    if-eq v4, v5, :cond_4

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/16 v4, 0x8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v4, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v4, v0

    .line 164
    :goto_1
    aget-object v5, v6, v7

    .line 165
    .line 166
    const-string v6, "Orientation"

    .line 167
    .line 168
    iget-object v8, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-static {v4, v8}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v2, :cond_c

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-le v3, v0, :cond_b

    .line 190
    .line 191
    int-to-long v4, v2

    .line 192
    invoke-virtual {p1, v4, v5}, Lp/m2s;->a(J)V

    .line 193
    .line 194
    .line 195
    new-array v4, v0, [B

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v0, :cond_a

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    add-int/lit8 v3, v3, -0x6

    .line 205
    .line 206
    sget-object v0, Lp/q2s;->Q:[B

    .line 207
    .line 208
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-array v0, v3, [B

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v3, :cond_8

    .line 221
    .line 222
    iput v2, p0, Lp/q2s;->i:I

    .line 223
    .line 224
    invoke-virtual {p0, v7, v0}, Lp/q2s;->w(I[B)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "Can\'t read exif"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Invalid identifier"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Can\'t read identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Invalid exif length"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final h(Lp/m2s;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-boolean v4, Lp/q2s;->n:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v5, v1, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v1, v5, v6}, Lp/m2s;->a(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "Invalid marker: "

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v5, v7, :cond_18

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, -0x28

    .line 38
    .line 39
    if-ne v8, v9, :cond_17

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    add-int/2addr v2, v5

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v7, :cond_16

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    and-int/lit16 v8, v6, 0xff

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v8, -0x27

    .line 61
    .line 62
    if-eq v6, v8, :cond_15

    .line 63
    .line 64
    const/16 v8, -0x26

    .line 65
    .line 66
    if-ne v6, v8, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readUnsignedShort()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v9, v8, -0x2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    and-int/lit16 v10, v6, 0xff

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v10, "Invalid length"

    .line 86
    .line 87
    if-ltz v9, :cond_14

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    const/16 v13, -0x1f

    .line 92
    .line 93
    iget-object v14, v0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 94
    .line 95
    if-eq v6, v13, :cond_8

    .line 96
    .line 97
    const/4 v13, -0x2

    .line 98
    if-eq v6, v13, :cond_5

    .line 99
    .line 100
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    packed-switch v6, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    packed-switch v6, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    packed-switch v6, :pswitch_data_3

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_0
    invoke-virtual {v1, v12}, Lp/m2s;->skipBytes(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v12, :cond_4

    .line 119
    .line 120
    aget-object v6, v14, v3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-long v11, v9

    .line 127
    iget-object v9, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v11, v12, v9}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v11, "ImageLength"

    .line 134
    .line 135
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v6, v14, v3

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readUnsignedShort()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    int-to-long v11, v9

    .line 145
    iget-object v9, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-static {v11, v12, v9}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v11, "ImageWidth"

    .line 152
    .line 153
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v8, -0x7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v2, "Invalid SOFx"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_5
    new-array v6, v9, [B

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v8, v9, :cond_7

    .line 175
    .line 176
    const-string v8, "UserComment"

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    aget-object v9, v14, v12

    .line 185
    .line 186
    new-instance v12, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v13, Lp/q2s;->P:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-direct {v12, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    const-string v6, "\u0000"

    .line 194
    .line 195
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v12, Lp/n2s;

    .line 204
    .line 205
    array-length v13, v6

    .line 206
    invoke-direct {v12, v6, v5, v13}, Lp/n2s;-><init>([BII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    move v9, v11

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v2, "Invalid exif"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    new-array v6, v9, [B

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Lp/m2s;->readFully([B)V

    .line 226
    .line 227
    .line 228
    add-int v8, v2, v9

    .line 229
    .line 230
    sget-object v13, Lp/q2s;->Q:[B

    .line 231
    .line 232
    if-nez v13, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    array-length v15, v13

    .line 236
    if-ge v9, v15, :cond_a

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move v15, v11

    .line 240
    :goto_2
    array-length v5, v13

    .line 241
    if-ge v15, v5, :cond_10

    .line 242
    .line 243
    aget-byte v5, v6, v15

    .line 244
    .line 245
    aget-byte v7, v13, v15

    .line 246
    .line 247
    if-eq v5, v7, :cond_f

    .line 248
    .line 249
    :goto_3
    sget-object v2, Lp/q2s;->R:[B

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    array-length v5, v2

    .line 255
    if-ge v9, v5, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move v5, v11

    .line 259
    :goto_4
    array-length v7, v2

    .line 260
    if-ge v5, v7, :cond_e

    .line 261
    .line 262
    aget-byte v7, v6, v5

    .line 263
    .line 264
    aget-byte v13, v2, v5

    .line 265
    .line 266
    if-eq v7, v13, :cond_d

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    array-length v5, v2

    .line 273
    array-length v2, v2

    .line 274
    invoke-static {v6, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v5, "Xmp"

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lp/q2s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_11

    .line 285
    .line 286
    aget-object v6, v14, v11

    .line 287
    .line 288
    new-instance v7, Lp/n2s;

    .line 289
    .line 290
    array-length v9, v2

    .line 291
    invoke-direct {v7, v2, v12, v9}, Lp/n2s;-><init>([BII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    const/4 v7, -0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_10
    array-length v5, v13

    .line 303
    add-int/2addr v2, v5

    .line 304
    array-length v5, v13

    .line 305
    invoke-static {v6, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput v2, v0, Lp/q2s;->i:I

    .line 310
    .line 311
    invoke-virtual {v0, v3, v5}, Lp/q2s;->w(I[B)V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_5
    move v2, v8

    .line 315
    goto :goto_1

    .line 316
    :goto_6
    if-ltz v9, :cond_13

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Lp/m2s;->skipBytes(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v5, v9, :cond_12

    .line 323
    .line 324
    add-int/2addr v2, v9

    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v7, -0x1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "Invalid JPEG segment"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 338
    .line 339
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 344
    .line 345
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_15
    :goto_7
    iget-object v2, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 350
    .line 351
    iput-object v2, v1, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "Invalid marker:"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    and-int/lit16 v3, v6, 0xff

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    and-int/lit16 v3, v5, 0xff

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    and-int/lit16 v3, v5, 0xff

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    sget-object v5, Lp/q2s;->s:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_1d

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1c

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1b

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1a

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Lp/m2s;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lp/m2s;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Lp/m2s;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lp/q2s;->t:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x1

    .line 81
    .line 82
    cmp-long v12, v8, v10

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, Lp/m2s;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v12, v8, v15

    .line 95
    .line 96
    if-gez v12, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    cmp-long v2, v8, v4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    cmp-long v2, v8, v13

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v2, v7, [B

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    :goto_3
    const-wide/16 v15, 0x4

    .line 122
    .line 123
    div-long v15, v8, v15

    .line 124
    .line 125
    cmp-long v15, v4, v15

    .line 126
    .line 127
    if-gez v15, :cond_0

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    cmp-long v15, v4, v10

    .line 137
    .line 138
    if-nez v15, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sget-object v15, Lp/q2s;->u:[B

    .line 142
    .line 143
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object v15, Lp/q2s;->v:[B

    .line 152
    .line 153
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 161
    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a
    :goto_5
    add-long/2addr v4, v10

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    const/4 v6, 0x0

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_b
    throw v0

    .line 183
    :catch_1
    :goto_7
    if-eqz v6, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, Lp/m2s;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lp/m2s;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-static {v2}, Lp/q2s;->v(Lp/m2s;)Ljava/nio/ByteOrder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v1, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    iput-object v4, v2, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2}, Lp/m2s;->readShort()S

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    const/16 v5, 0x4f52

    .line 204
    .line 205
    if-eq v4, v5, :cond_e

    .line 206
    .line 207
    const/16 v5, 0x5352

    .line 208
    .line 209
    if-ne v4, v5, :cond_d

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v4, v0

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 215
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    return v0

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v5, v2

    .line 224
    goto :goto_b

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_b

    .line 228
    :catch_2
    const/4 v2, 0x0

    .line 229
    goto :goto_c

    .line 230
    :goto_b
    if-eqz v5, :cond_f

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    :cond_f
    throw v0

    .line 236
    :catch_3
    :goto_c
    if-eqz v2, :cond_10

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_10
    :try_start_5
    new-instance v2, Lp/m2s;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Lp/m2s;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 244
    .line 245
    .line 246
    :try_start_6
    invoke-static {v2}, Lp/q2s;->v(Lp/m2s;)Ljava/nio/ByteOrder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v1, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    iput-object v4, v2, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-virtual {v2}, Lp/m2s;->readShort()S

    .line 255
    .line 256
    .line 257
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 258
    const/16 v5, 0x55

    .line 259
    .line 260
    if-ne v4, v5, :cond_11

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_11
    move v4, v0

    .line 265
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    return v0

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    move-object v5, v2

    .line 275
    goto :goto_e

    .line 276
    :catch_4
    move-object v5, v2

    .line 277
    goto :goto_f

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    const/4 v5, 0x0

    .line 280
    goto :goto_e

    .line 281
    :catch_5
    const/4 v5, 0x0

    .line 282
    goto :goto_f

    .line 283
    :goto_e
    if-eqz v5, :cond_12

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_12
    throw v0

    .line 289
    :goto_f
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_13
    move v2, v0

    .line 295
    :goto_10
    sget-object v4, Lp/q2s;->y:[B

    .line 296
    .line 297
    array-length v5, v4

    .line 298
    if-ge v2, v5, :cond_19

    .line 299
    .line 300
    aget-byte v5, v3, v2

    .line 301
    .line 302
    aget-byte v4, v4, v2

    .line 303
    .line 304
    if-eq v5, v4, :cond_18

    .line 305
    .line 306
    move v2, v0

    .line 307
    :goto_11
    sget-object v4, Lp/q2s;->C:[B

    .line 308
    .line 309
    array-length v5, v4

    .line 310
    if-ge v2, v5, :cond_15

    .line 311
    .line 312
    aget-byte v5, v3, v2

    .line 313
    .line 314
    aget-byte v4, v4, v2

    .line 315
    .line 316
    if-eq v5, v4, :cond_14

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_15
    move v2, v0

    .line 323
    :goto_12
    sget-object v5, Lp/q2s;->D:[B

    .line 324
    .line 325
    array-length v6, v5

    .line 326
    if-ge v2, v6, :cond_17

    .line 327
    .line 328
    array-length v6, v4

    .line 329
    add-int/2addr v6, v2

    .line 330
    add-int/2addr v6, v7

    .line 331
    aget-byte v6, v3, v6

    .line 332
    .line 333
    aget-byte v5, v5, v2

    .line 334
    .line 335
    if-eq v6, v5, :cond_16

    .line 336
    .line 337
    :goto_13
    return v0

    .line 338
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_17
    const/16 v0, 0xe

    .line 342
    .line 343
    return v0

    .line 344
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_19
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_1b
    const/16 v0, 0x9

    .line 355
    .line 356
    return v0

    .line 357
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1d
    return v7
.end method

.method public final j(Lp/m2s;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp/q2s;->m(Lp/m2s;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/n2s;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lp/m2s;

    .line 20
    .line 21
    iget-object v1, v1, Lp/n2s;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lp/m2s;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lp/q2s;->w:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lp/m2s;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lp/m2s;->a(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lp/q2s;->x:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lp/m2s;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lp/m2s;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lp/m2s;->a(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lp/q2s;->x(Lp/m2s;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lp/n2s;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/n2s;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/n2s;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lp/n2s;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lp/m2s;)V
    .locals 5

    .line 1
    sget-boolean v0, Lp/q2s;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lp/q2s;->y:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lp/m2s;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lp/m2s;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lp/q2s;->A:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, Lp/q2s;->B:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, Lp/q2s;->z:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/m2s;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    if-ne v3, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, Lp/q2s;->i:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, Lp/q2s;->w(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lp/q2s;->B()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", calculated CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lp/q2s;->b([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lp/m2s;->skipBytes(I)I

    .line 177
    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered corrupt PNG file."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final l(Lp/m2s;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/m2s;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/m2s;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lp/q2s;->h(Lp/m2s;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lp/m2s;->a(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/m2s;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/m2s;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Lp/m2s;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lp/q2s;->I:Lp/o2s;

    .line 65
    .line 66
    iget v5, v5, Lp/o2s;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/m2s;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lp/m2s;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, Lp/m2s;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final m(Lp/m2s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/m2s;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lp/q2s;->t(Lp/m2s;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lp/q2s;->x(Lp/m2s;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lp/q2s;->A(Lp/m2s;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, p1, v0}, Lp/q2s;->A(Lp/m2s;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, p1, v0}, Lp/q2s;->A(Lp/m2s;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp/q2s;->B()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lp/q2s;->d:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    const-string v2, "MakerNote"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/n2s;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Lp/m2s;

    .line 50
    .line 51
    iget-object v1, v1, Lp/n2s;->c:[B

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lp/m2s;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v1, v2, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    const-wide/16 v3, 0x6

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lp/m2s;->a(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Lp/q2s;->x(Lp/m2s;I)V

    .line 68
    .line 69
    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    const-string v2, "ColorSpace"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/n2s;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/q2s;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 v0, 0x5a

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    const/16 v0, 0x10e

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_2
    const/16 v0, 0xb4

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Lp/m2s;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/q2s;->m(Lp/m2s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/n2s;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lp/q2s;->m:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lp/q2s;->h(Lp/m2s;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/n2s;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/n2s;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final p(Lp/m2s;)V
    .locals 5

    .line 1
    sget-boolean v0, Lp/q2s;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lp/q2s;->C:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lp/m2s;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/m2s;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Lp/q2s;->D:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {p1, v1}, Lp/m2s;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/m2s;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, Lp/q2s;->E:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, Lp/q2s;->i:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lp/q2s;->w(I[B)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lp/q2s;->i:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lp/q2s;->b([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_3
    add-int v3, v1, v2

    .line 108
    .line 109
    if-ne v3, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 113
    .line 114
    if-gt v3, v0, :cond_6

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1, v2}, Lp/m2s;->skipBytes(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v2, :cond_5

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v0, "Encountered corrupt WebP file."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final q(Lp/m2s;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/n2s;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp/n2s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lp/q2s;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lp/q2s;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p1, Lp/m2s;->c:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lp/q2s;->i:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lp/q2s;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lp/q2s;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lp/q2s;->b:Ljava/io/FileDescriptor;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-array p2, p2, [B

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lp/m2s;->a(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lp/m2s;->readFully([B)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/n2s;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/n2s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final s(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Lp/q2s;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lp/q2s;->J:[[Lp/o2s;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/16 v3, 0x1388

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lp/q2s;->i(Ljava/io/BufferedInputStream;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lp/q2s;->d:I

    .line 36
    .line 37
    new-instance p1, Lp/m2s;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lp/m2s;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lp/q2s;->d:I

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/q2s;->p(Lp/m2s;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/q2s;->k(Lp/m2s;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/q2s;->g(Lp/m2s;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lp/q2s;->o(Lp/m2s;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1}, Lp/q2s;->l(Lp/m2s;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    invoke-virtual {p0, p1}, Lp/q2s;->j(Lp/m2s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, Lp/q2s;->h(Lp/m2s;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    invoke-virtual {p0, p1}, Lp/q2s;->m(Lp/m2s;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Lp/q2s;->y(Lp/m2s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lp/q2s;->a()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lp/q2s;->u()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {p0}, Lp/q2s;->a()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/q2s;->u()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw p1

    .line 100
    :catch_0
    invoke-virtual {p0}, Lp/q2s;->a()V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_4
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lp/m2s;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp/q2s;->v(Lp/m2s;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lp/m2s;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/m2s;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lp/q2s;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/m2s;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp/m2s;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {p2, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {p2, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/n2s;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/n2s;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lp/n2s;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final w(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lp/m2s;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp/m2s;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p2, p2

    .line 7
    invoke-virtual {p0, v0, p2}, Lp/q2s;->t(Lp/m2s;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lp/q2s;->x(Lp/m2s;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lp/m2s;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lp/m2s;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lp/q2s;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lp/m2s;->d:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v3, v5

    .line 22
    iget v6, v1, Lp/m2s;->c:I

    .line 23
    .line 24
    if-le v3, v6, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v7, v1, Lp/m2s;->d:I

    .line 32
    .line 33
    mul-int/lit8 v8, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v8, v7

    .line 36
    if-gt v8, v6, :cond_2c

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    move v8, v7

    .line 44
    :goto_0
    sget-boolean v10, Lp/q2s;->n:Z

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    iget-object v14, v0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 48
    .line 49
    if-ge v8, v3, :cond_29

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget v15, v1, Lp/m2s;->d:I

    .line 64
    .line 65
    move/from16 v19, v6

    .line 66
    .line 67
    int-to-long v5, v15

    .line 68
    const-wide/16 v20, 0x4

    .line 69
    .line 70
    add-long v5, v5, v20

    .line 71
    .line 72
    sget-object v15, Lp/q2s;->L:[Ljava/util/HashMap;

    .line 73
    .line 74
    aget-object v15, v15, v2

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lp/o2s;

    .line 85
    .line 86
    const/4 v15, 0x3

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    new-array v11, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    aput-object v23, v11, v7

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    aput-object v23, v11, v22

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    iget-object v7, v9, Lp/o2s;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    const/16 v18, 0x2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v7, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    aput-object v7, v11, v18

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v11, v15

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v17, 0x4

    .line 127
    .line 128
    aput-object v7, v11, v17

    .line 129
    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v11, 0x7

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    :cond_4
    :goto_3
    move/from16 v25, v3

    .line 139
    .line 140
    :cond_5
    :goto_4
    move-object v15, v4

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    if-lez v12, :cond_4

    .line 144
    .line 145
    sget-object v7, Lp/q2s;->G:[I

    .line 146
    .line 147
    array-length v15, v7

    .line 148
    if-lt v12, v15, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget v15, v9, Lp/o2s;->c:I

    .line 152
    .line 153
    if-eq v15, v11, :cond_9

    .line 154
    .line 155
    if-ne v12, v11, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-eq v15, v12, :cond_9

    .line 159
    .line 160
    iget v11, v9, Lp/o2s;->d:I

    .line 161
    .line 162
    if-ne v11, v12, :cond_a

    .line 163
    .line 164
    :cond_9
    :goto_5
    move/from16 v25, v3

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move/from16 v25, v3

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    if-eq v15, v3, :cond_b

    .line 171
    .line 172
    if-ne v11, v3, :cond_c

    .line 173
    .line 174
    :cond_b
    const/4 v3, 0x3

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const/16 v3, 0x9

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    if-ne v12, v3, :cond_c

    .line 180
    .line 181
    :goto_7
    const/4 v3, 0x7

    .line 182
    goto :goto_9

    .line 183
    :goto_8
    if-eq v15, v3, :cond_d

    .line 184
    .line 185
    if-ne v11, v3, :cond_e

    .line 186
    .line 187
    :cond_d
    const/16 v3, 0x8

    .line 188
    .line 189
    if-ne v12, v3, :cond_e

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    const/16 v3, 0xc

    .line 193
    .line 194
    if-eq v15, v3, :cond_f

    .line 195
    .line 196
    if-ne v11, v3, :cond_10

    .line 197
    .line 198
    :cond_f
    const/16 v3, 0xb

    .line 199
    .line 200
    if-ne v12, v3, :cond_10

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    if-eqz v10, :cond_5

    .line 204
    .line 205
    sget-object v3, Lp/q2s;->F:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v3, v3, v12

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_9
    if-ne v12, v3, :cond_11

    .line 211
    .line 212
    move v12, v15

    .line 213
    :cond_11
    move-object v15, v4

    .line 214
    int-to-long v3, v13

    .line 215
    aget v7, v7, v12

    .line 216
    .line 217
    move/from16 v26, v12

    .line 218
    .line 219
    int-to-long v11, v7

    .line 220
    mul-long/2addr v3, v11

    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    cmp-long v7, v3, v11

    .line 224
    .line 225
    if-ltz v7, :cond_13

    .line 226
    .line 227
    const-wide/32 v11, 0x7fffffff

    .line 228
    .line 229
    .line 230
    cmp-long v7, v3, v11

    .line 231
    .line 232
    if-lez v7, :cond_12

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_12
    move/from16 v12, v26

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_d

    .line 239
    :cond_13
    :goto_a
    move/from16 v12, v26

    .line 240
    .line 241
    :goto_b
    const/4 v7, 0x0

    .line 242
    goto :goto_d

    .line 243
    :goto_c
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_d
    if-nez v7, :cond_14

    .line 247
    .line 248
    invoke-virtual {v1, v5, v6}, Lp/m2s;->a(J)V

    .line 249
    .line 250
    .line 251
    move/from16 v21, v8

    .line 252
    .line 253
    move-object v14, v15

    .line 254
    move/from16 v12, v19

    .line 255
    .line 256
    :goto_e
    const/4 v8, 0x2

    .line 257
    goto/16 :goto_14

    .line 258
    .line 259
    :cond_14
    cmp-long v7, v3, v20

    .line 260
    .line 261
    const-string v11, "Compression"

    .line 262
    .line 263
    if-lez v7, :cond_1a

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    iget v15, v0, Lp/q2s;->d:I

    .line 272
    .line 273
    move/from16 v21, v8

    .line 274
    .line 275
    const/4 v8, 0x7

    .line 276
    if-ne v15, v8, :cond_17

    .line 277
    .line 278
    iget-object v8, v9, Lp/o2s;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v15, "MakerNote"

    .line 281
    .line 282
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_16

    .line 287
    .line 288
    iput v7, v0, Lp/q2s;->j:I

    .line 289
    .line 290
    :cond_15
    move-wide/from16 v27, v5

    .line 291
    .line 292
    move/from16 v26, v12

    .line 293
    .line 294
    move/from16 v24, v13

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_16
    const/4 v8, 0x6

    .line 298
    if-ne v2, v8, :cond_15

    .line 299
    .line 300
    const-string v15, "ThumbnailImage"

    .line 301
    .line 302
    iget-object v8, v9, Lp/o2s;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    iput v7, v0, Lp/q2s;->k:I

    .line 311
    .line 312
    iput v13, v0, Lp/q2s;->l:I

    .line 313
    .line 314
    iget-object v8, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 315
    .line 316
    const/4 v15, 0x6

    .line 317
    invoke-static {v15, v8}, Lp/n2s;->c(ILjava/nio/ByteOrder;)Lp/n2s;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget v15, v0, Lp/q2s;->k:I

    .line 322
    .line 323
    move/from16 v26, v12

    .line 324
    .line 325
    move/from16 v24, v13

    .line 326
    .line 327
    int-to-long v12, v15

    .line 328
    iget-object v15, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    invoke-static {v12, v13, v15}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget v13, v0, Lp/q2s;->l:I

    .line 335
    .line 336
    move-wide/from16 v27, v5

    .line 337
    .line 338
    int-to-long v5, v13

    .line 339
    iget-object v13, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 340
    .line 341
    invoke-static {v5, v6, v13}, Lp/n2s;->a(JLjava/nio/ByteOrder;)Lp/n2s;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v6, 0x4

    .line 346
    aget-object v13, v14, v6

    .line 347
    .line 348
    invoke-virtual {v13, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    aget-object v8, v14, v6

    .line 352
    .line 353
    const-string v13, "JPEGInterchangeFormat"

    .line 354
    .line 355
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    aget-object v8, v14, v6

    .line 359
    .line 360
    const-string v6, "JPEGInterchangeFormatLength"

    .line 361
    .line 362
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_17
    move-wide/from16 v27, v5

    .line 367
    .line 368
    move/from16 v26, v12

    .line 369
    .line 370
    move/from16 v24, v13

    .line 371
    .line 372
    const/16 v5, 0xa

    .line 373
    .line 374
    if-ne v15, v5, :cond_18

    .line 375
    .line 376
    const-string v5, "JpgFromRaw"

    .line 377
    .line 378
    iget-object v6, v9, Lp/o2s;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_18

    .line 385
    .line 386
    iput v7, v0, Lp/q2s;->m:I

    .line 387
    .line 388
    :cond_18
    :goto_f
    int-to-long v5, v7

    .line 389
    add-long v7, v5, v3

    .line 390
    .line 391
    move-object v15, v14

    .line 392
    move/from16 v12, v19

    .line 393
    .line 394
    int-to-long v13, v12

    .line 395
    cmp-long v7, v7, v13

    .line 396
    .line 397
    if-gtz v7, :cond_19

    .line 398
    .line 399
    invoke-virtual {v1, v5, v6}, Lp/m2s;->a(J)V

    .line 400
    .line 401
    .line 402
    move-wide/from16 v5, v27

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_19
    move-wide/from16 v5, v27

    .line 406
    .line 407
    invoke-virtual {v1, v5, v6}, Lp/m2s;->a(J)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v14, v20

    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_1a
    move/from16 v21, v8

    .line 415
    .line 416
    move/from16 v26, v12

    .line 417
    .line 418
    move/from16 v24, v13

    .line 419
    .line 420
    move-object/from16 v20, v15

    .line 421
    .line 422
    move/from16 v12, v19

    .line 423
    .line 424
    move-object v15, v14

    .line 425
    :goto_10
    sget-object v7, Lp/q2s;->O:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz v7, :cond_22

    .line 438
    .line 439
    move/from16 v13, v26

    .line 440
    .line 441
    const/4 v8, 0x3

    .line 442
    if-eq v13, v8, :cond_1e

    .line 443
    .line 444
    const/4 v3, 0x4

    .line 445
    if-eq v13, v3, :cond_1d

    .line 446
    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    if-eq v13, v3, :cond_1c

    .line 450
    .line 451
    const/16 v3, 0x9

    .line 452
    .line 453
    if-eq v13, v3, :cond_1b

    .line 454
    .line 455
    const/16 v3, 0xd

    .line 456
    .line 457
    if-eq v13, v3, :cond_1b

    .line 458
    .line 459
    const-wide/16 v3, -0x1

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    :goto_11
    int-to-long v3, v3

    .line 467
    goto :goto_12

    .line 468
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readShort()S

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_11

    .line 473
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-long v3, v3

    .line 478
    const-wide v13, 0xffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    and-long/2addr v3, v13

    .line 484
    goto :goto_12

    .line 485
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readUnsignedShort()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_11

    .line 490
    :goto_12
    const/4 v8, 0x2

    .line 491
    if-eqz v10, :cond_1f

    .line 492
    .line 493
    new-array v10, v8, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const/4 v13, 0x0

    .line 500
    aput-object v11, v10, v13

    .line 501
    .line 502
    iget-object v9, v9, Lp/o2s;->b:Ljava/lang/String;

    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    aput-object v9, v10, v11

    .line 506
    .line 507
    const-string v9, "Offset: %d, tagName: %s"

    .line 508
    .line 509
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    :cond_1f
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    cmp-long v9, v3, v9

    .line 515
    .line 516
    if-lez v9, :cond_20

    .line 517
    .line 518
    int-to-long v9, v12

    .line 519
    cmp-long v9, v3, v9

    .line 520
    .line 521
    if-gez v9, :cond_20

    .line 522
    .line 523
    long-to-int v9, v3

    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    move-object/from16 v14, v20

    .line 529
    .line 530
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_21

    .line 535
    .line 536
    invoke-virtual {v1, v3, v4}, Lp/m2s;->a(J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v0, v1, v3}, Lp/q2s;->x(Lp/m2s;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_20
    move-object/from16 v14, v20

    .line 548
    .line 549
    :cond_21
    :goto_13
    invoke-virtual {v1, v5, v6}, Lp/m2s;->a(J)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_22
    move-object/from16 v14, v20

    .line 554
    .line 555
    move/from16 v13, v26

    .line 556
    .line 557
    const/4 v8, 0x2

    .line 558
    long-to-int v3, v3

    .line 559
    new-array v3, v3, [B

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Lp/m2s;->readFully([B)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lp/n2s;

    .line 565
    .line 566
    move/from16 v7, v24

    .line 567
    .line 568
    invoke-direct {v4, v3, v13, v7}, Lp/n2s;-><init>([BII)V

    .line 569
    .line 570
    .line 571
    aget-object v3, v15, v2

    .line 572
    .line 573
    iget-object v7, v9, Lp/o2s;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v3, "DNGVersion"

    .line 579
    .line 580
    iget-object v7, v9, Lp/o2s;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_23

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    iput v3, v0, Lp/q2s;->d:I

    .line 590
    .line 591
    :cond_23
    const-string v3, "Make"

    .line 592
    .line 593
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_24

    .line 598
    .line 599
    const-string v3, "Model"

    .line 600
    .line 601
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_25

    .line 606
    .line 607
    :cond_24
    iget-object v3, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Lp/n2s;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v9, "PENTAX"

    .line 614
    .line 615
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_26

    .line 620
    .line 621
    :cond_25
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_27

    .line 626
    .line 627
    iget-object v3, v0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 628
    .line 629
    invoke-virtual {v4, v3}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const v4, 0xffff

    .line 634
    .line 635
    .line 636
    if-ne v3, v4, :cond_27

    .line 637
    .line 638
    :cond_26
    const/16 v3, 0x8

    .line 639
    .line 640
    iput v3, v0, Lp/q2s;->d:I

    .line 641
    .line 642
    :cond_27
    iget v3, v1, Lp/m2s;->d:I

    .line 643
    .line 644
    int-to-long v3, v3

    .line 645
    cmp-long v3, v3, v5

    .line 646
    .line 647
    if-eqz v3, :cond_28

    .line 648
    .line 649
    invoke-virtual {v1, v5, v6}, Lp/m2s;->a(J)V

    .line 650
    .line 651
    .line 652
    :cond_28
    :goto_14
    add-int/lit8 v3, v21, 0x1

    .line 653
    .line 654
    int-to-short v3, v3

    .line 655
    move v5, v8

    .line 656
    move v6, v12

    .line 657
    move-object v4, v14

    .line 658
    const/4 v7, 0x0

    .line 659
    move v8, v3

    .line 660
    move/from16 v3, v25

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_29
    move v12, v6

    .line 665
    move-object v15, v14

    .line 666
    move-object v14, v4

    .line 667
    iget v2, v1, Lp/m2s;->d:I

    .line 668
    .line 669
    const/4 v3, 0x4

    .line 670
    add-int/2addr v2, v3

    .line 671
    if-gt v2, v12, :cond_2c

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Lp/m2s;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v10, :cond_2a

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    new-array v3, v3, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x0

    .line 687
    aput-object v4, v3, v5

    .line 688
    .line 689
    const-string v4, "nextIfdOffset: %d"

    .line 690
    .line 691
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    :cond_2a
    int-to-long v3, v2

    .line 695
    const-wide/16 v5, 0x0

    .line 696
    .line 697
    cmp-long v5, v3, v5

    .line 698
    .line 699
    if-lez v5, :cond_2c

    .line 700
    .line 701
    if-ge v2, v12, :cond_2c

    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_2c

    .line 712
    .line 713
    invoke-virtual {v1, v3, v4}, Lp/m2s;->a(J)V

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x4

    .line 717
    aget-object v3, v15, v2

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2b

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Lp/q2s;->x(Lp/m2s;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_2b
    aget-object v2, v15, v11

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_2c

    .line 736
    .line 737
    invoke-virtual {v0, v1, v11}, Lp/q2s;->x(Lp/m2s;I)V

    .line 738
    .line 739
    .line 740
    :cond_2c
    :goto_15
    return-void
.end method

.method public final y(Lp/m2s;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/n2s;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v2, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lp/q2s;->q(Lp/m2s;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/n2s;

    .line 45
    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    iget-object v4, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lp/n2s;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, Lp/q2s;->q:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, Lp/q2s;->d:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_c

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lp/n2s;

    .line 77
    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    iget-object v6, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    sget-object v6, Lp/q2s;->r:[I

    .line 89
    .line 90
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    :cond_3
    if-ne v5, v3, :cond_c

    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/n2s;

    .line 111
    .line 112
    const-string v3, "StripByteCounts"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/n2s;

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v3, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lp/n2s;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lp/q2s;->c(Ljava/io/Serializable;)[J

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lp/n2s;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lp/q2s;->c(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    array-length v3, v1

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-eqz v0, :cond_c

    .line 151
    .line 152
    array-length v3, v0

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    array-length v3, v1

    .line 157
    array-length v4, v0

    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    array-length v3, v0

    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    move v7, v4

    .line 166
    :goto_1
    if-ge v7, v3, :cond_8

    .line 167
    .line 168
    aget-wide v8, v0, v7

    .line 169
    .line 170
    add-long/2addr v5, v8

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    long-to-int v3, v5

    .line 175
    new-array v3, v3, [B

    .line 176
    .line 177
    iput-boolean v2, p0, Lp/q2s;->h:Z

    .line 178
    .line 179
    move v5, v4

    .line 180
    move v6, v5

    .line 181
    move v7, v6

    .line 182
    :goto_2
    array-length v8, v1

    .line 183
    if-ge v5, v8, :cond_a

    .line 184
    .line 185
    aget-wide v8, v1, v5

    .line 186
    .line 187
    long-to-int v8, v8

    .line 188
    aget-wide v9, v0, v5

    .line 189
    .line 190
    long-to-int v9, v9

    .line 191
    array-length v10, v1

    .line 192
    sub-int/2addr v10, v2

    .line 193
    if-ge v5, v10, :cond_9

    .line 194
    .line 195
    add-int v10, v8, v9

    .line 196
    .line 197
    int-to-long v10, v10

    .line 198
    add-int/lit8 v12, v5, 0x1

    .line 199
    .line 200
    aget-wide v12, v1, v12

    .line 201
    .line 202
    cmp-long v10, v10, v12

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    iput-boolean v4, p0, Lp/q2s;->h:Z

    .line 207
    .line 208
    :cond_9
    sub-int/2addr v8, v6

    .line 209
    int-to-long v10, v8

    .line 210
    invoke-virtual {p1, v10, v11}, Lp/m2s;->a(J)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v6, v8

    .line 214
    new-array v8, v9, [B

    .line 215
    .line 216
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    add-int/2addr v6, v9

    .line 220
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v7, v9

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    iget-boolean p1, p0, Lp/q2s;->h:Z

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    aget-wide v0, v1, v4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {p0, p1, v0}, Lp/q2s;->q(Lp/m2s;Ljava/util/HashMap;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_3
    return-void
.end method

.method public final z(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/q2s;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/n2s;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/n2s;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/n2s;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lp/n2s;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Lp/q2s;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lp/n2s;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
