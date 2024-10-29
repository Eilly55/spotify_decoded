.class public final Lp/v3h0;
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
    iput p3, p0, Lp/v3h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v3h0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/v3h0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/v3h0;
    .locals 2

    .line 1
    new-instance v0, Lp/v3h0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/jya;Lp/u8w;)Lp/v3h0;
    .locals 2

    .line 1
    new-instance v0, Lp/v3h0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/v3h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/v3h0;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/v3h0;->b:Lp/njj0;

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
    check-cast v0, Lp/r7x;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/qxf;

    .line 22
    .line 23
    new-instance v2, Lp/c7x;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp/c7x;-><init>(Lp/r7x;Lp/qxf;)V

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
    check-cast v0, Lp/dz20;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 40
    .line 41
    new-instance v2, Lp/e6g0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/e6g0;-><init>(Lp/dz20;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

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
    check-cast v0, Lp/oqf0;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 58
    .line 59
    new-instance v2, Lp/osf0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lp/osf0;-><init>(Lp/oqf0;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

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
    check-cast v0, Lp/fyy0;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/pmr0;

    .line 76
    .line 77
    new-instance v1, Lp/zzw0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/zzw0;-><init>(Lp/fyy0;)V

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
    check-cast v0, Lp/p7x;

    .line 88
    .line 89
    new-instance v1, Lp/wzw0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lp/wzw0;-><init>(Lp/p7x;Lp/njj0;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/kyq0;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lp/t7x;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lp/t7x;-><init>(Lp/imt0;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/ipr;

    .line 122
    .line 123
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/sip0;

    .line 128
    .line 129
    new-instance v2, Lp/j4w;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lp/j4w;-><init>(Lp/ipr;Lp/sip0;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/ipr;

    .line 140
    .line 141
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lp/sip0;

    .line 146
    .line 147
    new-instance v2, Lp/f4w;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lp/f4w;-><init>(Lp/ipr;Lp/sip0;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/h4w;

    .line 158
    .line 159
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lp/n4w;

    .line 164
    .line 165
    new-instance v2, Lp/r3w;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lp/r3w;-><init>(Lp/h4w;Lp/n4w;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/jsf;

    .line 176
    .line 177
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v2, Lp/v3w;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lp/v3w;-><init>(Lp/jsf;Z)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lp/z3w;

    .line 204
    .line 205
    new-instance v2, Lp/jcn0;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lp/jcn0;-><init>(Landroid/content/Context;Lp/z3w;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x22

    .line 226
    .line 227
    if-lt v3, v4, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getUpdateOwnerPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "com.sec.android.app.samsungapps"

    .line 242
    .line 243
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v2, "Failed to get installer package"

    .line 250
    .line 251
    invoke-static {v2, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 264
    .line 265
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lp/imt0;

    .line 270
    .line 271
    sget-object v3, Lp/j4b;->a:Lp/gmt0;

    .line 272
    .line 273
    :try_start_1
    sget-object v3, Lp/i4b;->d:Lp/saq;

    .line 274
    .line 275
    sget-object v4, Lp/j4b;->a:Lp/gmt0;

    .line 276
    .line 277
    invoke-interface {v2, v4, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v3, v1}, Lp/saq;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lp/i4b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_0
    sget-object v1, Lp/i4b;->b:Lp/i4b;

    .line 289
    .line 290
    :goto_1
    iget-object v1, v1, Lp/i4b;->a:Lp/j3v;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/u5b;

    .line 297
    .line 298
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp/rjz0;

    .line 307
    .line 308
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lp/pxa;

    .line 313
    .line 314
    new-instance v2, Lp/n8b;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1}, Lp/n8b;-><init>(Lp/rjz0;Lp/pxa;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/h4w;

    .line 325
    .line 326
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 331
    .line 332
    iget-object v0, v0, Lp/h4w;->a:Lp/pr2;

    .line 333
    .line 334
    invoke-virtual {v0}, Lp/pr2;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    new-instance v0, Lp/n1b;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_1
    const-class v0, Lp/t2b;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/t2b;

    .line 355
    .line 356
    :goto_2
    return-object v0

    .line 357
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lp/lru;

    .line 362
    .line 363
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lp/jqu;

    .line 368
    .line 369
    new-instance v2, Lp/mim0;

    .line 370
    .line 371
    invoke-direct {v2, v1, v0}, Lp/mim0;-><init>(Lp/jqu;Lp/lru;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/res/Resources;

    .line 380
    .line 381
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp/vqs0;

    .line 386
    .line 387
    new-instance v2, Lp/kfv;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lp/kfv;-><init>(Landroid/content/res/Resources;Lp/vqs0;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lp/jqu;

    .line 398
    .line 399
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lp/bev;

    .line 404
    .line 405
    new-instance v2, Lp/gfv;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lp/gfv;-><init>(Lp/jqu;Lp/bev;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lp/ken0;

    .line 416
    .line 417
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lp/lp2;

    .line 422
    .line 423
    new-instance v2, Lp/yev;

    .line 424
    .line 425
    invoke-direct {v2, v0, v1}, Lp/yev;-><init>(Lp/ken0;Lp/lp2;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lp/ztz;

    .line 434
    .line 435
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lp/x420;

    .line 440
    .line 441
    iget-object v0, v0, Lp/ztz;->a:Lp/ju7;

    .line 442
    .line 443
    check-cast v0, Lp/boi;

    .line 444
    .line 445
    iget v1, v0, Lp/boi;->a:I

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    iget-object v3, v0, Lp/boi;->c:Lp/xp2;

    .line 449
    .line 450
    iget-object v0, v0, Lp/boi;->b:Lp/tii;

    .line 451
    .line 452
    packed-switch v1, :pswitch_data_1

    .line 453
    .line 454
    .line 455
    packed-switch v1, :pswitch_data_2

    .line 456
    .line 457
    .line 458
    new-instance v1, Lp/rni;

    .line 459
    .line 460
    check-cast v3, Lp/ami;

    .line 461
    .line 462
    invoke-direct {v1, v0, v3, v2}, Lp/rni;-><init>(Lp/tii;Lp/ami;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_13
    new-instance v1, Lp/dji;

    .line 467
    .line 468
    check-cast v3, Lp/xhi;

    .line 469
    .line 470
    invoke-direct {v1, v0, v3}, Lp/dji;-><init>(Lp/tii;Lp/xhi;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_14
    packed-switch v1, :pswitch_data_3

    .line 475
    .line 476
    .line 477
    new-instance v1, Lp/rni;

    .line 478
    .line 479
    check-cast v3, Lp/ami;

    .line 480
    .line 481
    invoke-direct {v1, v0, v3, v2}, Lp/rni;-><init>(Lp/tii;Lp/ami;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :pswitch_15
    new-instance v1, Lp/dji;

    .line 486
    .line 487
    check-cast v3, Lp/xhi;

    .line 488
    .line 489
    invoke-direct {v1, v0, v3}, Lp/dji;-><init>(Lp/tii;Lp/xhi;)V

    .line 490
    .line 491
    .line 492
    :goto_3
    new-instance v0, Lp/gnl;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lp/gnl;-><init>(Lp/iu7;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lp/qt7;

    .line 498
    .line 499
    new-instance v2, Lp/nu7;

    .line 500
    .line 501
    iget-object v3, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lp/iu7;

    .line 504
    .line 505
    invoke-interface {v3}, Lp/iu7;->navigator()Lp/kba0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Lp/so31;

    .line 513
    .line 514
    iget-object v5, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lp/iu7;

    .line 517
    .line 518
    invoke-interface {v5}, Lp/iu7;->activity()Landroid/app/Activity;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lp/iuv;

    .line 526
    .line 527
    iget-object v7, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Lp/iu7;

    .line 530
    .line 531
    invoke-interface {v7}, Lp/iu7;->activity()Landroid/app/Activity;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v6, v7}, Lp/iuv;-><init>(Landroid/app/Activity;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v5, v6}, Lp/so31;-><init>(Landroid/app/Activity;Lp/iuv;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lp/mjj0;

    .line 547
    .line 548
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lp/ku7;

    .line 553
    .line 554
    invoke-direct {v2, v3, v4, v0}, Lp/nu7;-><init>(Lp/kba0;Lp/so31;Lp/ku7;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v2}, Lp/qt7;-><init>(Lp/nu7;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lp/m8w;

    .line 576
    .line 577
    new-instance v2, Lp/eza;

    .line 578
    .line 579
    invoke-direct {v2, v0, v1}, Lp/eza;-><init>(ZLp/m8w;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lp/fyy0;

    .line 588
    .line 589
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lp/xz70;

    .line 594
    .line 595
    new-instance v2, Lp/rjd0;

    .line 596
    .line 597
    invoke-direct {v2, v0, v1}, Lp/rjd0;-><init>(Lp/fyy0;Lp/xz70;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lp/fyy0;

    .line 606
    .line 607
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lp/yz70;

    .line 612
    .line 613
    new-instance v2, Lp/hn40;

    .line 614
    .line 615
    invoke-direct {v2, v0, v1}, Lp/hn40;-><init>(Lp/fyy0;Lp/yz70;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lp/qou;

    .line 624
    .line 625
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lp/k110;

    .line 630
    .line 631
    new-instance v2, Lp/ft20;

    .line 632
    .line 633
    invoke-direct {v2, v0, v1}, Lp/ft20;-><init>(Lp/qou;Lp/k110;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lp/lj40;

    .line 642
    .line 643
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lp/lvb;

    .line 648
    .line 649
    new-instance v2, Lp/g610;

    .line 650
    .line 651
    invoke-direct {v2, v0, v1}, Lp/g610;-><init>(Lp/lj40;Lp/lvb;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lp/i510;

    .line 660
    .line 661
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lp/vj40;

    .line 666
    .line 667
    new-instance v2, Lp/g510;

    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Lp/g510;-><init>(Lp/i510;Lp/vj40;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lp/ken0;

    .line 678
    .line 679
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lp/mp2;

    .line 684
    .line 685
    new-instance v2, Lp/evi;

    .line 686
    .line 687
    invoke-direct {v2, v0, v1}, Lp/evi;-><init>(Lp/ken0;Lp/mp2;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :pswitch_1d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lp/ken0;

    .line 696
    .line 697
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lp/pp2;

    .line 702
    .line 703
    new-instance v2, Lp/aya;

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Lp/aya;-><init>(Lp/ken0;Lp/pp2;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_1e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lp/fyy0;

    .line 714
    .line 715
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lp/dz70;

    .line 720
    .line 721
    new-instance v2, Lp/o9a;

    .line 722
    .line 723
    invoke-direct {v2, v0, v1}, Lp/o9a;-><init>(Lp/fyy0;Lp/dz70;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_1f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lp/ken0;

    .line 732
    .line 733
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lp/e510;

    .line 738
    .line 739
    new-instance v2, Lp/u3h0;

    .line 740
    .line 741
    invoke-direct {v2, v0, v1}, Lp/u3h0;-><init>(Lp/ken0;Lp/e510;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
