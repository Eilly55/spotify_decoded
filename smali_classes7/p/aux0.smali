.class public final Lp/aux0;
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
    iput p6, p0, Lp/aux0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aux0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/aux0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/aux0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/aux0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/aux0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;
    .locals 8

    .line 1
    new-instance v7, Lp/aux0;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/aux0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/aux0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aux0;->f:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/aux0;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/aux0;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/aux0;->c:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/aux0;->b:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lp/wrc;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp/x12;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lp/pdz;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lp/qou;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lp/d2d0;

    .line 50
    .line 51
    new-instance v0, Lp/qup;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/qup;-><init>(Lp/wrc;Lp/x12;Lp/pdz;Lp/qou;Lp/d2d0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lp/evp;

    .line 64
    .line 65
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lp/sh4;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lp/iup;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lp/xu21;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lp/wrc;

    .line 92
    .line 93
    new-instance v0, Lp/qup;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v5 .. v10}, Lp/qup;-><init>(Lp/evp;Lp/sh4;Lp/iup;Lp/xu21;Lp/wrc;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lp/nee0;

    .line 106
    .line 107
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lp/qxk0;

    .line 113
    .line 114
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Lp/cgm;

    .line 120
    .line 121
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lp/yw20;

    .line 127
    .line 128
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v10, v0

    .line 133
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 134
    .line 135
    new-instance v0, Lp/dco0;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v5 .. v10}, Lp/dco0;-><init>(Lp/nee0;Lp/qxk0;Lp/cgm;Lp/yw20;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Lp/tt21;

    .line 155
    .line 156
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lp/u120;

    .line 162
    .line 163
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lp/xu21;

    .line 169
    .line 170
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, Lp/mu21;

    .line 176
    .line 177
    new-instance v0, Lp/jg6;

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    invoke-direct/range {v5 .. v10}, Lp/jg6;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/tt21;Lp/u120;Lp/xu21;Lp/mu21;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lp/hun0;

    .line 190
    .line 191
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Lp/kht;

    .line 197
    .line 198
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v8, v0

    .line 203
    check-cast v8, Lp/xu21;

    .line 204
    .line 205
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v9, v0

    .line 210
    check-cast v9, Lp/g32;

    .line 211
    .line 212
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Lp/ayt0;

    .line 218
    .line 219
    new-instance v0, Lp/y22;

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    move-object v5, v0

    .line 223
    invoke-direct/range {v5 .. v11}, Lp/y22;-><init>(Lp/hun0;Lp/kht;Lp/xu21;Lp/g32;Lp/ayt0;I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/g32;

    .line 232
    .line 233
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lp/ayt0;

    .line 238
    .line 239
    sget-object v5, Lp/wr20;->R2:Lp/wr20;

    .line 240
    .line 241
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 242
    .line 243
    if-ne v1, v5, :cond_0

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    iget-boolean v0, v0, Lp/g32;->e:Z

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    move-object v2, v4

    .line 253
    :goto_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/zw20;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_5
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v6, v0

    .line 265
    check-cast v6, Lp/hun0;

    .line 266
    .line 267
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v7, v0

    .line 272
    check-cast v7, Lp/kht;

    .line 273
    .line 274
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Lp/xu21;

    .line 280
    .line 281
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v9, v0

    .line 286
    check-cast v9, Lp/g32;

    .line 287
    .line 288
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v10, v0

    .line 293
    check-cast v10, Lp/ayt0;

    .line 294
    .line 295
    new-instance v0, Lp/y22;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v5, v0

    .line 299
    invoke-direct/range {v5 .. v11}, Lp/y22;-><init>(Lp/hun0;Lp/kht;Lp/xu21;Lp/g32;Lp/ayt0;I)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_6
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v6, v0

    .line 308
    check-cast v6, Landroid/content/Context;

    .line 309
    .line 310
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v7, v0

    .line 315
    check-cast v7, Lp/d590;

    .line 316
    .line 317
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v8, v0

    .line 322
    check-cast v8, Lp/e590;

    .line 323
    .line 324
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v9, v0

    .line 329
    check-cast v9, Lp/t6c;

    .line 330
    .line 331
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v10, v0

    .line 336
    check-cast v10, Lp/irv;

    .line 337
    .line 338
    new-instance v0, Lp/g8k;

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    invoke-direct/range {v5 .. v10}, Lp/g8k;-><init>(Landroid/content/Context;Lp/d590;Lp/e590;Lp/t6c;Lp/irv;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v6, v0

    .line 350
    check-cast v6, Landroid/app/Activity;

    .line 351
    .line 352
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v7, v0

    .line 357
    check-cast v7, Lp/lvb;

    .line 358
    .line 359
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v8, v0

    .line 364
    check-cast v8, Lp/kyq0;

    .line 365
    .line 366
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v9, v0

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v10, v0

    .line 378
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 379
    .line 380
    new-instance v0, Lp/fqb0;

    .line 381
    .line 382
    move-object v5, v0

    .line 383
    invoke-direct/range {v5 .. v10}, Lp/fqb0;-><init>(Landroid/app/Activity;Lp/lvb;Lp/kyq0;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v9, v0

    .line 392
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 393
    .line 394
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v10, v0

    .line 399
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 400
    .line 401
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v8, v0

    .line 406
    check-cast v8, Lp/u1u0;

    .line 407
    .line 408
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v6, v0

    .line 413
    check-cast v6, Landroid/content/Context;

    .line 414
    .line 415
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v7, v0

    .line 420
    check-cast v7, Lp/gqy;

    .line 421
    .line 422
    new-instance v0, Lp/x1u0;

    .line 423
    .line 424
    move-object v5, v0

    .line 425
    invoke-direct/range {v5 .. v10}, Lp/x1u0;-><init>(Landroid/content/Context;Lp/gqy;Lp/u1u0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v6, v0

    .line 434
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 435
    .line 436
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v7, v0

    .line 441
    check-cast v7, Lp/jy11;

    .line 442
    .line 443
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v8, v0

    .line 448
    check-cast v8, Lp/cz11;

    .line 449
    .line 450
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v9, v0

    .line 455
    check-cast v9, Lp/tjb;

    .line 456
    .line 457
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v10, v0

    .line 462
    check-cast v10, Lp/z200;

    .line 463
    .line 464
    new-instance v0, Lp/my11;

    .line 465
    .line 466
    move-object v5, v0

    .line 467
    invoke-direct/range {v5 .. v10}, Lp/my11;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/jy11;Lp/cz11;Lp/tjb;Lp/z200;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v6, v0

    .line 476
    check-cast v6, Lp/rf6;

    .line 477
    .line 478
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v7, v0

    .line 483
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 484
    .line 485
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v8, v0

    .line 490
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 491
    .line 492
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v9, v0

    .line 497
    check-cast v9, Lp/jdf0;

    .line 498
    .line 499
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v10, v0

    .line 504
    check-cast v10, Lp/e08;

    .line 505
    .line 506
    new-instance v0, Lp/r460;

    .line 507
    .line 508
    move-object v5, v0

    .line 509
    invoke-direct/range {v5 .. v10}, Lp/r460;-><init>(Lp/rf6;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/jdf0;Lp/e08;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v6, v0

    .line 518
    check-cast v6, Lp/i811;

    .line 519
    .line 520
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v7, v0

    .line 525
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 526
    .line 527
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v8, v0

    .line 532
    check-cast v8, Lp/ynf0;

    .line 533
    .line 534
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v9, v0

    .line 539
    check-cast v9, Lp/lvb;

    .line 540
    .line 541
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v10, v0

    .line 546
    check-cast v10, Lp/qou;

    .line 547
    .line 548
    new-instance v0, Lp/p35;

    .line 549
    .line 550
    move-object v5, v0

    .line 551
    invoke-direct/range {v5 .. v10}, Lp/p35;-><init>(Lp/i811;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/lvb;Lp/qou;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v6, v0

    .line 560
    check-cast v6, Lp/ro11;

    .line 561
    .line 562
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v7, v0

    .line 567
    check-cast v7, Lp/ls11;

    .line 568
    .line 569
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v8, v0

    .line 574
    check-cast v8, Lp/pwp;

    .line 575
    .line 576
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v9, v0

    .line 581
    check-cast v9, Lp/cq11;

    .line 582
    .line 583
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v10, v0

    .line 588
    check-cast v10, Lp/f3k;

    .line 589
    .line 590
    new-instance v0, Lp/nwp;

    .line 591
    .line 592
    move-object v5, v0

    .line 593
    invoke-direct/range {v5 .. v10}, Lp/nwp;-><init>(Lp/ro11;Lp/ls11;Lp/pwp;Lp/cq11;Lp/f3k;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v6, v0

    .line 602
    check-cast v6, Lp/wrc;

    .line 603
    .line 604
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v7, v0

    .line 609
    check-cast v7, Lp/h75;

    .line 610
    .line 611
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v8, v0

    .line 616
    check-cast v8, Lp/mt11;

    .line 617
    .line 618
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v9, v0

    .line 623
    check-cast v9, Lp/wpl;

    .line 624
    .line 625
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v10, v0

    .line 630
    check-cast v10, Lp/mpl;

    .line 631
    .line 632
    new-instance v0, Lp/ztx0;

    .line 633
    .line 634
    move-object v5, v0

    .line 635
    invoke-direct/range {v5 .. v10}, Lp/ztx0;-><init>(Lp/wrc;Lp/h75;Lp/mt11;Lp/wpl;Lp/mpl;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
