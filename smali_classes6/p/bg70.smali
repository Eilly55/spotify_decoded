.class public final Lp/bg70;
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
    iput p3, p0, Lp/bg70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bg70;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bg70;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/bg70;
    .locals 2

    .line 1
    new-instance v0, Lp/bg70;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/bg70;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/bg70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bg70;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bg70;->b:Lp/njj0;

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
    move-object v8, v0

    .line 15
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/tdh0;

    .line 22
    .line 23
    sget v1, Lp/bdh0;->a:I

    .line 24
    .line 25
    new-instance v1, Lp/m2l;

    .line 26
    .line 27
    new-instance v3, Lp/qy0;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp/qej0;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lp/qej0;-><init>(Lp/tdh0;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lp/cdh0;->a:Lp/cdh0;

    .line 38
    .line 39
    const-string v6, "ro.csc.spotify.music.referrerid"

    .line 40
    .line 41
    const-string v7, "ro.csc.spotify.music.partnerid"

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v8}, Lp/m2l;-><init>(Lp/vqv;Lp/xch0;Lp/oej0;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    new-instance v2, Lp/adh0;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lp/adh0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/kdh0;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/lvb;

    .line 77
    .line 78
    new-instance v2, Lp/wna0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lp/wna0;-><init>(Lp/kdh0;Lp/lvb;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/ych0;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/s03;

    .line 95
    .line 96
    new-instance v2, Lp/xdh0;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lp/xdh0;-><init>(Lp/ych0;Lp/s03;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/jyq0;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    new-instance v2, Lp/ldh0;

    .line 115
    .line 116
    const-string v3, "android-preload-notification"

    .line 117
    .line 118
    check-cast v0, Lp/lmt0;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1, v0}, Lp/ldh0;-><init>(Landroid/content/Context;Lp/kmt0;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp/lvb;

    .line 143
    .line 144
    new-instance v2, Lp/wo40;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lp/wo40;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/lmf0;

    .line 155
    .line 156
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lp/hof;

    .line 161
    .line 162
    check-cast v0, Lp/mmf0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lp/a4i;->c()Lp/mer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lp/k6s;

    .line 178
    .line 179
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lp/e81;

    .line 184
    .line 185
    new-instance v2, Lp/fme;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lp/fme;-><init>(Lp/k6s;Lp/e81;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/g011;

    .line 196
    .line 197
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lp/dbf0;

    .line 202
    .line 203
    new-instance v2, Lp/wbc;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lp/wbc;-><init>(Lp/g011;Lp/dbf0;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/glz0;

    .line 214
    .line 215
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lp/q380;

    .line 220
    .line 221
    new-instance v2, Lp/au50;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lp/au50;-><init>(Lp/glz0;Lp/q380;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/sye;

    .line 232
    .line 233
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lp/js50;

    .line 238
    .line 239
    new-instance v2, Lp/pjk;

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Lp/pjk;-><init>(Lp/sye;Lp/js50;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/v7n;

    .line 250
    .line 251
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lp/x420;

    .line 256
    .line 257
    iget-object v0, v0, Lp/v7n;->a:Lp/w4n;

    .line 258
    .line 259
    iget-object v0, v0, Lp/w4n;->a:Lp/cx0;

    .line 260
    .line 261
    iget-object v2, v0, Lp/cx0;->a:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lp/rdn;

    .line 268
    .line 269
    iget-object v3, v0, Lp/cx0;->b:Lp/njj0;

    .line 270
    .line 271
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lp/f5n;

    .line 276
    .line 277
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 278
    .line 279
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 284
    .line 285
    new-instance v4, Lp/v4n;

    .line 286
    .line 287
    invoke-direct {v4, v2, v3, v0, v1}, Lp/v4n;-><init>(Lp/rdn;Lp/f5n;Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/LayoutInflater;

    .line 296
    .line 297
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Set;

    .line 302
    .line 303
    new-instance v2, Lp/if0;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lp/if0;-><init>(Landroid/view/LayoutInflater;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lp/e3d0;

    .line 314
    .line 315
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lp/g011;

    .line 320
    .line 321
    new-instance v2, Lp/if80;

    .line 322
    .line 323
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lp/if80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lp/glz0;

    .line 338
    .line 339
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lp/if80;

    .line 344
    .line 345
    new-instance v2, Lp/z56;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lp/z56;-><init>(Lp/glz0;Lp/if80;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp/lgn0;

    .line 356
    .line 357
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lp/ken0;

    .line 362
    .line 363
    new-instance v2, Lp/dh01;

    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, Lp/dh01;-><init>(Lp/lgn0;Lp/ken0;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lp/kbh0;

    .line 374
    .line 375
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lp/e300;

    .line 380
    .line 381
    new-instance v2, Lp/agl;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lp/agl;-><init>(Lp/kbh0;Lp/e300;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lp/jqu;

    .line 392
    .line 393
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lp/hlk0;

    .line 398
    .line 399
    new-instance v2, Lp/rni;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lp/rni;-><init>(Lp/jqu;Lp/hlk0;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lp/l0h0;

    .line 410
    .line 411
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lp/org0;

    .line 416
    .line 417
    new-instance v2, Lp/c1h0;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lp/c1h0;-><init>(Lp/l0h0;Lp/org0;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lp/wrc;

    .line 428
    .line 429
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lp/qzg0;

    .line 434
    .line 435
    new-instance v2, Lp/nzg0;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1}, Lp/nzg0;-><init>(Lp/wrc;Lp/qzg0;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lp/e3d0;

    .line 446
    .line 447
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lp/g011;

    .line 452
    .line 453
    new-instance v2, Lp/ef80;

    .line 454
    .line 455
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v2, v0, v1}, Lp/ef80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lp/glz0;

    .line 470
    .line 471
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lp/ef80;

    .line 476
    .line 477
    new-instance v2, Lp/jrg0;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Lp/jrg0;-><init>(Lp/glz0;Lp/ef80;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lp/vfc;

    .line 488
    .line 489
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lp/dmk0;

    .line 494
    .line 495
    new-instance v2, Lp/cmk0;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Lp/cmk0;-><init>(Lp/vfc;Lp/dmk0;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lp/vfc;

    .line 506
    .line 507
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lp/hec;

    .line 512
    .line 513
    new-instance v2, Lp/vfq;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lp/vfq;-><init>(Lp/vfc;Lp/hec;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 524
    .line 525
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lp/bvt;

    .line 530
    .line 531
    new-instance v2, Lp/vtu0;

    .line 532
    .line 533
    invoke-direct {v2, v0, v1}, Lp/vtu0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/bvt;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 542
    .line 543
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lp/bvt;

    .line 548
    .line 549
    new-instance v2, Lp/ttu0;

    .line 550
    .line 551
    invoke-direct {v2, v0, v1}, Lp/ttu0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/bvt;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lp/dhw0;

    .line 560
    .line 561
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 566
    .line 567
    new-instance v2, Lp/lfr0;

    .line 568
    .line 569
    invoke-direct {v2, v0, v1}, Lp/lfr0;-><init>(Lp/dhw0;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lp/l3r;

    .line 578
    .line 579
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    new-instance v2, Lp/odr0;

    .line 590
    .line 591
    invoke-direct {v2, v0, v1}, Lp/odr0;-><init>(Lp/l3r;Z)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lp/fvf;

    .line 600
    .line 601
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 606
    .line 607
    new-instance v2, Lp/uui0;

    .line 608
    .line 609
    invoke-direct {v2, v0, v1}, Lp/uui0;-><init>(Lp/fvf;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/content/Context;

    .line 618
    .line 619
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lp/t6c;

    .line 624
    .line 625
    new-instance v2, Lp/ag70;

    .line 626
    .line 627
    invoke-direct {v2, v0, v1}, Lp/ag70;-><init>(Landroid/content/Context;Lp/t6c;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
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
