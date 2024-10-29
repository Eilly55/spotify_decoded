.class public final Lp/jxz;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/jxz;

.field public static final c:Lp/jxz;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jxz;-><init>(I)V

    sput-object v0, Lp/jxz;->b:Lp/jxz;

    new-instance v0, Lp/jxz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jxz;-><init>(I)V

    sput-object v0, Lp/jxz;->c:Lp/jxz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jxz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lp/yiu0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/jxz;->a:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/yiu0;

    .line 15
    .line 16
    new-array v9, v9, [Lp/hed0;

    .line 17
    .line 18
    new-instance v15, Lp/uxz;

    .line 19
    .line 20
    sget-object v23, Lp/kxz;->b:Lp/ck6;

    .line 21
    .line 22
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-array v10, v8, [Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v11, v10}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object v10, v15

    .line 47
    move-object v2, v11

    .line 48
    move-object/from16 v11, v23

    .line 49
    .line 50
    move-object v3, v15

    .line 51
    move-object/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v16, v17

    .line 54
    .line 55
    invoke-direct/range {v10 .. v16}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lp/iuf0;->a:Lp/iuf0;

    .line 59
    .line 60
    new-instance v11, Lp/hed0;

    .line 61
    .line 62
    invoke-direct {v11, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v11, v9, v8

    .line 66
    .line 67
    new-instance v3, Lp/uxz;

    .line 68
    .line 69
    sget-object v24, Lp/kxz;->a:Lp/ck6;

    .line 70
    .line 71
    sget-object v11, Lcom/spotify/player/model/BitrateStrategy;->BEST_MATCHING:Lcom/spotify/player/model/BitrateStrategy;

    .line 72
    .line 73
    new-array v12, v7, [Lcom/spotify/player/model/BitrateStrategy;

    .line 74
    .line 75
    sget-object v13, Lcom/spotify/player/model/BitrateStrategy;->BACKEND_ADVISED:Lcom/spotify/player/model/BitrateStrategy;

    .line 76
    .line 77
    aput-object v13, v12, v8

    .line 78
    .line 79
    sget-object v13, Lcom/spotify/player/model/BitrateStrategy;->CACHED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 80
    .line 81
    aput-object v13, v12, v6

    .line 82
    .line 83
    invoke-static {v11, v12}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    new-array v11, v8, [Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v11}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    new-array v11, v8, [Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v2, v11}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    move-object/from16 v17, v24

    .line 106
    .line 107
    move-object/from16 v18, v23

    .line 108
    .line 109
    invoke-direct/range {v16 .. v22}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lp/hed0;

    .line 113
    .line 114
    invoke-direct {v11, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v11, v9, v6

    .line 118
    .line 119
    new-instance v3, Lp/uxz;

    .line 120
    .line 121
    sget-object v6, Lcom/spotify/player/model/BitrateStrategy;->OFFLINED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 122
    .line 123
    new-array v11, v8, [Lcom/spotify/player/model/BitrateStrategy;

    .line 124
    .line 125
    invoke-static {v6, v11}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    new-array v6, v8, [Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v2, v6}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    new-array v6, v8, [Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v2, v6}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move-object/from16 v17, v24

    .line 148
    .line 149
    move-object/from16 v18, v23

    .line 150
    .line 151
    invoke-direct/range {v16 .. v22}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lp/iuf0;->b:Lp/iuf0;

    .line 155
    .line 156
    new-instance v11, Lp/hed0;

    .line 157
    .line 158
    invoke-direct {v11, v3, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aput-object v11, v9, v7

    .line 162
    .line 163
    new-instance v3, Lp/uxz;

    .line 164
    .line 165
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    new-array v7, v8, [Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v2, v7}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    move-object v11, v3

    .line 188
    move-object/from16 v13, v24

    .line 189
    .line 190
    invoke-direct/range {v11 .. v17}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lp/hed0;

    .line 194
    .line 195
    invoke-direct {v7, v3, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v7, v9, v5

    .line 199
    .line 200
    new-instance v3, Lp/uxz;

    .line 201
    .line 202
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    new-array v6, v8, [Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v5, v6}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object v11, v3

    .line 231
    invoke-direct/range {v11 .. v17}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lp/hed0;

    .line 235
    .line 236
    invoke-direct {v6, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aput-object v6, v9, v4

    .line 240
    .line 241
    new-instance v3, Lp/uxz;

    .line 242
    .line 243
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    new-array v4, v8, [Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v5, v4}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    new-array v4, v8, [Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v2, v4}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    move-object/from16 v17, v24

    .line 266
    .line 267
    move-object/from16 v18, v23

    .line 268
    .line 269
    invoke-direct/range {v16 .. v22}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lp/iuf0;->c:Lp/iuf0;

    .line 273
    .line 274
    new-instance v4, Lp/hed0;

    .line 275
    .line 276
    invoke-direct {v4, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x5

    .line 280
    aput-object v4, v9, v2

    .line 281
    .line 282
    new-instance v2, Lp/uxz;

    .line 283
    .line 284
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v18, v23

    .line 307
    .line 308
    invoke-direct/range {v16 .. v22}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lp/hed0;

    .line 312
    .line 313
    invoke-direct {v3, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    aput-object v3, v9, v2

    .line 318
    .line 319
    invoke-direct {v1, v9}, Lp/yiu0;-><init>([Lp/hed0;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_0
    new-instance v1, Lp/yiu0;

    .line 324
    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    new-array v2, v2, [Lp/hed0;

    .line 328
    .line 329
    new-instance v3, Lp/uxz;

    .line 330
    .line 331
    sget-object v15, Lcom/spotify/player/model/BitrateLevel;->HIFI:Lcom/spotify/player/model/BitrateLevel;

    .line 332
    .line 333
    new-array v10, v8, [Lcom/spotify/player/model/BitrateLevel;

    .line 334
    .line 335
    invoke-static {v15, v10}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v14, Lcom/spotify/player/model/BitrateStrategy;->BEST_MATCHING:Lcom/spotify/player/model/BitrateStrategy;

    .line 344
    .line 345
    new-array v10, v7, [Lcom/spotify/player/model/BitrateStrategy;

    .line 346
    .line 347
    sget-object v13, Lcom/spotify/player/model/BitrateStrategy;->BACKEND_ADVISED:Lcom/spotify/player/model/BitrateStrategy;

    .line 348
    .line 349
    aput-object v13, v10, v8

    .line 350
    .line 351
    sget-object v17, Lcom/spotify/player/model/BitrateStrategy;->CACHED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 352
    .line 353
    aput-object v17, v10, v6

    .line 354
    .line 355
    invoke-static {v14, v10}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v10, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-array v4, v8, [Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static {v10, v4}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v5, v10

    .line 378
    move-object v10, v3

    .line 379
    move-object/from16 v25, v13

    .line 380
    .line 381
    move-object/from16 v13, v16

    .line 382
    .line 383
    move-object v7, v14

    .line 384
    move-object/from16 v14, v18

    .line 385
    .line 386
    move-object/from16 v26, v15

    .line 387
    .line 388
    move-object v15, v9

    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    invoke-direct/range {v10 .. v16}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lp/ixz;->a:Lp/ixz;

    .line 395
    .line 396
    new-instance v9, Lp/hed0;

    .line 397
    .line 398
    invoke-direct {v9, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    aput-object v9, v2, v8

    .line 402
    .line 403
    new-instance v3, Lp/uxz;

    .line 404
    .line 405
    sget-object v18, Lp/kxz;->a:Lp/ck6;

    .line 406
    .line 407
    new-array v9, v6, [Lcom/spotify/player/model/BitrateStrategy;

    .line 408
    .line 409
    aput-object v17, v9, v8

    .line 410
    .line 411
    invoke-static {v7, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v5, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v5, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    move-object v10, v3

    .line 432
    move-object/from16 v11, v18

    .line 433
    .line 434
    move-object/from16 v12, v18

    .line 435
    .line 436
    invoke-direct/range {v10 .. v16}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Lp/hed0;

    .line 440
    .line 441
    invoke-direct {v9, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aput-object v9, v2, v6

    .line 445
    .line 446
    new-instance v3, Lp/uxz;

    .line 447
    .line 448
    new-array v9, v8, [Lcom/spotify/player/model/BitrateLevel;

    .line 449
    .line 450
    move-object/from16 v15, v26

    .line 451
    .line 452
    invoke-static {v15, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const/4 v9, 0x2

    .line 457
    new-array v10, v9, [Lcom/spotify/player/model/BitrateStrategy;

    .line 458
    .line 459
    move-object/from16 v14, v25

    .line 460
    .line 461
    aput-object v14, v10, v8

    .line 462
    .line 463
    aput-object v17, v10, v6

    .line 464
    .line 465
    invoke-static {v7, v10}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-array v6, v8, [Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v5, v6}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    new-array v6, v8, [Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-static {v5, v6}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-array v7, v8, [Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-static {v5, v7}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    move-object v9, v3

    .line 488
    move-object/from16 v10, v18

    .line 489
    .line 490
    move-object/from16 v27, v14

    .line 491
    .line 492
    move-object v14, v6

    .line 493
    move-object v6, v15

    .line 494
    move-object v15, v7

    .line 495
    invoke-direct/range {v9 .. v15}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 496
    .line 497
    .line 498
    sget-object v7, Lp/ixz;->b:Lp/ixz;

    .line 499
    .line 500
    new-instance v9, Lp/hed0;

    .line 501
    .line 502
    invoke-direct {v9, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    aput-object v9, v2, v3

    .line 507
    .line 508
    new-instance v3, Lp/uxz;

    .line 509
    .line 510
    new-array v9, v8, [Lcom/spotify/player/model/BitrateStrategy;

    .line 511
    .line 512
    move-object/from16 v10, v27

    .line 513
    .line 514
    invoke-static {v10, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v5, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-static {v5, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    move-object v9, v3

    .line 535
    move-object/from16 v10, v18

    .line 536
    .line 537
    move-object/from16 v11, v18

    .line 538
    .line 539
    invoke-direct/range {v9 .. v15}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 540
    .line 541
    .line 542
    new-instance v9, Lp/hed0;

    .line 543
    .line 544
    invoke-direct {v9, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    aput-object v9, v2, v3

    .line 549
    .line 550
    new-instance v3, Lp/uxz;

    .line 551
    .line 552
    new-array v7, v8, [Lcom/spotify/player/model/BitrateLevel;

    .line 553
    .line 554
    invoke-static {v6, v7}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    new-array v7, v8, [Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v6, v7}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    new-array v7, v8, [Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-static {v5, v7}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    move-object v9, v3

    .line 581
    move-object/from16 v10, v18

    .line 582
    .line 583
    invoke-direct/range {v9 .. v15}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Lp/ixz;->d:Lp/ixz;

    .line 587
    .line 588
    new-instance v9, Lp/hed0;

    .line 589
    .line 590
    invoke-direct {v9, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x4

    .line 594
    aput-object v9, v2, v3

    .line 595
    .line 596
    new-instance v3, Lp/uxz;

    .line 597
    .line 598
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    new-array v7, v8, [Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-static {v6, v7}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    move-object v10, v3

    .line 625
    invoke-direct/range {v10 .. v16}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 626
    .line 627
    .line 628
    sget-object v7, Lp/ixz;->c:Lp/ixz;

    .line 629
    .line 630
    new-instance v9, Lp/hed0;

    .line 631
    .line 632
    invoke-direct {v9, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x5

    .line 636
    aput-object v9, v2, v3

    .line 637
    .line 638
    new-instance v3, Lp/uxz;

    .line 639
    .line 640
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-static {v6, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 663
    .line 664
    .line 665
    move-result-object v16

    .line 666
    move-object v10, v3

    .line 667
    invoke-direct/range {v10 .. v16}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 668
    .line 669
    .line 670
    new-instance v6, Lp/hed0;

    .line 671
    .line 672
    invoke-direct {v6, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v3, 0x6

    .line 676
    aput-object v6, v2, v3

    .line 677
    .line 678
    new-instance v3, Lp/uxz;

    .line 679
    .line 680
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    sget-object v6, Lcom/spotify/player/model/BitrateStrategy;->OFFLINED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 689
    .line 690
    new-array v9, v8, [Lcom/spotify/player/model/BitrateStrategy;

    .line 691
    .line 692
    invoke-static {v6, v9}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    new-array v6, v8, [Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-static {v5, v6}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    new-array v6, v8, [Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-static {v5, v6}, Lp/wt3;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    move-object v9, v3

    .line 713
    invoke-direct/range {v9 .. v15}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 714
    .line 715
    .line 716
    new-instance v5, Lp/hed0;

    .line 717
    .line 718
    invoke-direct {v5, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/4 v3, 0x7

    .line 722
    aput-object v5, v2, v3

    .line 723
    .line 724
    new-instance v3, Lp/uxz;

    .line 725
    .line 726
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-static {}, Lp/wt3;->a()Lp/ck6;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    move-object v6, v3

    .line 751
    invoke-direct/range {v6 .. v12}, Lp/uxz;-><init>(Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;Lp/ck6;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Lp/hed0;

    .line 755
    .line 756
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v3, 0x8

    .line 760
    .line 761
    aput-object v5, v2, v3

    .line 762
    .line 763
    invoke-direct {v1, v2}, Lp/yiu0;-><init>([Lp/hed0;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jxz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/jxz;->a()Lp/yiu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/jxz;->a()Lp/yiu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
