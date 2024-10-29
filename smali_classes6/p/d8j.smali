.class public final Lp/d8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f8j;

.field public final synthetic c:Lp/hf;


# direct methods
.method public constructor <init>(Lp/f8j;Lp/jf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/d8j;->a:I

    iput-object p1, p0, Lp/d8j;->b:Lp/f8j;

    iput-object p2, p0, Lp/d8j;->c:Lp/hf;

    return-void
.end method

.method public constructor <init>(Lp/jf;Lp/f8j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d8j;->a:I

    iput-object p1, p0, Lp/d8j;->c:Lp/hf;

    iput-object p2, p0, Lp/d8j;->b:Lp/f8j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/d8j;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/d8j;->c:Lp/hf;

    .line 6
    .line 7
    iget-object v3, v0, Lp/d8j;->b:Lp/f8j;

    .line 8
    .line 9
    const-string v4, "16.1.3"

    .line 10
    .line 11
    const-string v5, "1.0.0"

    .line 12
    .line 13
    const-string v6, "mobile-spotify-tap-onboarding"

    .line 14
    .line 15
    const-string v7, "music"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp/w7j;

    .line 23
    .line 24
    iget-object v8, v1, Lp/w7j;->a:Lp/ae;

    .line 25
    .line 26
    iget-object v8, v8, Lp/ae;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v9, Lp/rwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    sget-object v10, Lp/bxy0;->i:Lp/bxy0;

    .line 31
    .line 32
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iput-object v7, v10, Lp/axy0;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v6, v10, Lp/axy0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v10, Lp/axy0;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v10, Lp/axy0;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v8, v10, Lp/axy0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Lp/jf;

    .line 54
    .line 55
    iget-object v5, v2, Lp/jf;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iput-object v6, v2, Lp/jf;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v6, v2, Lp/jf;->f:Lp/qaj;

    .line 63
    .line 64
    iget-object v2, v2, Lp/jf;->a:Lp/ma70;

    .line 65
    .line 66
    check-cast v2, Lp/mmk;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lp/p41;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v1, Lp/w7j;->a:Lp/ae;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v1, v1, Lp/w7j;->b:I

    .line 86
    .line 87
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v7, "ui_hide"

    .line 92
    .line 93
    const-string v8, "hit"

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    if-eq v5, v11, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq v5, v7, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v5, v4, :cond_1

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const-string v13, "try_it_out_button"

    .line 126
    .line 127
    new-instance v5, Lp/cxy0;

    .line 128
    .line 129
    move-object v12, v5

    .line 130
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v10, v4, Lp/axy0;->j:Z

    .line 139
    .line 140
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v3, Lp/f8j;->a:Lp/m8j;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lp/m8j;->a(Lp/ae;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Lp/cyy0;

    .line 155
    .line 156
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 160
    .line 161
    iput-object v9, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 172
    .line 173
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 174
    .line 175
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v7, "navigate_to_external_uri"

    .line 180
    .line 181
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput v11, v4, Lp/swy0;->b:I

    .line 186
    .line 187
    const-string v7, "destination"

    .line 188
    .line 189
    invoke-virtual {v4, v5, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v6, Lp/cyy0;->e:Lp/twy0;

    .line 197
    .line 198
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v6, v4

    .line 203
    check-cast v6, Lp/dyy0;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    new-instance v5, Lp/cyy0;

    .line 207
    .line 208
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 212
    .line 213
    iput-object v9, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 224
    .line 225
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 226
    .line 227
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "swipe"

    .line 234
    .line 235
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput v11, v4, Lp/swy0;->b:I

    .line 238
    .line 239
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v5, Lp/cyy0;->e:Lp/twy0;

    .line 244
    .line 245
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v6, v4

    .line 250
    check-cast v6, Lp/dyy0;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const-string v13, "later_button"

    .line 264
    .line 265
    new-instance v5, Lp/cxy0;

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iput-boolean v10, v4, Lp/axy0;->j:Z

    .line 277
    .line 278
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Lp/cyy0;

    .line 283
    .line 284
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 288
    .line 289
    iput-object v9, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 300
    .line 301
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 302
    .line 303
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v8, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 310
    .line 311
    iput v11, v4, Lp/swy0;->b:I

    .line 312
    .line 313
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v5, Lp/cyy0;->e:Lp/twy0;

    .line 318
    .line 319
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v6, v4

    .line 324
    check-cast v6, Lp/dyy0;

    .line 325
    .line 326
    :goto_0
    if-eqz v6, :cond_5

    .line 327
    .line 328
    iget-object v4, v3, Lp/f8j;->c:Lp/fyy0;

    .line 329
    .line 330
    invoke-interface {v4, v6}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 331
    .line 332
    .line 333
    :cond_5
    const/4 v4, 0x4

    .line 334
    if-eq v1, v4, :cond_7

    .line 335
    .line 336
    iget-object v1, v2, Lp/ae;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    iget-object v2, v3, Lp/f8j;->b:Lp/wyq0;

    .line 341
    .line 342
    iget-object v2, v2, Lp/wyq0;->a:Lp/imt0;

    .line 343
    .line 344
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "tap_onboarding_dialog_shown_"

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v3, Lp/gmt0;->b:Lp/isa;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_6

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_6
    invoke-virtual {v2, v4, v11}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :pswitch_0
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lp/y7j;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lp/y7j;->a:Lp/ae;

    .line 381
    .line 382
    iget-object v2, v2, Lp/ae;->a:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v8, Lp/rwy0;->b:Lp/rwy0;

    .line 385
    .line 386
    sget-object v8, Lp/bxy0;->i:Lp/bxy0;

    .line 387
    .line 388
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v7, v8, Lp/axy0;->h:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v6, v8, Lp/axy0;->a:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v5, v8, Lp/axy0;->f:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v4, v8, Lp/axy0;->g:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v2, v8, Lp/axy0;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v3, Lp/f8j;->c:Lp/fyy0;

    .line 407
    .line 408
    new-instance v4, Lp/uxy0;

    .line 409
    .line 410
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 414
    .line 415
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 416
    .line 417
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lp/vxy0;

    .line 434
    .line 435
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Lp/y7j;->a:Lp/ae;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
