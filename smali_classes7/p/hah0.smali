.class public abstract Lp/hah0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ck00;

.field public static final b:Lp/ck00;

.field public static final c:Lp/ck00;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp/ck00;

    .line 2
    .line 3
    sget-object v1, Lp/vlb0;->b:Lp/vlb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/ck00;-><init>(Lp/vlb0;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/hah0;->a:Lp/ck00;

    .line 10
    .line 11
    new-instance v0, Lp/ck00;

    .line 12
    .line 13
    sget-object v1, Lp/vlb0;->c:Lp/vlb0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/ck00;-><init>(Lp/vlb0;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/hah0;->b:Lp/ck00;

    .line 19
    .line 20
    new-instance v0, Lp/ck00;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lp/ck00;-><init>(Lp/vlb0;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/hah0;->c:Lp/ck00;

    .line 27
    .line 28
    sget-object v0, Lp/fih0;->w0:Lp/fih0;

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    const-string v3, "java/lang/"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "Predicate"

    .line 39
    .line 40
    const-string v5, "java/util/function/"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "Function"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "Consumer"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "BiFunction"

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "BiConsumer"

    .line 65
    .line 66
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "UnaryOperator"

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "stream/Stream"

    .line 77
    .line 78
    const-string v12, "java/util/"

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v13, "Optional"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v14, Lp/xti;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v14, v15}, Lp/xti;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v15, "Iterator"

    .line 97
    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    new-instance v2, Lp/ma9;

    .line 103
    .line 104
    invoke-direct {v2, v14, v15}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lp/qls0;

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    invoke-direct {v15, v7, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v5, "forEachRemaining"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v15}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Iterable"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Lp/ma9;

    .line 128
    .line 129
    invoke-direct {v5, v14, v2}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lp/gah0;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-direct {v2, v0, v15}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "spliterator"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v2}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Collection"

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lp/ma9;

    .line 150
    .line 151
    invoke-direct {v2, v14, v0}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lp/qls0;

    .line 155
    .line 156
    const/16 v5, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v4, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v5, "removeIf"

    .line 162
    .line 163
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lp/qls0;

    .line 167
    .line 168
    const/16 v5, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v11, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v5, "stream"

    .line 174
    .line 175
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp/qls0;

    .line 179
    .line 180
    const/16 v5, 0x10

    .line 181
    .line 182
    invoke-direct {v0, v11, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v5, "parallelStream"

    .line 186
    .line 187
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "List"

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lp/ma9;

    .line 197
    .line 198
    invoke-direct {v2, v14, v0}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lp/qls0;

    .line 202
    .line 203
    const/16 v5, 0x11

    .line 204
    .line 205
    invoke-direct {v0, v10, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v5, "replaceAll"

    .line 209
    .line 210
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Map"

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lp/ma9;

    .line 220
    .line 221
    invoke-direct {v2, v14, v0}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lp/qls0;

    .line 225
    .line 226
    const/16 v10, 0x12

    .line 227
    .line 228
    invoke-direct {v0, v9, v10}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v10, "forEach"

    .line 232
    .line 233
    invoke-virtual {v2, v10, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lp/qls0;

    .line 237
    .line 238
    const/16 v10, 0x13

    .line 239
    .line 240
    invoke-direct {v0, v1, v10}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v10, "putIfAbsent"

    .line 244
    .line 245
    invoke-virtual {v2, v10, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lp/qls0;

    .line 249
    .line 250
    const/16 v10, 0x14

    .line 251
    .line 252
    invoke-direct {v0, v1, v10}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v10, "replace"

    .line 256
    .line 257
    invoke-virtual {v2, v10, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lp/qls0;

    .line 261
    .line 262
    const/16 v11, 0x15

    .line 263
    .line 264
    invoke-direct {v0, v1, v11}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v10, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lp/qls0;

    .line 271
    .line 272
    const/16 v10, 0x16

    .line 273
    .line 274
    invoke-direct {v0, v8, v10}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lp/iif;

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    invoke-direct {v0, v5, v1, v8}, Lp/iif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v5, "compute"

    .line 287
    .line 288
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lp/iif;

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-direct {v0, v5, v1, v6}, Lp/iif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "computeIfAbsent"

    .line 298
    .line 299
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lp/iif;

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    invoke-direct {v0, v5, v1, v8}, Lp/iif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "computeIfPresent"

    .line 309
    .line 310
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lp/iif;

    .line 314
    .line 315
    const/4 v5, 0x5

    .line 316
    invoke-direct {v0, v5, v1, v8}, Lp/iif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v5, "merge"

    .line 320
    .line 321
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lp/ma9;

    .line 325
    .line 326
    invoke-direct {v0, v14, v13}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lp/qls0;

    .line 330
    .line 331
    const/16 v5, 0x17

    .line 332
    .line 333
    invoke-direct {v2, v13, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v5, "empty"

    .line 337
    .line 338
    invoke-virtual {v0, v5, v2}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lp/iif;

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    invoke-direct {v2, v5, v1, v13}, Lp/iif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v5, "of"

    .line 348
    .line 349
    invoke-virtual {v0, v5, v2}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lp/iif;

    .line 353
    .line 354
    const/4 v5, 0x7

    .line 355
    invoke-direct {v2, v5, v1, v13}, Lp/iif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v5, "ofNullable"

    .line 359
    .line 360
    invoke-virtual {v0, v5, v2}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lp/qls0;

    .line 364
    .line 365
    const/16 v5, 0x18

    .line 366
    .line 367
    invoke-direct {v2, v1, v5}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v5, "get"

    .line 371
    .line 372
    invoke-virtual {v0, v5, v2}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lp/qls0;

    .line 376
    .line 377
    const/16 v10, 0x19

    .line 378
    .line 379
    invoke-direct {v2, v7, v10}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "ifPresent"

    .line 383
    .line 384
    invoke-virtual {v0, v10, v2}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "ref/Reference"

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Lp/ma9;

    .line 394
    .line 395
    invoke-direct {v2, v14, v0}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lp/qls0;

    .line 399
    .line 400
    const/16 v3, 0x1a

    .line 401
    .line 402
    invoke-direct {v0, v1, v3}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lp/ma9;

    .line 409
    .line 410
    invoke-direct {v0, v14, v4}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lp/qls0;

    .line 414
    .line 415
    const/16 v3, 0x1b

    .line 416
    .line 417
    invoke-direct {v2, v1, v3}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v3, "test"

    .line 421
    .line 422
    invoke-virtual {v0, v3, v2}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "BiPredicate"

    .line 426
    .line 427
    move-object/from16 v2, v16

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v4, Lp/ma9;

    .line 434
    .line 435
    invoke-direct {v4, v14, v0}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lp/qls0;

    .line 439
    .line 440
    const/16 v10, 0x1c

    .line 441
    .line 442
    invoke-direct {v0, v1, v10}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v3, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lp/ma9;

    .line 449
    .line 450
    invoke-direct {v0, v14, v7}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lp/qls0;

    .line 454
    .line 455
    const/16 v4, 0x9

    .line 456
    .line 457
    invoke-direct {v3, v1, v4}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v4, "accept"

    .line 461
    .line 462
    invoke-virtual {v0, v4, v3}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lp/ma9;

    .line 466
    .line 467
    invoke-direct {v0, v14, v9}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lp/qls0;

    .line 471
    .line 472
    const/16 v7, 0xa

    .line 473
    .line 474
    invoke-direct {v3, v1, v7}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4, v3}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lp/ma9;

    .line 481
    .line 482
    invoke-direct {v0, v14, v6}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lp/qls0;

    .line 486
    .line 487
    const/16 v4, 0xb

    .line 488
    .line 489
    invoke-direct {v3, v1, v4}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v4, "apply"

    .line 493
    .line 494
    invoke-virtual {v0, v4, v3}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lp/ma9;

    .line 498
    .line 499
    invoke-direct {v0, v14, v8}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lp/qls0;

    .line 503
    .line 504
    const/16 v6, 0xc

    .line 505
    .line 506
    invoke-direct {v3, v1, v6}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4, v3}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "Supplier"

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Lp/ma9;

    .line 519
    .line 520
    invoke-direct {v2, v14, v0}, Lp/ma9;-><init>(Lp/xti;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lp/qls0;

    .line 524
    .line 525
    const/16 v3, 0xd

    .line 526
    .line 527
    invoke-direct {v0, v1, v3}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5, v0}, Lp/ma9;->a(Ljava/lang/String;Lp/j3v;)V

    .line 531
    .line 532
    .line 533
    iget v0, v14, Lp/xti;->a:I

    .line 534
    .line 535
    packed-switch v0, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    iget-object v0, v14, Lp/xti;->b:Ljava/util/Map;

    .line 539
    .line 540
    goto :goto_0

    .line 541
    :pswitch_0
    iget-object v0, v14, Lp/xti;->b:Ljava/util/Map;

    .line 542
    .line 543
    :goto_0
    sput-object v0, Lp/hah0;->d:Ljava/util/Map;

    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
