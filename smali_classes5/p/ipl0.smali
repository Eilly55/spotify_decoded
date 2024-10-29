.class public final Lp/ipl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ipl0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ipl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ipl0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 4
    .line 5
    sget-object v2, Lp/dku0;->a:Lp/dku0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/ipl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/ipl0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lp/ipl0;->a:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v4, Lp/alz;

    .line 22
    .line 23
    check-cast v3, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$Interaction;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$Interaction;->E:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v4, Lp/alz;->a:Lp/kkv0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lp/kkv0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v4, Lp/vqs0;

    .line 37
    .line 38
    check-cast v4, Lp/drs0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp/drs0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast v3, Lp/tbs0;

    .line 47
    .line 48
    iget v1, v3, Lp/tbs0;->h:I

    .line 49
    .line 50
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eq v1, v8, :cond_3

    .line 57
    .line 58
    if-eq v1, v9, :cond_2

    .line 59
    .line 60
    if-eq v1, v7, :cond_1

    .line 61
    .line 62
    if-ne v1, v6, :cond_0

    .line 63
    .line 64
    const v1, 0x7f1317ba

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const v1, 0x7f1317af

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v1, 0x7f1317ac

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v1, 0x7f1317ad

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const v1, 0x7f1317ae

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :pswitch_1
    check-cast v4, Lp/ogn0;

    .line 102
    .line 103
    iget-object v1, v4, Lp/ogn0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast v4, Lp/wx80;

    .line 112
    .line 113
    iget-object v1, v4, Lp/wx80;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 114
    .line 115
    sget-object v2, Lp/ex80;->a:Lp/ex80;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast v4, Lp/d5c0;

    .line 127
    .line 128
    sget-object v1, Lp/d5c0;->f:Lp/gmt0;

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Lp/d5c0;->c(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast v4, Lp/l5l;

    .line 143
    .line 144
    check-cast v3, Lp/gz0;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    instance-of v1, v3, Lp/fz0;

    .line 150
    .line 151
    iget-object v2, v4, Lp/l5l;->c:Lp/j7k0;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lp/j7k0;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    instance-of v1, v3, Lp/ez0;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    check-cast v3, Lp/ez0;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget-object v3, v4, Lp/l5l;->b:Lp/brp0;

    .line 172
    .line 173
    if-eq v1, v8, :cond_a

    .line 174
    .line 175
    if-eq v1, v9, :cond_8

    .line 176
    .line 177
    if-eq v1, v7, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const v1, 0x7f131942

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lp/brp0;->j(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object v1, v2, Lp/j7k0;->a:Lp/vqs0;

    .line 188
    .line 189
    check-cast v1, Lp/drs0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v2, v2, Lp/j7k0;->f:Lp/oos0;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iput-object v2, v1, Lp/drs0;->g:Lp/oos0;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const v1, 0x7f131943

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lp/brp0;->j(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    iget-object v1, v2, Lp/j7k0;->a:Lp/vqs0;

    .line 214
    .line 215
    check-cast v1, Lp/drs0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v2, v2, Lp/j7k0;->f:Lp/oos0;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    iput-object v2, v1, Lp/drs0;->g:Lp/oos0;

    .line 230
    .line 231
    :cond_d
    :goto_1
    return-void

    .line 232
    :pswitch_5
    check-cast v4, Lp/yt50;

    .line 233
    .line 234
    iget-object v2, v4, Lp/yt50;->c:Lp/dbz0;

    .line 235
    .line 236
    check-cast v3, Lp/zy;

    .line 237
    .line 238
    check-cast v3, Lp/uy;

    .line 239
    .line 240
    iget-object v3, v3, Lp/uy;->a:Lp/y0x;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v4, Lp/ebz0;->a:Lp/gmt0;

    .line 246
    .line 247
    iget-object v2, v2, Lp/dbz0;->a:Lp/imt0;

    .line 248
    .line 249
    invoke-interface {v2, v4, v1}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v3, Lp/y0x;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v4, v1}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast v4, Lp/xt50;

    .line 280
    .line 281
    iget-object v2, v4, Lp/xt50;->b:Lp/dbz0;

    .line 282
    .line 283
    check-cast v3, Lp/zy;

    .line 284
    .line 285
    check-cast v3, Lp/uy;

    .line 286
    .line 287
    iget-object v3, v3, Lp/uy;->a:Lp/y0x;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v4, Lp/ebz0;->a:Lp/gmt0;

    .line 293
    .line 294
    iget-object v2, v2, Lp/dbz0;->a:Lp/imt0;

    .line 295
    .line 296
    invoke-interface {v2, v4, v1}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v3, v3, Lp/y0x;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v4, v1}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    check-cast v4, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Lp/pwi0;

    .line 345
    .line 346
    iget-object v5, v4, Lp/pwi0;->d:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lp/nwi0;

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    iget-object v4, v4, Lp/pwi0;->c:Lp/chd;

    .line 357
    .line 358
    invoke-virtual {v4}, Lp/chd;->f()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v2}, Lp/nwi0;->a()Lp/zkc;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v5, v6}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    invoke-interface {v2}, Lp/nwi0;->a()Lp/zkc;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v4, v2}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_f
    return-void

    .line 383
    :pswitch_8
    check-cast v4, Lp/imt0;

    .line 384
    .line 385
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lp/a740;->f:Lp/gmt0;

    .line 390
    .line 391
    check-cast v3, Ljava/util/Set;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_9
    check-cast v4, Lp/vqs0;

    .line 401
    .line 402
    check-cast v3, Landroid/content/res/Resources;

    .line 403
    .line 404
    const v1, 0x7f130e5b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v4, Lp/drs0;

    .line 420
    .line 421
    invoke-virtual {v4, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_a
    check-cast v4, Lp/pdh0;

    .line 426
    .line 427
    check-cast v3, Lp/h0b0;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v4, Lp/pdh0;->c:Landroid/app/NotificationManager;

    .line 437
    .line 438
    const v3, 0x7f0b0fce

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    check-cast v4, Landroid/view/View;

    .line 446
    .line 447
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    check-cast v4, Lp/eqz;

    .line 454
    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    check-cast v3, Lp/qfg0;

    .line 458
    .line 459
    iget-object v1, v3, Lp/qfg0;->e:Lp/ehb0;

    .line 460
    .line 461
    check-cast v1, Lp/fhb0;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lp/fhb0;->b(Lp/eqz;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    return-void

    .line 467
    :pswitch_d
    check-cast v4, Lp/qqp0;

    .line 468
    .line 469
    iget-object v1, v4, Lp/qqp0;->a:Landroid/app/Activity;

    .line 470
    .line 471
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget v2, Lp/qqp0;->c:I

    .line 476
    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v3}, Lp/xw0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    check-cast v4, Lp/sts;

    .line 488
    .line 489
    iget-object v1, v4, Lp/sts;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 492
    .line 493
    check-cast v3, Lp/mcj0;

    .line 494
    .line 495
    invoke-interface {v1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    check-cast v4, Lp/oy30;

    .line 500
    .line 501
    iget-object v1, v4, Lp/oy30;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 502
    .line 503
    check-cast v3, Lp/i6j0;

    .line 504
    .line 505
    iget-object v2, v3, Lp/i6j0;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_10
    check-cast v4, Lp/zaj0;

    .line 512
    .line 513
    iget-object v1, v4, Lp/zaj0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 514
    .line 515
    check-cast v3, Lp/l8g0;

    .line 516
    .line 517
    iget-object v2, v3, Lp/l8g0;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    check-cast v4, Lp/xju0;

    .line 524
    .line 525
    iget-object v1, v4, Lp/xju0;->b:Lp/eku0;

    .line 526
    .line 527
    check-cast v3, Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->value()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput-boolean v3, v1, Lp/eku0;->f:Z

    .line 534
    .line 535
    iget-object v3, v1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 536
    .line 537
    invoke-virtual {v1, v3, v2, v10}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    check-cast v4, Lp/xju0;

    .line 542
    .line 543
    iget-object v1, v4, Lp/xju0;->b:Lp/eku0;

    .line 544
    .line 545
    check-cast v3, Lcom/spotify/player/model/command/SetRepeatingTrackCommand;

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetRepeatingTrackCommand;->value()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput-boolean v3, v1, Lp/eku0;->g:Z

    .line 552
    .line 553
    iget-object v3, v1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 554
    .line 555
    invoke-virtual {v1, v3, v2, v10}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    check-cast v4, Lp/xju0;

    .line 560
    .line 561
    iget-object v1, v4, Lp/xju0;->b:Lp/eku0;

    .line 562
    .line 563
    check-cast v3, Lcom/spotify/player/model/command/SetRepeatingContextCommand;

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->value()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iput-boolean v3, v1, Lp/eku0;->h:Z

    .line 570
    .line 571
    iget-object v3, v1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 572
    .line 573
    invoke-virtual {v1, v3, v2, v10}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_14
    check-cast v4, Lp/xju0;

    .line 578
    .line 579
    iget-object v1, v4, Lp/xju0;->b:Lp/eku0;

    .line 580
    .line 581
    check-cast v3, Lp/ycm0;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eq v3, v8, :cond_12

    .line 591
    .line 592
    if-eq v3, v9, :cond_11

    .line 593
    .line 594
    iput-boolean v10, v1, Lp/eku0;->h:Z

    .line 595
    .line 596
    iput-boolean v10, v1, Lp/eku0;->g:Z

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_11
    iput-boolean v8, v1, Lp/eku0;->h:Z

    .line 600
    .line 601
    iput-boolean v8, v1, Lp/eku0;->g:Z

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_12
    iput-boolean v8, v1, Lp/eku0;->h:Z

    .line 605
    .line 606
    iput-boolean v10, v1, Lp/eku0;->g:Z

    .line 607
    .line 608
    :goto_3
    iget-object v3, v1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 609
    .line 610
    invoke-virtual {v1, v3, v2, v10}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_15
    check-cast v4, Lp/xju0;

    .line 615
    .line 616
    iget-object v1, v4, Lp/xju0;->b:Lp/eku0;

    .line 617
    .line 618
    check-cast v3, Lcom/spotify/player/model/command/SetOptionsCommand;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingContext()Lp/orc0;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_13

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingContext()Lp/orc0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iput-boolean v4, v1, Lp/eku0;->h:Z

    .line 648
    .line 649
    :cond_13
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingTrack()Lp/orc0;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_14

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetOptionsCommand;->repeatingTrack()Lp/orc0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iput-boolean v4, v1, Lp/eku0;->g:Z

    .line 674
    .line 675
    :cond_14
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetOptionsCommand;->shufflingContext()Lp/orc0;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_15

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/spotify/player/model/command/SetOptionsCommand;->shufflingContext()Lp/orc0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iput-boolean v3, v1, Lp/eku0;->f:Z

    .line 700
    .line 701
    :cond_15
    iget-object v3, v1, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 702
    .line 703
    invoke-virtual {v1, v3, v2, v10}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_16
    move-object v11, v4

    .line 708
    check-cast v11, Lp/qnf0;

    .line 709
    .line 710
    new-instance v12, Lp/vju0;

    .line 711
    .line 712
    check-cast v3, Lp/wju0;

    .line 713
    .line 714
    invoke-direct {v12, v3, v8}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 715
    .line 716
    .line 717
    new-instance v13, Lp/vju0;

    .line 718
    .line 719
    invoke-direct {v13, v3, v9}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 720
    .line 721
    .line 722
    new-instance v14, Lp/vju0;

    .line 723
    .line 724
    invoke-direct {v14, v3, v7}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 725
    .line 726
    .line 727
    new-instance v15, Lp/vju0;

    .line 728
    .line 729
    invoke-direct {v15, v3, v6}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lp/vju0;

    .line 733
    .line 734
    const/4 v2, 0x5

    .line 735
    invoke-direct {v1, v3, v2}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lp/vju0;

    .line 739
    .line 740
    const/4 v4, 0x6

    .line 741
    invoke-direct {v2, v3, v4}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lp/vju0;

    .line 745
    .line 746
    const/4 v5, 0x7

    .line 747
    invoke-direct {v4, v3, v5}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Lp/vju0;

    .line 751
    .line 752
    const/16 v6, 0x8

    .line 753
    .line 754
    invoke-direct {v5, v3, v6}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 755
    .line 756
    .line 757
    new-instance v6, Lp/vju0;

    .line 758
    .line 759
    const/16 v7, 0x9

    .line 760
    .line 761
    invoke-direct {v6, v3, v7}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 762
    .line 763
    .line 764
    new-instance v7, Lp/tju0;

    .line 765
    .line 766
    invoke-direct {v7, v3}, Lp/tju0;-><init>(Lp/wju0;)V

    .line 767
    .line 768
    .line 769
    new-instance v8, Lp/uju0;

    .line 770
    .line 771
    invoke-direct {v8, v3}, Lp/uju0;-><init>(Lp/wju0;)V

    .line 772
    .line 773
    .line 774
    new-instance v9, Lp/vju0;

    .line 775
    .line 776
    invoke-direct {v9, v3, v10}, Lp/vju0;-><init>(Lp/wju0;I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v16, v1

    .line 780
    .line 781
    move-object/from16 v17, v2

    .line 782
    .line 783
    move-object/from16 v18, v4

    .line 784
    .line 785
    move-object/from16 v19, v5

    .line 786
    .line 787
    move-object/from16 v20, v6

    .line 788
    .line 789
    move-object/from16 v21, v7

    .line 790
    .line 791
    move-object/from16 v22, v8

    .line 792
    .line 793
    move-object/from16 v23, v9

    .line 794
    .line 795
    invoke-virtual/range {v11 .. v23}, Lp/qnf0;->b(Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/tju0;Lp/uju0;Lp/vju0;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_17
    :try_start_0
    check-cast v4, Landroid/content/Context;

    .line 800
    .line 801
    check-cast v3, Lp/cg3;

    .line 802
    .line 803
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    .line 805
    .line 806
    :catch_0
    return-void

    .line 807
    :pswitch_18
    check-cast v4, Lp/muu;

    .line 808
    .line 809
    iget-object v1, v4, Lp/muu;->a:Lp/vqs0;

    .line 810
    .line 811
    check-cast v3, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v1, Lp/drs0;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_19
    check-cast v4, Lp/jrl0;

    .line 832
    .line 833
    iget-object v1, v4, Lp/jrl0;->e:Lp/eir0;

    .line 834
    .line 835
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-interface {v1, v2}, Lp/eir0;->l(Z)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_1a
    check-cast v4, Lp/fql0;

    .line 863
    .line 864
    iget-object v1, v4, Lp/fql0;->g:Lp/k8e0;

    .line 865
    .line 866
    sget-object v2, Lp/j8e0;->b:Lp/j8e0;

    .line 867
    .line 868
    check-cast v1, Lp/m8e0;

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lp/m8e0;->a(Lp/j8e0;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lp/krl0;

    .line 874
    .line 875
    iget-object v2, v4, Lp/fql0;->i:Lp/oqc;

    .line 876
    .line 877
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v1, v2}, Lp/krl0;-><init>(Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lp/mrl0;

    .line 885
    .line 886
    const v5, 0x7f131401

    .line 887
    .line 888
    .line 889
    invoke-direct {v2, v5}, Lp/mrl0;-><init>(I)V

    .line 890
    .line 891
    .line 892
    new-instance v5, Lp/a111;

    .line 893
    .line 894
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 895
    .line 896
    const/16 v6, 0x11

    .line 897
    .line 898
    invoke-direct {v5, v6, v4, v3}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v4, Lp/fql0;->h:Lp/prl0;

    .line 902
    .line 903
    invoke-virtual {v3, v1, v2, v5}, Lp/prl0;->a(Lp/krl0;Lp/sti;Lp/a111;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_1b
    check-cast v4, Lp/fql0;

    .line 908
    .line 909
    iget-object v1, v4, Lp/fql0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 910
    .line 911
    new-instance v2, Lp/b8o0;

    .line 912
    .line 913
    check-cast v3, Lp/a0y0;

    .line 914
    .line 915
    check-cast v3, Lp/xzx0;

    .line 916
    .line 917
    iget-wide v5, v3, Lp/xzx0;->a:J

    .line 918
    .line 919
    long-to-int v3, v5

    .line 920
    invoke-direct {v2, v3}, Lp/b8o0;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    sget-object v1, Lp/a8o0;->a:Lp/a8o0;

    .line 927
    .line 928
    iget-object v2, v4, Lp/fql0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 929
    .line 930
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 934
    .line 935
    iget-object v2, v4, Lp/fql0;->k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_1c
    check-cast v4, Lp/y9f;

    .line 942
    .line 943
    iget-object v1, v4, Lp/y9f;->h:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lp/k8e0;

    .line 946
    .line 947
    sget-object v2, Lp/j8e0;->d:Lp/j8e0;

    .line 948
    .line 949
    check-cast v1, Lp/m8e0;

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lp/m8e0;->a(Lp/j8e0;)V

    .line 952
    .line 953
    .line 954
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 955
    .line 956
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_16

    .line 971
    .line 972
    const-string v2, "image_xlarge_url"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/String;

    .line 979
    .line 980
    if-nez v1, :cond_17

    .line 981
    .line 982
    :cond_16
    const-string v1, ""

    .line 983
    .line 984
    :cond_17
    iget-object v2, v4, Lp/y9f;->i:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lp/prl0;

    .line 987
    .line 988
    iget-object v3, v4, Lp/y9f;->j:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lp/krl0;

    .line 991
    .line 992
    iget-object v5, v4, Lp/y9f;->k:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, Lp/sti;

    .line 995
    .line 996
    new-instance v6, Lp/a111;

    .line 997
    .line 998
    const/16 v7, 0xf

    .line 999
    .line 1000
    invoke-direct {v6, v7, v4, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v5, v6}, Lp/prl0;->a(Lp/krl0;Lp/sti;Lp/a111;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
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
