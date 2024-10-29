.class public final Lp/i4v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/i4v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i4v0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i4v0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/i4v0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/i4v0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/i4v0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/mjj0;Lp/ekz;Lp/mjj0;Lp/mjj0;)Lp/i4v0;
    .locals 8

    .line 1
    sget-object v5, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v7, Lp/i4v0;

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/i4v0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp/i4v0;->b:Lp/njj0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget v3, v0, Lp/i4v0;->a:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lp/i4v0;->c:Lp/njj0;

    .line 12
    .line 13
    iget-object v8, v0, Lp/i4v0;->d:Lp/njj0;

    .line 14
    .line 15
    iget-object v9, v0, Lp/i4v0;->f:Lp/njj0;

    .line 16
    .line 17
    iget-object v10, v0, Lp/i4v0;->e:Lp/njj0;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lp/pv4;

    .line 28
    .line 29
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lp/ov4;

    .line 35
    .line 36
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v14, v1

    .line 41
    check-cast v14, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v15, v1

    .line 48
    check-cast v15, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    check-cast v16, Ljava/util/Set;

    .line 57
    .line 58
    new-instance v1, Lp/th8;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    invoke-direct/range {v11 .. v16}, Lp/th8;-><init>(Lp/pv4;Lp/ov4;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Lp/kh40;

    .line 71
    .line 72
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v13, v1

    .line 77
    check-cast v13, Lp/yjl0;

    .line 78
    .line 79
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lp/th8;

    .line 85
    .line 86
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v15, v1

    .line 91
    check-cast v15, Lp/ov4;

    .line 92
    .line 93
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    check-cast v16, Lp/iv4;

    .line 100
    .line 101
    new-array v1, v6, [Lp/hv4;

    .line 102
    .line 103
    new-instance v2, Lp/hv4;

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    invoke-direct/range {v11 .. v16}, Lp/hv4;-><init>(Lp/kh40;Lp/yjl0;Lp/th8;Lp/ov4;Lp/iv4;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v1, v5

    .line 110
    .line 111
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v12, v1

    .line 128
    check-cast v12, Lp/g011;

    .line 129
    .line 130
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, Lp/qe70;

    .line 136
    .line 137
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v14, v1

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v15, v1

    .line 149
    check-cast v15, Lp/co4;

    .line 150
    .line 151
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    check-cast v16, Lp/oeh;

    .line 158
    .line 159
    new-instance v1, Lp/lho0;

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    invoke-direct/range {v11 .. v16}, Lp/lho0;-><init>(Lp/g011;Lp/qe70;Ljava/lang/String;Lp/co4;Lp/oeh;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/ym7;

    .line 171
    .line 172
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lp/syf0;

    .line 177
    .line 178
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lp/j720;

    .line 183
    .line 184
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lp/riw;

    .line 189
    .line 190
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lp/vk20;

    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    new-array v10, v10, [Lp/meh;

    .line 198
    .line 199
    aput-object v2, v10, v5

    .line 200
    .line 201
    aput-object v7, v10, v6

    .line 202
    .line 203
    aput-object v8, v10, v4

    .line 204
    .line 205
    aput-object v9, v10, v1

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    aput-object v3, v10, v1

    .line 209
    .line 210
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v12, v1

    .line 222
    check-cast v12, Landroid/content/Context;

    .line 223
    .line 224
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v13, v1

    .line 229
    check-cast v13, Lp/v;

    .line 230
    .line 231
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v14, v1

    .line 236
    check-cast v14, Lp/qt9;

    .line 237
    .line 238
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v15, v1

    .line 243
    check-cast v15, Lp/zj4;

    .line 244
    .line 245
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    check-cast v16, Lp/nc30;

    .line 252
    .line 253
    new-instance v1, Lp/li21;

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    invoke-direct/range {v11 .. v16}, Lp/li21;-><init>(Landroid/content/Context;Lp/v;Lp/qt9;Lp/zj4;Lp/nc30;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v12, v1

    .line 265
    check-cast v12, Landroid/content/Context;

    .line 266
    .line 267
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v13, v1

    .line 272
    check-cast v13, Lp/wdl0;

    .line 273
    .line 274
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v14, v1

    .line 279
    check-cast v14, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v15, v1

    .line 286
    check-cast v15, Lp/qt9;

    .line 287
    .line 288
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    check-cast v16, Lp/zj4;

    .line 295
    .line 296
    new-instance v1, Lp/zhv0;

    .line 297
    .line 298
    move-object v11, v1

    .line 299
    invoke-direct/range {v11 .. v16}, Lp/zhv0;-><init>(Landroid/content/Context;Lp/wdl0;Ljava/lang/String;Lp/qt9;Lp/zj4;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v12, v1

    .line 308
    check-cast v12, Landroid/content/Context;

    .line 309
    .line 310
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v13, v1

    .line 315
    check-cast v13, Lp/ls6;

    .line 316
    .line 317
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v14, v1

    .line 322
    check-cast v14, Lp/f990;

    .line 323
    .line 324
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v15, v1

    .line 329
    check-cast v15, Lp/zj4;

    .line 330
    .line 331
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    check-cast v16, Lp/qt9;

    .line 338
    .line 339
    new-instance v1, Lp/h990;

    .line 340
    .line 341
    move-object v11, v1

    .line 342
    invoke-direct/range {v11 .. v16}, Lp/h990;-><init>(Landroid/content/Context;Lp/ls6;Lp/f990;Lp/zj4;Lp/qt9;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v12, v1

    .line 351
    check-cast v12, Lp/v;

    .line 352
    .line 353
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v13, v1

    .line 358
    check-cast v13, Lp/qe70;

    .line 359
    .line 360
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v14, v1

    .line 365
    check-cast v14, Lp/lt9;

    .line 366
    .line 367
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v15, v1

    .line 372
    check-cast v15, Lp/mr4;

    .line 373
    .line 374
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    check-cast v16, Ljava/util/Map;

    .line 381
    .line 382
    new-instance v1, Lp/ku9;

    .line 383
    .line 384
    move-object v11, v1

    .line 385
    invoke-direct/range {v11 .. v16}, Lp/ku9;-><init>(Lp/v;Lp/qe70;Lp/lt9;Lp/mr4;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v12, v1

    .line 394
    check-cast v12, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v13, v1

    .line 401
    check-cast v13, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v14, v1

    .line 408
    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    .line 409
    .line 410
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v15, v1

    .line 415
    check-cast v15, Lp/sdn0;

    .line 416
    .line 417
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v16, v1

    .line 422
    .line 423
    check-cast v16, Lp/ken0;

    .line 424
    .line 425
    new-instance v1, Lp/m04;

    .line 426
    .line 427
    move-object v11, v1

    .line 428
    invoke-direct/range {v11 .. v16}, Lp/m04;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Flowable;Lp/sdn0;Lp/ken0;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v12, v1

    .line 437
    check-cast v12, Lp/wrc;

    .line 438
    .line 439
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v13, v1

    .line 444
    check-cast v13, Lp/ckg0;

    .line 445
    .line 446
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v14, v1

    .line 451
    check-cast v14, Lp/cfq;

    .line 452
    .line 453
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v15, v1

    .line 458
    check-cast v15, Lp/ny3;

    .line 459
    .line 460
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v16, v1

    .line 465
    .line 466
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 467
    .line 468
    new-instance v1, Lp/xeq;

    .line 469
    .line 470
    move-object v11, v1

    .line 471
    invoke-direct/range {v11 .. v16}, Lp/xeq;-><init>(Lp/wrc;Lp/ckg0;Lp/cfq;Lp/ny3;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_9
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v3, v1

    .line 480
    check-cast v3, Lp/fww;

    .line 481
    .line 482
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v4, v1

    .line 487
    check-cast v4, Lp/l9a0;

    .line 488
    .line 489
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object v5, v1

    .line 494
    check-cast v5, Lp/nwp;

    .line 495
    .line 496
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v6, v1

    .line 501
    check-cast v6, Lp/cp50;

    .line 502
    .line 503
    new-instance v7, Lp/e04;

    .line 504
    .line 505
    move-object v1, v7

    .line 506
    invoke-direct/range {v1 .. v6}, Lp/e04;-><init>(Lp/njj0;Lp/fww;Lp/l9a0;Lp/nwp;Lp/cp50;)V

    .line 507
    .line 508
    .line 509
    return-object v7

    .line 510
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/app/Activity;

    .line 515
    .line 516
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lp/f011;

    .line 521
    .line 522
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lp/oxt0;

    .line 527
    .line 528
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lp/rtx;

    .line 533
    .line 534
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/util/Map;

    .line 539
    .line 540
    invoke-virtual {v3, v1, v2}, Lp/oxt0;->a(Landroid/content/Context;Lp/f011;)Lp/gbt;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lp/gbt;->J()Lp/gbt;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v7}, Lp/gbt;->H(Ljava/util/Map;)Lp/fa60;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v1, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lp/chh0;

    .line 555
    .line 556
    new-array v2, v6, [Lp/gux;

    .line 557
    .line 558
    aput-object v4, v2, v5

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lp/chh0;->l([Lp/gux;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v4}, Lp/chh0;->m(Lp/kux;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lp/chh0;->c()Lp/nux;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lp/oyo;

    .line 576
    .line 577
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lp/hjr0;

    .line 582
    .line 583
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object v13, v3

    .line 588
    check-cast v13, Lp/wrc;

    .line 589
    .line 590
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v14, v3

    .line 595
    check-cast v14, Lp/pdz;

    .line 596
    .line 597
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v15, v3

    .line 602
    check-cast v15, Lp/x420;

    .line 603
    .line 604
    iget-object v12, v1, Lp/oyo;->d:Lp/nyo;

    .line 605
    .line 606
    new-instance v1, Lp/hyo;

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    move-object v11, v1

    .line 611
    invoke-direct/range {v11 .. v16}, Lp/hyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v2, Lp/hjr0;->a:Z

    .line 615
    .line 616
    if-nez v3, :cond_0

    .line 617
    .line 618
    iget-object v2, v2, Lp/hjr0;->b:Lp/njr0;

    .line 619
    .line 620
    check-cast v2, Lp/ojr0;

    .line 621
    .line 622
    iget-boolean v2, v2, Lp/ojr0;->a:Z

    .line 623
    .line 624
    if-eqz v2, :cond_0

    .line 625
    .line 626
    sget-object v2, Lp/wz3;->b:Lp/wz3;

    .line 627
    .line 628
    goto :goto_0

    .line 629
    :cond_0
    sget-object v2, Lp/wz3;->a:Lp/wz3;

    .line 630
    .line 631
    :goto_0
    invoke-virtual {v1, v2}, Lp/hyo;->make(Lp/mrc;)Lp/oqc;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lp/m7c;

    .line 641
    .line 642
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lp/o520;

    .line 647
    .line 648
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lp/kba0;

    .line 653
    .line 654
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lp/oyo;

    .line 659
    .line 660
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lp/cn2;

    .line 665
    .line 666
    new-instance v5, Lp/yv3;

    .line 667
    .line 668
    invoke-direct {v5, v1, v2, v3, v4}, Lp/yv3;-><init>(Lp/m7c;Lp/o520;Lp/kba0;Lp/oyo;)V

    .line 669
    .line 670
    .line 671
    return-object v5

    .line 672
    :pswitch_d
    new-instance v1, Lp/co3;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v2, v1, Lp/co3;->a:Lp/njj0;

    .line 678
    .line 679
    iput-object v7, v1, Lp/co3;->b:Lp/njj0;

    .line 680
    .line 681
    iput-object v8, v1, Lp/co3;->c:Lp/njj0;

    .line 682
    .line 683
    iput-object v10, v1, Lp/co3;->d:Lp/njj0;

    .line 684
    .line 685
    iput-object v9, v1, Lp/co3;->e:Lp/njj0;

    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v12, v1

    .line 693
    check-cast v12, Lp/qmp0;

    .line 694
    .line 695
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v13, v1

    .line 700
    check-cast v13, Lp/uib;

    .line 701
    .line 702
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v14, v1

    .line 707
    check-cast v14, Lp/a9t;

    .line 708
    .line 709
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object v15, v1

    .line 714
    check-cast v15, Lp/zz5;

    .line 715
    .line 716
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v16, v1

    .line 721
    .line 722
    check-cast v16, Landroid/content/Context;

    .line 723
    .line 724
    new-instance v1, Lp/jl3;

    .line 725
    .line 726
    move-object v11, v1

    .line 727
    invoke-direct/range {v11 .. v16}, Lp/jl3;-><init>(Lp/qmp0;Lp/uib;Lp/a9t;Lp/zz5;Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lp/ozn0;

    .line 736
    .line 737
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lp/a0o0;

    .line 742
    .line 743
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lp/pgx0;

    .line 748
    .line 749
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lp/avd;

    .line 754
    .line 755
    new-instance v5, Lp/qzn0;

    .line 756
    .line 757
    const-string v6, "ConfiguredBackground"

    .line 758
    .line 759
    invoke-direct {v5, v6}, Lp/qzn0;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iput-object v2, v5, Lp/qzn0;->c:Lp/a0o0;

    .line 763
    .line 764
    new-instance v2, Lp/pxh;

    .line 765
    .line 766
    invoke-direct {v2, v5, v1}, Lp/pxh;-><init>(Lp/qzn0;Lp/ozn0;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lp/eif;

    .line 770
    .line 771
    const/4 v5, 0x7

    .line 772
    invoke-direct {v1, v5, v3, v4, v7}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Lp/pxh;->b(Lp/u3v;)Lp/wx80;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lp/tjb;

    .line 785
    .line 786
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lp/fnb;

    .line 791
    .line 792
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Landroid/content/Context;

    .line 797
    .line 798
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Lp/lam;

    .line 803
    .line 804
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    .line 809
    .line 810
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v7}, Lp/f0n;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const-string v10, "_+"

    .line 819
    .line 820
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    const-string v10, "-"

    .line 829
    .line 830
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    new-instance v10, Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 835
    .line 836
    invoke-direct {v10}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v11, "9a8d2f0ce77a4e248bb71fefcb557637"

    .line 840
    .line 841
    invoke-virtual {v10, v11}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setClientId(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->getCachePath()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v10, v9}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setCachePath(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    check-cast v8, Lp/mam;

    .line 852
    .line 853
    invoke-virtual {v8}, Lp/mam;->a()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v10, v8}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setDeviceId(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v10, v8}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setDeviceHardwareModel(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget v9, Lp/mq90;->b:I

    .line 866
    .line 867
    invoke-virtual {v10, v9}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setClientRevision(I)V

    .line 868
    .line 869
    .line 870
    check-cast v2, Lp/tk90;

    .line 871
    .line 872
    invoke-virtual {v2}, Lp/tk90;->d()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v10, v9}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setClientVersionLong(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v7}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setAccesspointLanguage(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-array v7, v1, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v2}, Lp/tk90;->c()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    aput-object v2, v7, v5

    .line 889
    .line 890
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 891
    .line 892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    aput-object v2, v7, v6

    .line 897
    .line 898
    aput-object v8, v7, v4

    .line 899
    .line 900
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "Spotify/%s Android/%s (%s)"

    .line 905
    .line 906
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v10, v1}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setDefaultHTTPUserAgent(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    check-cast v3, Lp/enb;

    .line 914
    .line 915
    sget-object v1, Lp/enb;->b:Lp/gmt0;

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    iget-object v3, v3, Lp/enb;->a:Lp/imt0;

    .line 919
    .line 920
    invoke-interface {v3, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v10, v1}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setEncryptedPersistedClientToken(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v6}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setEnableClientToken(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v6}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->setAppNativeLogin5SetupLifecycle(Z)V

    .line 931
    .line 932
    .line 933
    return-object v10

    .line 934
    :pswitch_11
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lp/m8v;

    .line 949
    .line 950
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Lp/fz2;

    .line 955
    .line 956
    new-instance v8, Lp/sg40;

    .line 957
    .line 958
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    if-eqz v1, :cond_1

    .line 962
    .line 963
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Landroid/content/Context;

    .line 968
    .line 969
    :cond_1
    new-instance v1, Lp/ucc;

    .line 970
    .line 971
    new-array v2, v4, [Lp/www0;

    .line 972
    .line 973
    aput-object v3, v2, v5

    .line 974
    .line 975
    aput-object v8, v2, v6

    .line 976
    .line 977
    invoke-direct {v1, v2}, Lp/ucc;-><init>([Lp/www0;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Lp/fz2;->k()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v1, v2}, Lp/ucc;->setEnabled(Z)V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    move-object v12, v1

    .line 993
    check-cast v12, Lp/ow1;

    .line 994
    .line 995
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    move-object v13, v1

    .line 1000
    check-cast v13, Lp/lnh;

    .line 1001
    .line 1002
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object v14, v1

    .line 1007
    check-cast v14, Lp/poh;

    .line 1008
    .line 1009
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object v15, v1

    .line 1014
    check-cast v15, Lp/dlh;

    .line 1015
    .line 1016
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move-object/from16 v16, v1

    .line 1021
    .line 1022
    check-cast v16, Lp/bmx;

    .line 1023
    .line 1024
    new-instance v1, Lp/hhc0;

    .line 1025
    .line 1026
    move-object v11, v1

    .line 1027
    invoke-direct/range {v11 .. v16}, Lp/hhc0;-><init>(Lp/ow1;Lp/lnh;Lp/poh;Lp/dlh;Lp/bmx;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_13
    new-instance v1, Lp/l4b0;

    .line 1032
    .line 1033
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v2, v1, Lp/l4b0;->a:Lp/njj0;

    .line 1037
    .line 1038
    iput-object v10, v1, Lp/l4b0;->b:Lp/njj0;

    .line 1039
    .line 1040
    iput-object v9, v1, Lp/l4b0;->c:Lp/njj0;

    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_14
    new-instance v1, Lp/riv0;

    .line 1044
    .line 1045
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v2, v1, Lp/riv0;->a:Lp/njj0;

    .line 1049
    .line 1050
    iput-object v7, v1, Lp/riv0;->b:Lp/njj0;

    .line 1051
    .line 1052
    iput-object v8, v1, Lp/riv0;->c:Lp/njj0;

    .line 1053
    .line 1054
    iput-object v10, v1, Lp/riv0;->d:Lp/njj0;

    .line 1055
    .line 1056
    iput-object v9, v1, Lp/riv0;->e:Lp/njj0;

    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object v12, v1

    .line 1064
    check-cast v12, Landroid/content/Context;

    .line 1065
    .line 1066
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    move-object v13, v1

    .line 1071
    check-cast v13, Lp/nv21;

    .line 1072
    .line 1073
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object v14, v1

    .line 1078
    check-cast v14, Lp/dz20;

    .line 1079
    .line 1080
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move-object v15, v1

    .line 1085
    check-cast v15, Lp/rt21;

    .line 1086
    .line 1087
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    move-object/from16 v16, v1

    .line 1092
    .line 1093
    check-cast v16, Lp/o3q;

    .line 1094
    .line 1095
    new-instance v1, Lp/p6m;

    .line 1096
    .line 1097
    move-object v11, v1

    .line 1098
    invoke-direct/range {v11 .. v16}, Lp/p6m;-><init>(Landroid/content/Context;Lp/nv21;Lp/dz20;Lp/rt21;Lp/o3q;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object v12, v1

    .line 1107
    check-cast v12, Lp/lw0;

    .line 1108
    .line 1109
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    move-object v13, v1

    .line 1114
    check-cast v13, Lp/su1;

    .line 1115
    .line 1116
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    move-object v14, v1

    .line 1121
    check-cast v14, Lp/xtz;

    .line 1122
    .line 1123
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    move-object v15, v1

    .line 1128
    check-cast v15, Lp/x5f0;

    .line 1129
    .line 1130
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    move-object/from16 v16, v1

    .line 1135
    .line 1136
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1137
    .line 1138
    new-instance v1, Lp/lra0;

    .line 1139
    .line 1140
    move-object v11, v1

    .line 1141
    invoke-direct/range {v11 .. v16}, Lp/lra0;-><init>(Lp/lw0;Lp/su1;Lp/xtz;Lp/x5f0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    move-object v12, v1

    .line 1150
    check-cast v12, Lp/ken0;

    .line 1151
    .line 1152
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move-object v13, v1

    .line 1157
    check-cast v13, Landroid/content/Context;

    .line 1158
    .line 1159
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    move-object v14, v1

    .line 1164
    check-cast v14, Lp/i30;

    .line 1165
    .line 1166
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object v15, v1

    .line 1171
    check-cast v15, Lp/yup;

    .line 1172
    .line 1173
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object/from16 v16, v1

    .line 1178
    .line 1179
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1180
    .line 1181
    new-instance v1, Lp/h81;

    .line 1182
    .line 1183
    move-object v11, v1

    .line 1184
    invoke-direct/range {v11 .. v16}, Lp/h81;-><init>(Lp/ken0;Landroid/content/Context;Lp/i30;Lp/yup;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_18
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lp/br2;

    .line 1193
    .line 1194
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lp/s701;

    .line 1199
    .line 1200
    new-instance v3, Lp/ira0;

    .line 1201
    .line 1202
    invoke-direct {v3, v2, v7, v8, v1}, Lp/ira0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/s701;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v3

    .line 1206
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object v12, v1

    .line 1211
    check-cast v12, Lp/qxm0;

    .line 1212
    .line 1213
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    move-object v13, v1

    .line 1218
    check-cast v13, Lp/v60;

    .line 1219
    .line 1220
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    move-object v14, v1

    .line 1225
    check-cast v14, Lp/d40;

    .line 1226
    .line 1227
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object v15, v1

    .line 1232
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1233
    .line 1234
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    move-object/from16 v16, v1

    .line 1239
    .line 1240
    check-cast v16, Lp/ipr;

    .line 1241
    .line 1242
    new-instance v1, Lp/ivt0;

    .line 1243
    .line 1244
    move-object v11, v1

    .line 1245
    invoke-direct/range {v11 .. v16}, Lp/ivt0;-><init>(Lp/qxm0;Lp/v60;Lp/d40;Lio/reactivex/rxjava3/core/Scheduler;Lp/ipr;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    move-object v12, v1

    .line 1254
    check-cast v12, Lp/v60;

    .line 1255
    .line 1256
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    move-object v13, v1

    .line 1261
    check-cast v13, Lp/ipr;

    .line 1262
    .line 1263
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    move-object v14, v1

    .line 1268
    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    .line 1269
    .line 1270
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    move-object v15, v1

    .line 1275
    check-cast v15, Lp/lvb;

    .line 1276
    .line 1277
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    move-object/from16 v16, v1

    .line 1282
    .line 1283
    check-cast v16, Lp/yc0;

    .line 1284
    .line 1285
    new-instance v1, Lp/kko;

    .line 1286
    .line 1287
    move-object v11, v1

    .line 1288
    invoke-direct/range {v11 .. v16}, Lp/kko;-><init>(Lp/v60;Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/yc0;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object v12, v1

    .line 1297
    check-cast v12, Lp/ipr;

    .line 1298
    .line 1299
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    move-object v13, v1

    .line 1304
    check-cast v13, Lp/glz0;

    .line 1305
    .line 1306
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    move-object v14, v1

    .line 1311
    check-cast v14, Lp/p60;

    .line 1312
    .line 1313
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    move-object v15, v1

    .line 1318
    check-cast v15, Lp/c9h;

    .line 1319
    .line 1320
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    move-object/from16 v16, v1

    .line 1325
    .line 1326
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1327
    .line 1328
    new-instance v1, Lp/e5v0;

    .line 1329
    .line 1330
    move-object v11, v1

    .line 1331
    invoke-direct/range {v11 .. v16}, Lp/e5v0;-><init>(Lp/ipr;Lp/glz0;Lp/p60;Lp/c9h;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    move-object v12, v1

    .line 1340
    check-cast v12, Lp/m60;

    .line 1341
    .line 1342
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    move-object v13, v1

    .line 1347
    check-cast v13, Lp/e5v0;

    .line 1348
    .line 1349
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object v14, v1

    .line 1354
    check-cast v14, Lp/b70;

    .line 1355
    .line 1356
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    move-object v15, v1

    .line 1361
    check-cast v15, Landroid/app/Activity;

    .line 1362
    .line 1363
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    move-object/from16 v16, v1

    .line 1368
    .line 1369
    check-cast v16, Lp/kba0;

    .line 1370
    .line 1371
    new-instance v1, Lp/h4v0;

    .line 1372
    .line 1373
    move-object v11, v1

    .line 1374
    invoke-direct/range {v11 .. v16}, Lp/h4v0;-><init>(Lp/m60;Lp/e5v0;Lp/b70;Landroid/app/Activity;Lp/kba0;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v1

    .line 1378
    nop

    .line 1379
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
