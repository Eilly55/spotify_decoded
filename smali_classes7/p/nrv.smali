.class public final Lp/nrv;
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


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/nrv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nrv;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nrv;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/nrv;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/nrv;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/nrv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nrv;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nrv;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nrv;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/nrv;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lp/su80;

    .line 20
    .line 21
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lp/i190;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lp/a290;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Lp/k190;

    .line 41
    .line 42
    new-instance v0, Lp/e99;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v9}, Lp/e99;-><init>(Lp/su80;Lp/i190;Lp/a290;Lp/k190;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lp/su80;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lp/i190;

    .line 63
    .line 64
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lp/a290;

    .line 70
    .line 71
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lp/k190;

    .line 77
    .line 78
    new-instance v0, Lp/e99;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v4 .. v9}, Lp/e99;-><init>(Lp/su80;Lp/i190;Lp/a290;Lp/k190;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/pzf0;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lp/zw20;

    .line 103
    .line 104
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lp/fv90;

    .line 109
    .line 110
    new-instance v4, Lp/yw20;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2, v3, v1}, Lp/yw20;-><init>(Lp/pzf0;Lio/reactivex/rxjava3/core/Scheduler;Lp/zw20;Lp/fv90;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lp/kyq0;

    .line 127
    .line 128
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    new-instance v4, Lp/sxk0;

    .line 141
    .line 142
    invoke-direct {v4, v0, v2, v1, v3}, Lp/sxk0;-><init>(Landroid/content/Context;Lp/kyq0;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/hun0;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lp/kht;

    .line 157
    .line 158
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lp/xu21;

    .line 163
    .line 164
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lp/ayt0;

    .line 169
    .line 170
    new-instance v4, Lp/l8u;

    .line 171
    .line 172
    invoke-direct {v4, v0, v2, v3, v1}, Lp/l8u;-><init>(Lp/hun0;Lp/kht;Lp/xu21;Lp/ayt0;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/hun0;

    .line 181
    .line 182
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lp/yw20;

    .line 187
    .line 188
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lp/cgm;

    .line 193
    .line 194
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    new-instance v4, Lp/l7u;

    .line 201
    .line 202
    invoke-direct {v4, v0, v2, v3, v1}, Lp/l7u;-><init>(Lp/hun0;Lp/yw20;Lp/cgm;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lp/xu21;

    .line 217
    .line 218
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lp/whc0;

    .line 223
    .line 224
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/erv;

    .line 229
    .line 230
    new-instance v4, Lp/s32;

    .line 231
    .line 232
    invoke-direct {v4, v0, v2, v3, v1}, Lp/s32;-><init>(Landroid/content/Context;Lp/xu21;Lp/whc0;Lp/erv;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/xu21;

    .line 247
    .line 248
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lp/erv;

    .line 253
    .line 254
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lp/whc0;

    .line 259
    .line 260
    new-instance v4, Lp/s32;

    .line 261
    .line 262
    invoke-direct {v4, v0, v2, v3, v1}, Lp/s32;-><init>(Landroid/content/Context;Lp/xu21;Lp/erv;Lp/whc0;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lp/ldi0;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/kyq0;

    .line 289
    .line 290
    new-instance v4, Lp/u2r0;

    .line 291
    .line 292
    invoke-direct {v4, v0, v2, v3, v1}, Lp/u2r0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/ldi0;Lp/kyq0;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/xu21;

    .line 301
    .line 302
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lp/p0f0;

    .line 307
    .line 308
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lp/vmf0;

    .line 313
    .line 314
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lp/ehb0;

    .line 319
    .line 320
    new-instance v4, Lp/dum0;

    .line 321
    .line 322
    invoke-direct {v4, v0, v2, v3, v1}, Lp/dum0;-><init>(Lp/xu21;Lp/p0f0;Lp/vmf0;Lp/ehb0;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Lp/tt21;

    .line 332
    .line 333
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v6, v0

    .line 338
    check-cast v6, Lp/u120;

    .line 339
    .line 340
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v7, v0

    .line 345
    check-cast v7, Lp/xu21;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v8, v0

    .line 352
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    new-instance v0, Lp/w12;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    move-object v4, v0

    .line 358
    invoke-direct/range {v4 .. v9}, Lp/w12;-><init>(Lp/tt21;Lp/u120;Lp/xu21;Lio/reactivex/rxjava3/core/Single;I)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v5, v0

    .line 367
    check-cast v5, Lp/tt21;

    .line 368
    .line 369
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v6, v0

    .line 374
    check-cast v6, Lp/u120;

    .line 375
    .line 376
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v7, v0

    .line 381
    check-cast v7, Lp/xu21;

    .line 382
    .line 383
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v8, v0

    .line 388
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    new-instance v0, Lp/w12;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    move-object v4, v0

    .line 394
    invoke-direct/range {v4 .. v9}, Lp/w12;-><init>(Lp/tt21;Lp/u120;Lp/xu21;Lio/reactivex/rxjava3/core/Single;I)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/content/Context;

    .line 403
    .line 404
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lp/kyq0;

    .line 415
    .line 416
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 421
    .line 422
    new-instance v4, Lp/kiv0;

    .line 423
    .line 424
    invoke-direct {v4, v0, v3, v1, v2}, Lp/kiv0;-><init>(Landroid/content/Context;Lp/kyq0;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lp/xu21;

    .line 433
    .line 434
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, Lp/xht;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lp/dz20;

    .line 449
    .line 450
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 455
    .line 456
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lp/e9s;

    .line 461
    .line 462
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lp/n0l0;

    .line 467
    .line 468
    new-instance v4, Lp/mrv;

    .line 469
    .line 470
    invoke-direct {v4, v0, v2, v3, v1}, Lp/mrv;-><init>(Lp/dz20;Lio/reactivex/rxjava3/core/Scheduler;Lp/e9s;Lp/n0l0;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    nop

    .line 475
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
