.class public final Lp/l1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/n1f0;

.field public final synthetic c:Lp/f230;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLp/n1f0;Lp/f230;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/l1f0;->a:Z

    iput-object p2, p0, Lp/l1f0;->b:Lp/n1f0;

    iput-object p3, p0, Lp/l1f0;->c:Lp/f230;

    iput p4, p0, Lp/l1f0;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "hit"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, v0, Lp/l1f0;->d:I

    .line 15
    .line 16
    iget-object v6, v0, Lp/l1f0;->c:Lp/f230;

    .line 17
    .line 18
    iget-object v7, v0, Lp/l1f0;->b:Lp/n1f0;

    .line 19
    .line 20
    iget-boolean v8, v0, Lp/l1f0;->a:Z

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Lp/n1f0;->b:Lp/bsi;

    .line 25
    .line 26
    iget-object v15, v6, Lp/f230;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v14, v9

    .line 31
    check-cast v14, Lp/fyy0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/zc80;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lp/zc80;->b:Lp/bxy0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-string v10, "item"

    .line 54
    .line 55
    new-instance v13, Lp/cxy0;

    .line 56
    .line 57
    move-object v9, v13

    .line 58
    move-object v5, v13

    .line 59
    move-object v13, v15

    .line 60
    move-object/from16 v17, v14

    .line 61
    .line 62
    move-object/from16 v14, v16

    .line 63
    .line 64
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-string v10, "play_button"

    .line 87
    .line 88
    new-instance v5, Lp/cxy0;

    .line 89
    .line 90
    move-object v9, v5

    .line 91
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 100
    .line 101
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lp/cyy0;

    .line 106
    .line 107
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 111
    .line 112
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 113
    .line 114
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 125
    .line 126
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 127
    .line 128
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "pause"

    .line 133
    .line 134
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput v2, v1, Lp/swy0;->b:I

    .line 140
    .line 141
    const-string v2, "item_to_be_paused"

    .line 142
    .line 143
    invoke-virtual {v1, v15, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/dyy0;

    .line 157
    .line 158
    move-object/from16 v9, v17

    .line 159
    .line 160
    invoke-interface {v9, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, v7, Lp/n1f0;->b:Lp/bsi;

    .line 171
    .line 172
    iget-object v5, v6, Lp/f230;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v15, v9

    .line 177
    check-cast v15, Lp/fyy0;

    .line 178
    .line 179
    iget-object v1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lp/zc80;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lp/zc80;->b:Lp/bxy0;

    .line 191
    .line 192
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const-string v10, "item"

    .line 199
    .line 200
    new-instance v13, Lp/cxy0;

    .line 201
    .line 202
    move-object v9, v13

    .line 203
    move-object v3, v13

    .line 204
    move-object v13, v5

    .line 205
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 215
    .line 216
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const-string v10, "play_button"

    .line 229
    .line 230
    new-instance v4, Lp/cxy0;

    .line 231
    .line 232
    move-object v9, v4

    .line 233
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 243
    .line 244
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lp/cyy0;

    .line 249
    .line 250
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 254
    .line 255
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 256
    .line 257
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 268
    .line 269
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 270
    .line 271
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "shuffle_play"

    .line 276
    .line 277
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    iput v2, v1, Lp/swy0;->b:I

    .line 283
    .line 284
    const-string v2, "context_to_be_played"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 294
    .line 295
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lp/dyy0;

    .line 300
    .line 301
    invoke-interface {v15, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1
    iget-object v1, v7, Lp/n1f0;->b:Lp/bsi;

    .line 310
    .line 311
    iget-object v3, v6, Lp/f230;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lp/fyy0;

    .line 316
    .line 317
    iget-object v1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lp/zc80;

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v4, v1, Lp/zc80;->b:Lp/bxy0;

    .line 329
    .line 330
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const-string v10, "item"

    .line 337
    .line 338
    new-instance v15, Lp/cxy0;

    .line 339
    .line 340
    move-object v9, v15

    .line 341
    move-object v13, v3

    .line 342
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 352
    .line 353
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const-string v10, "play_button"

    .line 366
    .line 367
    new-instance v15, Lp/cxy0;

    .line 368
    .line 369
    move-object v9, v15

    .line 370
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 380
    .line 381
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v9, Lp/cyy0;

    .line 386
    .line 387
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v4, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 391
    .line 392
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 393
    .line 394
    iput-object v1, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 405
    .line 406
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 407
    .line 408
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v4, "play"

    .line 413
    .line 414
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    iput v2, v1, Lp/swy0;->b:I

    .line 420
    .line 421
    const-string v2, "item_to_be_played"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 431
    .line 432
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lp/dyy0;

    .line 437
    .line 438
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 443
    .line 444
    :goto_0
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    if-eqz v8, :cond_2

    .line 448
    .line 449
    iget-object v4, v7, Lp/n1f0;->a:Lp/c430;

    .line 450
    .line 451
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 452
    .line 453
    check-cast v4, Lp/r430;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v5, Lp/q430;

    .line 459
    .line 460
    invoke-direct {v5, v4, v1, v3}, Lp/q430;-><init>(Lp/r430;Ljava/lang/String;Lp/lof;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v5}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v2, Lp/k1f0;->b:Lp/k1f0;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_1

    .line 478
    :cond_2
    iget-object v4, v7, Lp/n1f0;->a:Lp/c430;

    .line 479
    .line 480
    iget-object v5, v6, Lp/f230;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 483
    .line 484
    check-cast v4, Lp/r430;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v6, Lp/m430;

    .line 490
    .line 491
    invoke-direct {v6, v4, v5, v1, v3}, Lp/m430;-><init>(Lp/r430;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v6}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Lp/k1f0;->c:Lp/k1f0;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_1
    return-object v1
.end method
