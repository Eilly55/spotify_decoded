.class public final Lp/vti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vti0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vti0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vti0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/vti0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vti0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vti0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/vc6;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance v2, Lp/yc6;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/yc6;-><init>(Lp/vc6;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/fta0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/b400;

    .line 39
    .line 40
    new-instance v2, Lp/l2r0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/l2r0;-><init>(Lp/fta0;Lp/b400;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/amz0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/ikm;

    .line 57
    .line 58
    new-instance v2, Lp/y9m0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/y9m0;-><init>(Lp/amz0;Lp/ikm;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/vkv;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/dbz0;

    .line 75
    .line 76
    new-instance v2, Lp/xt50;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/xt50;-><init>(Lp/vkv;Lp/dbz0;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/u45;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/l3r0;

    .line 93
    .line 94
    new-instance v2, Lp/l400;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/l400;-><init>(Lp/u45;Lp/l3r0;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    new-instance v2, Lp/kmv;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/kmv;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/hvd;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/soj0;

    .line 129
    .line 130
    new-instance v2, Lp/ukv;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/ukv;-><init>(Lp/hvd;Lp/soj0;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/hm50;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/l8n;

    .line 147
    .line 148
    new-instance v2, Lp/p8n;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/p8n;-><init>(Lp/hm50;Lp/l8n;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/hm50;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/l8n;

    .line 165
    .line 166
    new-instance v2, Lp/k8n;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lp/k8n;-><init>(Lp/hm50;Lp/l8n;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 183
    .line 184
    new-instance v2, Lp/iht;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/iht;-><init>(Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/zgt;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/eht;

    .line 201
    .line 202
    new-instance v2, Lp/eit;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lp/eit;-><init>(Lp/zgt;Lp/eht;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/m6v0;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 219
    .line 220
    new-instance v2, Lp/o6v0;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lp/o6v0;-><init>(Lp/m6v0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/content/res/Resources;

    .line 231
    .line 232
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/s200;

    .line 237
    .line 238
    new-instance v1, Lp/nqc0;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lp/nqc0;-><init>(Lp/s200;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/qoc0;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 255
    .line 256
    new-instance v2, Lp/soc0;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lp/soc0;-><init>(Lp/qoc0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/eiu;

    .line 267
    .line 268
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 273
    .line 274
    new-instance v2, Lp/giu;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Lp/giu;-><init>(Lp/eiu;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/snj0;

    .line 285
    .line 286
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lp/qpb0;

    .line 291
    .line 292
    new-instance v2, Lp/foj0;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lp/foj0;-><init>(Lp/snj0;Lp/qpb0;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lp/gkj0;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    new-instance v0, Lp/c4j;

    .line 317
    .line 318
    invoke-virtual {v1}, Lp/gkj0;->b()Lp/kyq0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1}, Lp/gkj0;->a()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v2, v1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Lp/c4j;-><init>(Lp/imt0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Lp/usa0;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_0
    return-object v0

    .line 340
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/app/Activity;

    .line 345
    .line 346
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lp/fkj0;

    .line 351
    .line 352
    new-instance v2, Lp/b59;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lp/b59;-><init>(Landroid/app/Activity;Lp/fkj0;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/gkj0;

    .line 363
    .line 364
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lp/j9t;

    .line 369
    .line 370
    new-instance v2, Lp/z49;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1}, Lp/z49;-><init>(Lp/gkj0;Lp/j9t;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lp/jyq0;

    .line 381
    .line 382
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/content/Context;

    .line 387
    .line 388
    new-instance v2, Lp/gkj0;

    .line 389
    .line 390
    const-string v3, "android-pses-psesimpl"

    .line 391
    .line 392
    check-cast v0, Lp/lmt0;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v2, v1, v0}, Lp/gkj0;-><init>(Landroid/content/Context;Lp/kmt0;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/ken0;

    .line 411
    .line 412
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/men0;

    .line 417
    .line 418
    new-instance v2, Lp/ddr0;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Lp/ddr0;-><init>(Lp/ken0;Lp/men0;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/x8r0;

    .line 429
    .line 430
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    new-instance v2, Lp/d9r0;

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, Lp/d9r0;-><init>(Lp/x8r0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/kba0;

    .line 447
    .line 448
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    new-instance v2, Lp/fu7;

    .line 455
    .line 456
    invoke-direct {v2, v0, v1}, Lp/fu7;-><init>(Lp/kba0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lp/q9g0;

    .line 465
    .line 466
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp/ken0;

    .line 471
    .line 472
    new-instance v2, Lp/p9g0;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, Lp/p9g0;-><init>(Lp/q9g0;Lp/ken0;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lp/kba0;

    .line 483
    .line 484
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lp/fyy0;

    .line 489
    .line 490
    new-instance v2, Lp/gvi0;

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, Lp/gvi0;-><init>(Lp/kba0;Lp/fyy0;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lp/uri0;

    .line 501
    .line 502
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lp/iui0;

    .line 507
    .line 508
    new-instance v2, Lp/pui0;

    .line 509
    .line 510
    invoke-direct {v2, v0, v1}, Lp/pui0;-><init>(Lp/uri0;Lp/iui0;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lp/oyo;

    .line 519
    .line 520
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lp/yvi0;

    .line 525
    .line 526
    new-instance v2, Lp/uri0;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lp/uri0;-><init>(Lp/oyo;Lp/yvi0;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lp/fyy0;

    .line 537
    .line 538
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lp/tti0;

    .line 543
    .line 544
    new-instance v2, Lp/iui0;

    .line 545
    .line 546
    invoke-direct {v2, v0, v1}, Lp/iui0;-><init>(Lp/fyy0;Lp/tti0;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lp/kba0;

    .line 555
    .line 556
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lp/iui0;

    .line 561
    .line 562
    new-instance v2, Lp/wti0;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lp/wti0;-><init>(Lp/kba0;Lp/iui0;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lp/tti0;

    .line 573
    .line 574
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lp/xri0;

    .line 579
    .line 580
    iget-object v0, v0, Lp/tti0;->a:Lp/bui0;

    .line 581
    .line 582
    iget-object v0, v0, Lp/bui0;->a:Ljava/lang/String;

    .line 583
    .line 584
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 585
    .line 586
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lp/ayt0;->p()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/16 v3, 0x217

    .line 604
    .line 605
    if-eq v2, v3, :cond_5

    .line 606
    .line 607
    const/16 v3, 0x218

    .line 608
    .line 609
    if-eq v2, v3, :cond_4

    .line 610
    .line 611
    const/16 v3, 0x21c

    .line 612
    .line 613
    if-eq v2, v3, :cond_3

    .line 614
    .line 615
    const/16 v3, 0x21d

    .line 616
    .line 617
    if-eq v2, v3, :cond_2

    .line 618
    .line 619
    const/16 v3, 0x222

    .line 620
    .line 621
    if-ne v2, v3, :cond_1

    .line 622
    .line 623
    iget-object v0, v1, Lp/xri0;->c:Lp/l2g0;

    .line 624
    .line 625
    iget-object v0, v0, Lp/l2g0;->a:Lp/cx0;

    .line 626
    .line 627
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 628
    .line 629
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v5, v1

    .line 634
    check-cast v5, Landroid/app/Activity;

    .line 635
    .line 636
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 637
    .line 638
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v6, v1

    .line 643
    check-cast v6, Lp/knz0;

    .line 644
    .line 645
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 646
    .line 647
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v7, v0

    .line 652
    check-cast v7, Lp/bxi0;

    .line 653
    .line 654
    new-instance v0, Lp/neu;

    .line 655
    .line 656
    const/4 v8, 0x3

    .line 657
    move-object v3, v0

    .line 658
    invoke-direct/range {v3 .. v8}, Lp/neu;-><init>(Ljava/lang/String;Landroid/app/Activity;Lp/knz0;Lp/bxi0;I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 664
    .line 665
    const-string v2, "No profile list page found for uri: "

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_2
    iget-object v0, v1, Lp/xri0;->b:Lp/ueu;

    .line 676
    .line 677
    iget-object v0, v0, Lp/ueu;->a:Lp/cx0;

    .line 678
    .line 679
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 680
    .line 681
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object v5, v1

    .line 686
    check-cast v5, Landroid/app/Activity;

    .line 687
    .line 688
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 689
    .line 690
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object v6, v1

    .line 695
    check-cast v6, Lp/knz0;

    .line 696
    .line 697
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 698
    .line 699
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v7, v0

    .line 704
    check-cast v7, Lp/bxi0;

    .line 705
    .line 706
    new-instance v0, Lp/neu;

    .line 707
    .line 708
    const/4 v8, 0x1

    .line 709
    move-object v3, v0

    .line 710
    invoke-direct/range {v3 .. v8}, Lp/neu;-><init>(Ljava/lang/String;Landroid/app/Activity;Lp/knz0;Lp/bxi0;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_1

    .line 714
    :cond_3
    iget-object v0, v1, Lp/xri0;->a:Lp/oeu;

    .line 715
    .line 716
    iget-object v0, v0, Lp/oeu;->a:Lp/cx0;

    .line 717
    .line 718
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 719
    .line 720
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object v5, v1

    .line 725
    check-cast v5, Landroid/app/Activity;

    .line 726
    .line 727
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 728
    .line 729
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v6, v1

    .line 734
    check-cast v6, Lp/knz0;

    .line 735
    .line 736
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 737
    .line 738
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object v7, v0

    .line 743
    check-cast v7, Lp/bxi0;

    .line 744
    .line 745
    new-instance v0, Lp/neu;

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    move-object v3, v0

    .line 749
    invoke-direct/range {v3 .. v8}, Lp/neu;-><init>(Ljava/lang/String;Landroid/app/Activity;Lp/knz0;Lp/bxi0;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_1

    .line 753
    :cond_4
    iget-object v0, v1, Lp/xri0;->e:Lp/yt7;

    .line 754
    .line 755
    iget-object v0, v0, Lp/yt7;->a:Lp/cx0;

    .line 756
    .line 757
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 758
    .line 759
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Landroid/app/Activity;

    .line 764
    .line 765
    iget-object v2, v0, Lp/cx0;->b:Lp/njj0;

    .line 766
    .line 767
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lp/uus0;

    .line 772
    .line 773
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 774
    .line 775
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lp/bxi0;

    .line 780
    .line 781
    new-instance v3, Lp/neu;

    .line 782
    .line 783
    invoke-direct {v3, v4, v1, v2, v0}, Lp/neu;-><init>(Ljava/lang/String;Landroid/app/Activity;Lp/uus0;Lp/bxi0;)V

    .line 784
    .line 785
    .line 786
    move-object v0, v3

    .line 787
    goto :goto_1

    .line 788
    :cond_5
    iget-object v0, v1, Lp/xri0;->d:Lp/e990;

    .line 789
    .line 790
    iget-object v0, v0, Lp/e990;->a:Lp/cx0;

    .line 791
    .line 792
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 793
    .line 794
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object v5, v1

    .line 799
    check-cast v5, Landroid/app/Activity;

    .line 800
    .line 801
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 802
    .line 803
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    move-object v6, v1

    .line 808
    check-cast v6, Lp/knz0;

    .line 809
    .line 810
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 811
    .line 812
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v7, v0

    .line 817
    check-cast v7, Lp/bxi0;

    .line 818
    .line 819
    new-instance v0, Lp/neu;

    .line 820
    .line 821
    const/4 v8, 0x2

    .line 822
    move-object v3, v0

    .line 823
    invoke-direct/range {v3 .. v8}, Lp/neu;-><init>(Ljava/lang/String;Landroid/app/Activity;Lp/knz0;Lp/bxi0;I)V

    .line 824
    .line 825
    .line 826
    :goto_1
    return-object v0

    .line 827
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
