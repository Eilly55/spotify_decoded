.class public final synthetic Lp/zdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/ydl;


# direct methods
.method public constructor <init>(Lp/ydl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zdl;->a:Lp/ydl;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ows0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/nws0;

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v2, v6, Lp/zdl;->a:Lp/ydl;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v1, Lp/lws0;

    .line 17
    .line 18
    iget-object v4, v0, Lp/ows0;->a:Lp/o3t0;

    .line 19
    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lp/lws0;

    .line 24
    .line 25
    iget-object v2, v2, Lp/ydl;->b:Lp/fel;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v5, v3, Lp/fws0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    iget-object v2, v2, Lp/fel;->a:Lp/ohn0;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Lp/fws0;

    .line 40
    .line 41
    iget-boolean v9, v9, Lp/fws0;->a:Z

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 47
    .line 48
    iget-object v9, v2, Lp/phn0;->b:Lp/khn0;

    .line 49
    .line 50
    invoke-virtual {v9}, Lp/khn0;->a()Lp/ot70;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v11, Lp/lt70;

    .line 58
    .line 59
    invoke-direct {v11, v9}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lp/lt70;->i()Lp/it70;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v11, Lp/lt70;

    .line 67
    .line 68
    invoke-direct {v11, v9}, Lp/lt70;-><init>(Lp/it70;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lp/kt70;

    .line 72
    .line 73
    invoke-direct {v9, v11, v7}, Lp/kt70;-><init>(Lp/lt70;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8, v10}, Lp/kt70;->b(II)Lp/dyy0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v2, v2, Lp/phn0;->a:Lp/glz0;

    .line 81
    .line 82
    invoke-interface {v2, v9}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 89
    .line 90
    iget-object v9, v2, Lp/phn0;->b:Lp/khn0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lp/khn0;->a()Lp/ot70;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v11, Lp/lt70;

    .line 100
    .line 101
    invoke-direct {v11, v9}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lp/lt70;->i()Lp/it70;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v11, Lp/lt70;

    .line 109
    .line 110
    invoke-direct {v11, v9}, Lp/lt70;-><init>(Lp/it70;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lp/kt70;

    .line 114
    .line 115
    invoke-direct {v9, v11, v7}, Lp/kt70;-><init>(Lp/lt70;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10, v8}, Lp/kt70;->b(II)Lp/dyy0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v2, v2, Lp/phn0;->a:Lp/glz0;

    .line 123
    .line 124
    invoke-interface {v2, v9}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_1
    instance-of v9, v3, Lp/kws0;

    .line 131
    .line 132
    const-string v10, "hit"

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 137
    .line 138
    iget-object v9, v2, Lp/phn0;->b:Lp/khn0;

    .line 139
    .line 140
    invoke-virtual {v9}, Lp/khn0;->a()Lp/ot70;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v11, v9, Lp/ot70;->b:Lp/bxy0;

    .line 148
    .line 149
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const-string v13, "container_view"

    .line 160
    .line 161
    new-instance v12, Lp/cxy0;

    .line 162
    .line 163
    move-object/from16 p1, v12

    .line 164
    .line 165
    move-object/from16 v12, p1

    .line 166
    .line 167
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    move-object/from16 v13, p1

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iput-boolean v8, v11, Lp/axy0;->j:Z

    .line 178
    .line 179
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const-string v13, "remote_in_person_listening_view"

    .line 194
    .line 195
    new-instance v12, Lp/cxy0;

    .line 196
    .line 197
    move-object/from16 p1, v12

    .line 198
    .line 199
    move-object/from16 v12, p1

    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v13, p1

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-boolean v7, v11, Lp/axy0;->j:Z

    .line 212
    .line 213
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const-string v13, "start_remote_session_view"

    .line 228
    .line 229
    new-instance v12, Lp/cxy0;

    .line 230
    .line 231
    move-object/from16 p1, v12

    .line 232
    .line 233
    move-object/from16 v12, p1

    .line 234
    .line 235
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 239
    .line 240
    move-object/from16 v13, p1

    .line 241
    .line 242
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iput-boolean v8, v11, Lp/axy0;->j:Z

    .line 246
    .line 247
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Lp/cyy0;

    .line 252
    .line 253
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v11, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 257
    .line 258
    iget-object v9, v9, Lp/ot70;->a:Lp/rwy0;

    .line 259
    .line 260
    iput-object v9, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iput-object v9, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 271
    .line 272
    sget-object v9, Lp/twy0;->e:Lp/twy0;

    .line 273
    .line 274
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v11, "join_social_listening_session"

    .line 279
    .line 280
    iput-object v11, v9, Lp/swy0;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v10, v9, Lp/swy0;->c:Ljava/lang/String;

    .line 283
    .line 284
    iput v8, v9, Lp/swy0;->b:I

    .line 285
    .line 286
    invoke-virtual {v9}, Lp/swy0;->a()Lp/twy0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-object v9, v12, Lp/cyy0;->e:Lp/twy0;

    .line 291
    .line 292
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lp/dyy0;

    .line 297
    .line 298
    iget-object v2, v2, Lp/phn0;->a:Lp/glz0;

    .line 299
    .line 300
    invoke-interface {v2, v9}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_2
    instance-of v9, v3, Lp/jws0;

    .line 307
    .line 308
    const-string v11, ""

    .line 309
    .line 310
    if-eqz v9, :cond_4

    .line 311
    .line 312
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 313
    .line 314
    iget-object v9, v4, Lp/o3t0;->m:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v9, :cond_3

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_3
    move-object v11, v9

    .line 320
    :goto_0
    iget-object v9, v2, Lp/phn0;->b:Lp/khn0;

    .line 321
    .line 322
    invoke-virtual {v9}, Lp/khn0;->a()Lp/ot70;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v10, Lp/lt70;

    .line 330
    .line 331
    invoke-direct {v10, v9}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lp/lt70;->i()Lp/it70;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v10, Lp/mt70;

    .line 339
    .line 340
    invoke-direct {v10, v9, v11, v8}, Lp/mt70;-><init>(Lp/it70;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lp/mt70;->g()Lp/dyy0;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v2, v2, Lp/phn0;->a:Lp/glz0;

    .line 348
    .line 349
    invoke-interface {v2, v9}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_4
    instance-of v9, v3, Lp/hws0;

    .line 356
    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 360
    .line 361
    iget-object v9, v4, Lp/o3t0;->m:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v9, :cond_5

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_5
    move-object v11, v9

    .line 367
    :goto_1
    iget-object v9, v2, Lp/phn0;->b:Lp/khn0;

    .line 368
    .line 369
    invoke-virtual {v9}, Lp/khn0;->a()Lp/ot70;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v10, Lp/lt70;

    .line 377
    .line 378
    invoke-direct {v10, v9}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lp/lt70;->i()Lp/it70;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    new-instance v10, Lp/mt70;

    .line 386
    .line 387
    invoke-direct {v10, v9, v11, v7}, Lp/mt70;-><init>(Lp/it70;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lp/mt70;->g()Lp/dyy0;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iget-object v2, v2, Lp/phn0;->a:Lp/glz0;

    .line 395
    .line 396
    invoke-interface {v2, v9}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_6
    instance-of v9, v3, Lp/iws0;

    .line 403
    .line 404
    if-eqz v9, :cond_8

    .line 405
    .line 406
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 407
    .line 408
    iget-object v9, v4, Lp/o3t0;->m:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v9, :cond_7

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_7
    move-object v11, v9

    .line 414
    :goto_2
    invoke-virtual {v2, v11}, Lp/phn0;->a(Ljava/lang/String;)Lp/trz;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_8
    instance-of v9, v3, Lp/gws0;

    .line 421
    .line 422
    if-eqz v9, :cond_a

    .line 423
    .line 424
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 425
    .line 426
    iget-object v9, v4, Lp/o3t0;->m:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v9, :cond_9

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    move-object v11, v9

    .line 432
    :goto_3
    invoke-virtual {v2, v11}, Lp/phn0;->a(Ljava/lang/String;)Lp/trz;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_a
    instance-of v9, v3, Lp/ews0;

    .line 439
    .line 440
    if-eqz v9, :cond_1c

    .line 441
    .line 442
    iget-object v2, v2, Lp/ohn0;->b:Lp/phn0;

    .line 443
    .line 444
    iget-object v9, v2, Lp/phn0;->b:Lp/khn0;

    .line 445
    .line 446
    invoke-virtual {v9}, Lp/khn0;->a()Lp/ot70;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v11, Lp/lt70;

    .line 454
    .line 455
    invoke-direct {v11, v9}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Lp/lt70;->i()Lp/it70;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget-object v11, v9, Lp/it70;->b:Lp/bxy0;

    .line 463
    .line 464
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const-string v13, "device_discoverable_view"

    .line 475
    .line 476
    new-instance v12, Lp/cxy0;

    .line 477
    .line 478
    move-object/from16 p1, v12

    .line 479
    .line 480
    move-object/from16 v12, p1

    .line 481
    .line 482
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 486
    .line 487
    move-object/from16 v13, p1

    .line 488
    .line 489
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iput-boolean v8, v11, Lp/axy0;->j:Z

    .line 493
    .line 494
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const-string v13, "info_button"

    .line 509
    .line 510
    new-instance v12, Lp/cxy0;

    .line 511
    .line 512
    move-object/from16 p1, v12

    .line 513
    .line 514
    move-object/from16 v12, p1

    .line 515
    .line 516
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 520
    .line 521
    move-object/from16 v13, p1

    .line 522
    .line 523
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iput-boolean v7, v11, Lp/axy0;->j:Z

    .line 527
    .line 528
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    new-instance v12, Lp/cyy0;

    .line 533
    .line 534
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v11, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 538
    .line 539
    iget-object v9, v9, Lp/it70;->c:Lp/lt70;

    .line 540
    .line 541
    iget-object v9, v9, Lp/lt70;->c:Lp/myy0;

    .line 542
    .line 543
    check-cast v9, Lp/ot70;

    .line 544
    .line 545
    iget-object v9, v9, Lp/ot70;->a:Lp/rwy0;

    .line 546
    .line 547
    iput-object v9, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iput-object v9, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 558
    .line 559
    sget-object v9, Lp/twy0;->e:Lp/twy0;

    .line 560
    .line 561
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    const-string v11, "ui_reveal"

    .line 566
    .line 567
    iput-object v11, v9, Lp/swy0;->a:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v10, v9, Lp/swy0;->c:Ljava/lang/String;

    .line 570
    .line 571
    iput v8, v9, Lp/swy0;->b:I

    .line 572
    .line 573
    invoke-virtual {v9}, Lp/swy0;->a()Lp/twy0;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iput-object v9, v12, Lp/cyy0;->e:Lp/twy0;

    .line 578
    .line 579
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Lp/dyy0;

    .line 584
    .line 585
    iget-object v2, v2, Lp/phn0;->a:Lp/glz0;

    .line 586
    .line 587
    invoke-interface {v2, v9}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_4
    if-eqz v5, :cond_b

    .line 592
    .line 593
    check-cast v1, Lp/fws0;

    .line 594
    .line 595
    iget-object v0, v2, Lp/trz;->a:Lp/eqz;

    .line 596
    .line 597
    new-array v2, v8, [Lp/uvs0;

    .line 598
    .line 599
    new-instance v3, Lp/uvs0;

    .line 600
    .line 601
    iget-boolean v1, v1, Lp/fws0;->a:Z

    .line 602
    .line 603
    invoke-direct {v3, v0, v1}, Lp/uvs0;-><init>(Lp/eqz;Z)V

    .line 604
    .line 605
    .line 606
    aput-object v3, v2, v7

    .line 607
    .line 608
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_b
    instance-of v5, v3, Lp/kws0;

    .line 619
    .line 620
    iget-object v9, v0, Lp/ows0;->c:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v5, :cond_c

    .line 623
    .line 624
    iget-object v0, v2, Lp/trz;->a:Lp/eqz;

    .line 625
    .line 626
    new-array v1, v8, [Lp/xvs0;

    .line 627
    .line 628
    new-instance v2, Lp/xvs0;

    .line 629
    .line 630
    invoke-direct {v2, v9, v0}, Lp/xvs0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 631
    .line 632
    .line 633
    aput-object v2, v1, v7

    .line 634
    .line 635
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_c
    instance-of v5, v3, Lp/ews0;

    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    if-eqz v5, :cond_e

    .line 649
    .line 650
    iget-object v1, v2, Lp/trz;->a:Lp/eqz;

    .line 651
    .line 652
    new-array v2, v8, [Lp/yvs0;

    .line 653
    .line 654
    new-instance v3, Lp/yvs0;

    .line 655
    .line 656
    iget-object v0, v0, Lp/ows0;->b:Lp/mvd;

    .line 657
    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    invoke-interface {v0}, Lp/mvd;->getType()Lp/lfm;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    :cond_d
    invoke-direct {v3, v10, v9, v1}, Lp/yvs0;-><init>(Lp/lfm;Ljava/lang/String;Lp/eqz;)V

    .line 665
    .line 666
    .line 667
    aput-object v3, v2, v7

    .line 668
    .line 669
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_e
    instance-of v0, v3, Lp/jws0;

    .line 680
    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    iget-object v0, v4, Lp/o3t0;->m:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v0, :cond_f

    .line 686
    .line 687
    const-string v0, "Open participants clicked with null session Id"

    .line 688
    .line 689
    new-array v1, v7, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_f
    new-array v1, v8, [Lp/zvs0;

    .line 701
    .line 702
    new-instance v2, Lp/zvs0;

    .line 703
    .line 704
    invoke-direct {v2, v0}, Lp/zvs0;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    aput-object v2, v1, v7

    .line 708
    .line 709
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_10
    instance-of v0, v3, Lp/hws0;

    .line 720
    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    iget-object v0, v4, Lp/o3t0;->m:Ljava/lang/String;

    .line 724
    .line 725
    if-nez v0, :cond_11

    .line 726
    .line 727
    const-string v0, "Invite participants clicked with null session Id"

    .line 728
    .line 729
    new-array v1, v7, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_11
    new-array v1, v8, [Lp/vvs0;

    .line 741
    .line 742
    new-instance v2, Lp/vvs0;

    .line 743
    .line 744
    sget-object v3, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 745
    .line 746
    iget-object v5, v4, Lp/o3t0;->p:Lp/fnp0;

    .line 747
    .line 748
    if-ne v5, v3, :cond_12

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_12
    move v8, v7

    .line 752
    :goto_5
    iget-object v3, v4, Lp/o3t0;->l:Ljava/lang/String;

    .line 753
    .line 754
    invoke-direct {v2, v0, v3, v8}, Lp/vvs0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    aput-object v2, v1, v7

    .line 758
    .line 759
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_13
    instance-of v0, v3, Lp/iws0;

    .line 770
    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    check-cast v1, Lp/iws0;

    .line 774
    .line 775
    iget-boolean v0, v1, Lp/iws0;->a:Z

    .line 776
    .line 777
    if-eqz v0, :cond_14

    .line 778
    .line 779
    new-array v0, v8, [Lp/wvs0;

    .line 780
    .line 781
    new-instance v1, Lp/wvs0;

    .line 782
    .line 783
    sget-object v2, Lp/qd00;->Z:Lp/qd00;

    .line 784
    .line 785
    invoke-direct {v1, v2}, Lp/wvs0;-><init>(Lp/qd00;)V

    .line 786
    .line 787
    .line 788
    aput-object v1, v0, v7

    .line 789
    .line 790
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :cond_14
    iget-object v0, v4, Lp/o3t0;->n:Ljava/util/List;

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Iterable;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_16

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object v2, v1

    .line 819
    check-cast v2, Lp/hld0;

    .line 820
    .line 821
    iget-boolean v2, v2, Lp/hld0;->e:Z

    .line 822
    .line 823
    if-eqz v2, :cond_15

    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_16
    move-object v1, v10

    .line 827
    :goto_6
    check-cast v1, Lp/hld0;

    .line 828
    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    iget-object v10, v1, Lp/hld0;->b:Ljava/lang/String;

    .line 832
    .line 833
    :cond_17
    new-array v0, v8, [Lp/bws0;

    .line 834
    .line 835
    new-instance v1, Lp/bws0;

    .line 836
    .line 837
    invoke-direct {v1, v10}, Lp/bws0;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    aput-object v1, v0, v7

    .line 841
    .line 842
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_18
    instance-of v0, v3, Lp/gws0;

    .line 853
    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    check-cast v1, Lp/gws0;

    .line 857
    .line 858
    iget-boolean v0, v1, Lp/gws0;->a:Z

    .line 859
    .line 860
    if-nez v0, :cond_1a

    .line 861
    .line 862
    iget-object v0, v4, Lp/o3t0;->n:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-gt v0, v8, :cond_19

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_19
    new-array v0, v8, [Lp/aws0;

    .line 872
    .line 873
    sget-object v1, Lp/aws0;->g:Lp/aws0;

    .line 874
    .line 875
    aput-object v1, v0, v7

    .line 876
    .line 877
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :cond_1a
    :goto_7
    new-array v0, v8, [Lp/wvs0;

    .line 888
    .line 889
    new-instance v1, Lp/wvs0;

    .line 890
    .line 891
    sget-object v2, Lp/qd00;->Y:Lp/qd00;

    .line 892
    .line 893
    invoke-direct {v1, v2}, Lp/wvs0;-><init>(Lp/qd00;)V

    .line 894
    .line 895
    .line 896
    aput-object v1, v0, v7

    .line 897
    .line 898
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 909
    .line 910
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 915
    .line 916
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_1d
    instance-of v3, v1, Lp/mws0;

    .line 921
    .line 922
    iget-object v2, v2, Lp/ydl;->a:Lp/nlj0;

    .line 923
    .line 924
    if-eqz v3, :cond_1e

    .line 925
    .line 926
    check-cast v1, Lp/mws0;

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    iget-object v1, v1, Lp/mws0;->a:Lp/o3t0;

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Lp/nlj0;->p(Lp/o3t0;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    const/4 v7, 0x6

    .line 937
    move-object v2, v3

    .line 938
    move-object v3, v4

    .line 939
    move v4, v5

    .line 940
    move v5, v7

    .line 941
    invoke-static/range {v0 .. v5}, Lp/ows0;->a(Lp/ows0;Lp/o3t0;Lp/mvd;Ljava/lang/String;ZI)Lp/ows0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_8

    .line 950
    :cond_1e
    instance-of v3, v1, Lp/dws0;

    .line 951
    .line 952
    if-eqz v3, :cond_1f

    .line 953
    .line 954
    check-cast v1, Lp/dws0;

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    iget-object v1, v1, Lp/dws0;->a:Lp/orc0;

    .line 958
    .line 959
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object v5, v1

    .line 964
    check-cast v5, Lp/mvd;

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-virtual {v2, v4}, Lp/nlj0;->p(Lp/o3t0;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    const/4 v8, 0x5

    .line 972
    move-object v1, v3

    .line 973
    move-object v2, v5

    .line 974
    move-object v3, v7

    .line 975
    move v5, v8

    .line 976
    invoke-static/range {v0 .. v5}, Lp/ows0;->a(Lp/ows0;Lp/o3t0;Lp/mvd;Ljava/lang/String;ZI)Lp/ows0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    goto :goto_8

    .line 985
    :cond_1f
    instance-of v2, v1, Lp/cws0;

    .line 986
    .line 987
    if-eqz v2, :cond_20

    .line 988
    .line 989
    check-cast v1, Lp/cws0;

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    const/4 v3, 0x0

    .line 993
    iget-object v4, v1, Lp/cws0;->a:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    const/16 v7, 0xb

    .line 997
    .line 998
    move-object v1, v2

    .line 999
    move-object v2, v3

    .line 1000
    move-object v3, v4

    .line 1001
    move v4, v5

    .line 1002
    move v5, v7

    .line 1003
    invoke-static/range {v0 .. v5}, Lp/ows0;->a(Lp/ows0;Lp/o3t0;Lp/mvd;Ljava/lang/String;ZI)Lp/ows0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_8
    return-object v0

    .line 1012
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1013
    .line 1014
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    throw v0
.end method
