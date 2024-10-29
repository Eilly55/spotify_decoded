.class public final Lp/idw;
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
    iput p3, p0, Lp/idw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/idw;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/idw;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/yr5;)Lp/idw;
    .locals 2

    .line 1
    new-instance v0, Lp/idw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/idw;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/idw;->c:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/idw;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/d5y;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/t5y;

    .line 22
    .line 23
    new-instance v2, Lp/bc50;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp/bc50;-><init>(Lp/d5y;Lp/t5y;)V

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
    check-cast v0, Lp/nux;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/t5y;

    .line 40
    .line 41
    new-instance v2, Lp/d5y;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

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
    check-cast v0, Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/a6e;

    .line 58
    .line 59
    new-instance v2, Lp/vb50;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lp/vb50;-><init>(Landroid/content/res/Resources;Lp/a6e;)V

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
    check-cast v0, Lp/hyv0;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/dyv0;

    .line 76
    .line 77
    new-instance v2, Lp/v450;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lp/v450;-><init>(Lp/hyv0;Lp/dyv0;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/o650;

    .line 94
    .line 95
    new-instance v2, Lp/n650;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lp/n650;-><init>(Landroid/content/Context;Lp/o650;)V

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
    check-cast v1, Lp/e250;

    .line 112
    .line 113
    new-instance v2, Lp/f250;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lp/f250;-><init>(Landroid/content/Context;Lp/e250;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/fyy0;

    .line 124
    .line 125
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp/f250;

    .line 130
    .line 131
    new-instance v2, Lp/y150;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lp/y150;-><init>(Lp/fyy0;Lp/f250;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/tz40;

    .line 142
    .line 143
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lp/nou;

    .line 148
    .line 149
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lp/tz40;->a:Lp/yi;

    .line 154
    .line 155
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lp/sz40;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lp/sz40;-><init>(Lp/qou;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lp/d150;

    .line 174
    .line 175
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/oeb;

    .line 180
    .line 181
    new-instance v2, Lp/c150;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Lp/c150;-><init>(Lp/d150;Lp/oeb;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 192
    .line 193
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lp/px40;

    .line 198
    .line 199
    new-instance v2, Lp/bkf0;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lp/bkf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/px40;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/fyy0;

    .line 210
    .line 211
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lp/j380;

    .line 216
    .line 217
    new-instance v2, Lp/nz40;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lp/nz40;-><init>(Lp/fyy0;Lp/j380;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/fyy0;

    .line 228
    .line 229
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/j380;

    .line 234
    .line 235
    new-instance v2, Lp/d050;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lp/d050;-><init>(Lp/fyy0;Lp/j380;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_b
    new-instance v0, Lp/px40;

    .line 242
    .line 243
    invoke-direct {v0, v3, v2}, Lp/px40;-><init>(Lp/njj0;Lp/njj0;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/up40;

    .line 252
    .line 253
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lp/ndv;

    .line 258
    .line 259
    new-instance v2, Lp/lq40;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lp/lq40;-><init>(Lp/up40;Lp/ndv;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lp/msr0;

    .line 270
    .line 271
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lp/nor0;

    .line 276
    .line 277
    new-instance v1, Lp/mor0;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lp/mor0;-><init>(Lp/msr0;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/t1o0;

    .line 288
    .line 289
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/p5h0;

    .line 294
    .line 295
    new-instance v2, Lp/owk0;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lp/owk0;-><init>(Lp/t1o0;Lp/p5h0;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/app/Application;

    .line 306
    .line 307
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lp/tjb;

    .line 312
    .line 313
    new-instance v2, Lp/mzt0;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lp/mzt0;-><init>(Landroid/app/Application;Lp/tjb;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/content/Context;

    .line 324
    .line 325
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lp/au01;

    .line 330
    .line 331
    const-string v3, "spotify:home"

    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroid/content/Intent;

    .line 340
    .line 341
    const-string v3, "extra_clear_backstack"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Intent;

    .line 349
    .line 350
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lp/ll40;

    .line 359
    .line 360
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-interface {v1}, Lp/ll40;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "is_web_login_flow_supported"

    .line 377
    .line 378
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/qou;

    .line 396
    .line 397
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/Map;

    .line 402
    .line 403
    new-instance v2, Lp/o10;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lp/o10;-><init>(Lp/qou;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lp/t1o0;

    .line 414
    .line 415
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lp/p5h0;

    .line 420
    .line 421
    new-instance v2, Lp/vts;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lp/vts;-><init>(Lp/t1o0;Lp/p5h0;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 432
    .line 433
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/pts;

    .line 438
    .line 439
    new-instance v2, Lp/qdn0;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Lp/qdn0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/pts;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 450
    .line 451
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lp/dv01;

    .line 456
    .line 457
    new-instance v2, Lp/rb21;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 460
    .line 461
    .line 462
    const-class v0, Lp/qj40;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp/qj40;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    new-instance v1, Lp/a51;

    .line 478
    .line 479
    invoke-direct {v1, v0, v2}, Lp/a51;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/njj0;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lp/l1w;

    .line 494
    .line 495
    invoke-direct {v2, v0, v1}, Lp/l1w;-><init>(Landroid/content/Context;Lp/zh10;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/content/Context;

    .line 504
    .line 505
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lp/s0w;

    .line 510
    .line 511
    new-instance v2, Lp/t0w;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, Lp/t0w;-><init>(Landroid/content/Context;Lp/s0w;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lp/qtt0;

    .line 522
    .line 523
    new-instance v1, Lp/jpn;

    .line 524
    .line 525
    invoke-direct {v1, v3, v0}, Lp/jpn;-><init>(Lp/njj0;Lp/qtt0;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lp/e280;

    .line 534
    .line 535
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lp/glz0;

    .line 540
    .line 541
    new-instance v2, Lp/eyy0;

    .line 542
    .line 543
    invoke-direct {v2, v0, v1}, Lp/eyy0;-><init>(Lp/e280;Lp/glz0;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lp/u10;

    .line 552
    .line 553
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lp/cik;

    .line 558
    .line 559
    new-instance v2, Lp/wpu;

    .line 560
    .line 561
    invoke-direct {v2, v0, v1}, Lp/wpu;-><init>(Lp/u10;Lp/cik;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lp/qou;

    .line 570
    .line 571
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lp/guz;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    nop

    .line 583
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
