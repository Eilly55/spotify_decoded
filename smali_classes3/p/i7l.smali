.class public final Lp/i7l;
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
    iput p3, p0, Lp/i7l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i7l;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i7l;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/i7l;
    .locals 2

    .line 1
    new-instance v0, Lp/i7l;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/i7l;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/i7l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/i7l;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/i7l;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/glz0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/zy70;

    .line 22
    .line 23
    new-instance v2, Lp/lk;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp/lk;-><init>(Lp/glz0;Lp/zy70;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/res/Resources;

    .line 40
    .line 41
    new-instance v2, Lp/b1v;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lp/b1v;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/i811;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/Activity;

    .line 58
    .line 59
    new-instance v2, Lp/h2v;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lp/h2v;-><init>(Lp/i811;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/d3v;

    .line 76
    .line 77
    new-instance v1, Lp/g2v;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/g2v;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/g011;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/saf;

    .line 94
    .line 95
    new-instance v2, Lp/ibf;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lp/ibf;-><init>(Lp/saf;Lp/g011;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lp/z57;

    .line 112
    .line 113
    new-instance v2, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "story-preview-video-cache"

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/32 v3, 0x989680

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3, v4}, Lp/z57;->a(Ljava/io/File;J)Lp/y57;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp/zyi;

    .line 143
    .line 144
    new-instance v2, Lp/wxj;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lp/wxj;-><init>(Landroid/content/Context;Lp/zyi;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/m7c;

    .line 155
    .line 156
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lp/udn0;

    .line 161
    .line 162
    new-instance v2, Lp/rbn0;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lp/rbn0;-><init>(Lp/m7c;Lp/udn0;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/keu;

    .line 173
    .line 174
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    new-instance v2, Lp/idu;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lp/idu;-><init>(Lp/keu;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lp/ess;

    .line 197
    .line 198
    new-instance v2, Lp/sqt;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lp/sqt;-><init>(Landroid/app/Activity;Lp/ess;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/ken0;

    .line 209
    .line 210
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lp/irt;

    .line 215
    .line 216
    new-instance v2, Lp/v6k;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lp/v6k;-><init>(Lp/ken0;Lp/irt;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/c9t;

    .line 227
    .line 228
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Lp/c9t;->a:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_0

    .line 249
    .line 250
    new-instance v2, Lp/b9t;

    .line 251
    .line 252
    invoke-direct {v2}, Lp/b9t;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_0
    check-cast v2, Lp/b9t;

    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp/hgt0;

    .line 266
    .line 267
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp/pus0;

    .line 272
    .line 273
    new-instance v2, Lp/nus0;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lp/nus0;-><init>(Lp/hgt0;Lp/pus0;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/app/Application;

    .line 284
    .line 285
    new-instance v1, Lp/rts;

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Lp/rts;-><init>(Landroid/app/Application;Lp/njj0;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/glz0;

    .line 296
    .line 297
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Map;

    .line 302
    .line 303
    new-instance v2, Lp/h6k;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lp/h6k;-><init>(Lp/glz0;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lp/lvb;

    .line 314
    .line 315
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lp/odn0;

    .line 320
    .line 321
    new-instance v2, Lp/lis;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lp/lis;-><init>(Lp/lvb;Lp/odn0;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lp/t6c;

    .line 332
    .line 333
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lp/vmf0;

    .line 338
    .line 339
    new-instance v2, Lp/afs;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lp/afs;-><init>(Lp/t6c;Lp/vmf0;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lp/ycn0;

    .line 350
    .line 351
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lp/a6e;

    .line 356
    .line 357
    new-instance v2, Lp/tla0;

    .line 358
    .line 359
    invoke-direct {v2, v0, v1}, Lp/tla0;-><init>(Lp/ycn0;Lp/a6e;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lp/kks0;

    .line 368
    .line 369
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lp/kks0;->a(Lio/reactivex/rxjava3/core/Flowable;)Lp/jks0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/lmf0;

    .line 385
    .line 386
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lp/zpn;

    .line 391
    .line 392
    check-cast v0, Lp/mmf0;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 404
    .line 405
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp/oen0;

    .line 410
    .line 411
    new-instance v2, Lp/iis;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Lp/iis;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/oen0;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lp/lvb;

    .line 422
    .line 423
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroid/content/Context;

    .line 428
    .line 429
    new-instance v2, Lp/lf6;

    .line 430
    .line 431
    invoke-direct {v2, v1, v0}, Lp/lf6;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 440
    .line 441
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lp/lvb;

    .line 446
    .line 447
    new-instance v2, Lp/xsf0;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lp/xsf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lp/zkt0;

    .line 458
    .line 459
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    new-instance v2, Lp/zu21;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lp/zu21;-><init>(Lp/zkt0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lp/lvb;

    .line 476
    .line 477
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lp/tjb;

    .line 482
    .line 483
    new-instance v2, Lp/int0;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1}, Lp/int0;-><init>(Lp/lvb;Lp/tjb;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lp/nv21;

    .line 494
    .line 495
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lp/mu21;

    .line 500
    .line 501
    check-cast v2, Lp/nu21;

    .line 502
    .line 503
    invoke-virtual {v2}, Lp/nu21;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v3, Lp/k9s;

    .line 508
    .line 509
    invoke-direct {v3, v0, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lp/czk0;

    .line 522
    .line 523
    new-instance v2, Lp/h7l;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0, v3}, Lp/h7l;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lp/tln0;

    .line 534
    .line 535
    new-instance v1, Lp/v5e0;

    .line 536
    .line 537
    invoke-direct {v1, v3, v0}, Lp/v5e0;-><init>(Lp/njj0;Lp/tln0;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_1b
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lp/dl2;

    .line 550
    .line 551
    new-instance v1, Lp/fv20;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lp/fv20;-><init>(Lp/zh10;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/Set;

    .line 562
    .line 563
    new-instance v1, Lp/h7l;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-direct {v1, v2, v0, v3}, Lp/h7l;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    nop

    .line 571
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
