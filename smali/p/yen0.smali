.class public final synthetic Lp/yen0;
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
    iput p1, p0, Lp/yen0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/yen0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yen0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/yen0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yen0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, p0, Lp/yen0;->a:I

    .line 7
    .line 8
    const-string v4, "wamp.error.invalid_argument"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v1, Lp/wgs0;

    .line 18
    .line 19
    check-cast v0, Lp/ims0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ims0;->a:Lp/hms0;

    .line 22
    .line 23
    new-instance v3, Lp/tyl;

    .line 24
    .line 25
    new-instance v4, Lp/ot20;

    .line 26
    .line 27
    new-instance v6, Lp/bbs0;

    .line 28
    .line 29
    iget-object v8, v1, Lp/wgs0;->c:Lp/qy0;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v7, :cond_1

    .line 41
    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    sget-object v0, Lp/dbs0;->g:Lp/dbs0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v0, Lp/cbs0;->i:Lp/cbs0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lp/cbs0;->g:Lp/cbs0;

    .line 57
    .line 58
    :goto_0
    iget-object v8, v1, Lp/wgs0;->e:Lp/wks0;

    .line 59
    .line 60
    check-cast v8, Lp/xks0;

    .line 61
    .line 62
    invoke-virtual {v8}, Lp/xks0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v7, :cond_3

    .line 71
    .line 72
    if-eq v8, v5, :cond_4

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v5

    .line 77
    :cond_4
    :goto_1
    invoke-direct {v6, v0, v2}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v6}, Lp/ot20;-><init>(Lp/bbs0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lp/wgs0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v1, Lp/cc10;

    .line 93
    .line 94
    iget-object v2, v1, Lp/cc10;->b:Lp/men0;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "selected-language"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lp/cc10;->d:Lp/xb10;

    .line 104
    .line 105
    check-cast v1, Lp/yb10;

    .line 106
    .line 107
    iget-object v1, v1, Lp/yb10;->a:Lp/imt0;

    .line 108
    .line 109
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lp/yb10;->b:Lp/gmt0;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast v1, Lp/vqs0;

    .line 123
    .line 124
    check-cast v1, Lp/drs0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :pswitch_3
    check-cast v1, Lp/ivs0;

    .line 147
    .line 148
    check-cast v0, Lp/s6b0;

    .line 149
    .line 150
    iget-object v0, v0, Lp/s6b0;->J:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Lp/ivs0;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v3, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v3, v6

    .line 161
    .line 162
    const v0, 0x7f1317ec

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;->I0:Lp/mxs0;

    .line 170
    .line 171
    iget v2, v2, Lp/mxs0;->a:I

    .line 172
    .line 173
    packed-switch v2, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroid/content/Intent;

    .line 177
    .line 178
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 179
    .line 180
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "username"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    .line 190
    .line 191
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "title"

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :goto_2
    const/high16 v0, 0x10000000

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast v1, Lp/cys0;

    .line 211
    .line 212
    new-instance v2, Lp/yxs0;

    .line 213
    .line 214
    check-cast v0, Lp/qd00;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lp/yxs0;-><init>(Lp/qd00;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lp/cys0;->a(Lp/bys0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast v1, Lp/zlp0;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, Lp/zlp0;->c:Lp/whs;

    .line 228
    .line 229
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 230
    .line 231
    iget-object v1, v1, Lp/xhs;->f:Lp/dhs;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lp/dhs;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    new-instance v1, Lcom/spotify/interapp/service/IapException;

    .line 243
    .line 244
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v4}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :pswitch_8
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    new-instance v1, Lcom/spotify/interapp/service/IapException;

    .line 265
    .line 266
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v4}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :pswitch_9
    check-cast v1, Lp/tol;

    .line 276
    .line 277
    iget-object v1, v1, Lp/tol;->d:Lp/dlh;

    .line 278
    .line 279
    check-cast v0, Lp/km01;

    .line 280
    .line 281
    iget-object v2, v0, Lp/km01;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v0, Lp/km01;->a:Lp/wmh;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0, v8}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    check-cast v1, Lp/xs80;

    .line 290
    .line 291
    iget-object v1, v1, Lp/xs80;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    new-instance v2, Lp/te10;

    .line 296
    .line 297
    check-cast v0, Lp/tc7;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lp/te10;-><init>(Lp/tc7;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    const-string v0, "eventConsumer"

    .line 307
    .line 308
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v8

    .line 312
    :pswitch_b
    check-cast v1, Lp/xhs;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v1, Lp/xhs;->t:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-array v2, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v2, v6

    .line 324
    .line 325
    aput-object v1, v2, v7

    .line 326
    .line 327
    const-string v0, "Client disconnected: %s - all connected clients: %s"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    check-cast v1, Lp/vhk0;

    .line 334
    .line 335
    iget-object v1, v1, Lp/vhk0;->a:Lp/qhk0;

    .line 336
    .line 337
    check-cast v0, Ljava/util/Map;

    .line 338
    .line 339
    iget-object v2, v1, Lp/qhk0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lp/c1n0;

    .line 342
    .line 343
    invoke-virtual {v2}, Lp/c1n0;->c()V

    .line 344
    .line 345
    .line 346
    :try_start_0
    invoke-static {v1, v0}, Lp/qhk0;->b(Lp/qhk0;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lp/qhk0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lp/c1n0;

    .line 352
    .line 353
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lp/qhk0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lp/c1n0;

    .line 359
    .line 360
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    iget-object v1, v1, Lp/qhk0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lp/c1n0;

    .line 368
    .line 369
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_d
    check-cast v1, Lp/j3v;

    .line 374
    .line 375
    check-cast v0, Lp/zpr;

    .line 376
    .line 377
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    check-cast v1, Lp/eqz;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lp/shq;

    .line 387
    .line 388
    iget-object v2, v2, Lp/shq;->k:Lp/ehb0;

    .line 389
    .line 390
    check-cast v2, Lp/fhb0;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 393
    .line 394
    .line 395
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 396
    .line 397
    :cond_9
    if-nez v8, :cond_a

    .line 398
    .line 399
    check-cast v0, Lp/shq;

    .line 400
    .line 401
    iget-object v0, v0, Lp/shq;->k:Lp/ehb0;

    .line 402
    .line 403
    check-cast v0, Lp/fhb0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lp/fhb0;->a()V

    .line 406
    .line 407
    .line 408
    :cond_a
    return-void

    .line 409
    :pswitch_f
    check-cast v1, Lp/dnh0;

    .line 410
    .line 411
    iget-object v2, v1, Lp/dnh0;->a:Lp/zk2;

    .line 412
    .line 413
    invoke-virtual {v2}, Lp/zk2;->b()Lp/yk2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sget-object v3, Lp/fnh0;->a:Lp/fnh0;

    .line 422
    .line 423
    sget-object v4, Lp/fnh0;->b:Lp/fnh0;

    .line 424
    .line 425
    sget-object v9, Lp/fnh0;->c:Lp/fnh0;

    .line 426
    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    if-eq v2, v7, :cond_c

    .line 430
    .line 431
    if-eq v2, v5, :cond_b

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_b
    move-object v3, v9

    .line 435
    goto :goto_3

    .line 436
    :cond_c
    move-object v3, v4

    .line 437
    :cond_d
    :goto_3
    check-cast v0, Lp/imt0;

    .line 438
    .line 439
    if-eq v3, v4, :cond_e

    .line 440
    .line 441
    if-ne v3, v9, :cond_10

    .line 442
    .line 443
    :cond_e
    iget-object v2, v1, Lp/dnh0;->a:Lp/zk2;

    .line 444
    .line 445
    invoke-virtual {v2}, Lp/zk2;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_10

    .line 450
    .line 451
    sget-object v4, Lp/dnh0;->e:Lp/gmt0;

    .line 452
    .line 453
    invoke-interface {v0, v4, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v2}, Lp/zk2;->d()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lt v5, v2, :cond_f

    .line 462
    .line 463
    iget-object v0, v1, Lp/dnh0;->d:Lp/mmh0;

    .line 464
    .line 465
    iget-object v1, v0, Lp/mmh0;->c:Lp/nos0;

    .line 466
    .line 467
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v0, Lp/mmh0;->b:Lp/vqs0;

    .line 472
    .line 473
    check-cast v0, Lp/drs0;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_f
    add-int/2addr v5, v7

    .line 480
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v4, v5}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 488
    .line 489
    .line 490
    :cond_10
    new-instance v0, Lp/ijr0;

    .line 491
    .line 492
    invoke-direct {v0}, Lp/ijr0;-><init>()V

    .line 493
    .line 494
    .line 495
    new-array v2, v7, [Lp/hed0;

    .line 496
    .line 497
    new-instance v4, Lp/hed0;

    .line 498
    .line 499
    const-string v5, "premium_upsell_variant"

    .line 500
    .line 501
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    aput-object v4, v2, v6

    .line 505
    .line 506
    invoke-static {v2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lp/dnh0;->b:Lp/jqu;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v8}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_4
    return-void

    .line 519
    :pswitch_10
    check-cast v1, Lp/imt0;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Lp/n421;->b:Lp/gmt0;

    .line 528
    .line 529
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    check-cast v1, Lp/qrj;

    .line 537
    .line 538
    check-cast v0, Lp/rb5;

    .line 539
    .line 540
    iput-object v0, v1, Lp/qrj;->g:Lp/rb5;

    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_12
    check-cast v1, Lp/u5c;

    .line 544
    .line 545
    iget-object v2, v1, Lp/u5c;->a:Lp/vqs0;

    .line 546
    .line 547
    check-cast v2, Lp/drs0;

    .line 548
    .line 549
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget-object v1, v1, Lp/u5c;->a:Lp/vqs0;

    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    check-cast v0, Lp/oos0;

    .line 558
    .line 559
    check-cast v1, Lp/drs0;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_11
    check-cast v0, Lp/oos0;

    .line 566
    .line 567
    check-cast v1, Lp/drs0;

    .line 568
    .line 569
    iput-object v0, v1, Lp/drs0;->g:Lp/oos0;

    .line 570
    .line 571
    :goto_5
    return-void

    .line 572
    :pswitch_13
    check-cast v1, Lp/k121;

    .line 573
    .line 574
    iget-object v1, v1, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 575
    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_12
    return-void

    .line 584
    :pswitch_14
    check-cast v1, Lp/aq2;

    .line 585
    .line 586
    invoke-virtual {v1}, Lp/aq2;->i()V

    .line 587
    .line 588
    .line 589
    check-cast v0, Lp/c6v0;

    .line 590
    .line 591
    iget-object v0, v0, Lp/c6v0;->o0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 592
    .line 593
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_15
    check-cast v1, Lp/s67;

    .line 598
    .line 599
    iget-object v2, v1, Lp/s67;->c:Lp/b77;

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, v2, Lp/b77;->c:Lp/zh10;

    .line 604
    .line 605
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lp/c77;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Lp/c77;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lp/s67;->a:Lp/fan;

    .line 615
    .line 616
    iget v2, v1, Lp/fan;->f:I

    .line 617
    .line 618
    add-int/2addr v2, v7

    .line 619
    iput v2, v1, Lp/fan;->f:I

    .line 620
    .line 621
    iget-object v1, v1, Lp/fan;->c:Lp/can;

    .line 622
    .line 623
    const/4 v2, 0x7

    .line 624
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_16
    check-cast v1, Lp/h760;

    .line 633
    .line 634
    if-eqz v1, :cond_13

    .line 635
    .line 636
    check-cast v1, Lp/n760;

    .line 637
    .line 638
    iget-object v1, v1, Lp/n760;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    .line 642
    .line 643
    :cond_13
    check-cast v0, Lp/g45;

    .line 644
    .line 645
    iput-object v8, v0, Lp/g45;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    invoke-static {v0}, Lp/g45;->a(Lp/g45;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_17
    check-cast v1, Lp/rh01;

    .line 652
    .line 653
    check-cast v1, Lp/nh01;

    .line 654
    .line 655
    iget-object v1, v1, Lp/nh01;->b:Lp/eqz;

    .line 656
    .line 657
    if-eqz v1, :cond_14

    .line 658
    .line 659
    check-cast v0, Lp/lh01;

    .line 660
    .line 661
    iget-object v0, v0, Lp/lh01;->e:Lp/ehb0;

    .line 662
    .line 663
    check-cast v0, Lp/fhb0;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_14
    new-array v0, v6, [Ljava/lang/Object;

    .line 670
    .line 671
    const-string v1, "Navigation to NPV failed: InteractionId is null"

    .line 672
    .line 673
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_6
    return-void

    .line 677
    :pswitch_18
    check-cast v1, Lp/opv0;

    .line 678
    .line 679
    check-cast v0, Lp/r3r0;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lp/r3r0;->y:Lp/d9s;

    .line 685
    .line 686
    const-class v4, Lp/e4r0;

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lp/e4r0;

    .line 693
    .line 694
    new-instance v9, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-boolean v10, v0, Lp/r3r0;->l:Z

    .line 700
    .line 701
    if-eqz v10, :cond_15

    .line 702
    .line 703
    iget-boolean v10, v1, Lp/opv0;->g:Z

    .line 704
    .line 705
    if-eqz v10, :cond_15

    .line 706
    .line 707
    sget-object v10, Lp/mpv0;->a:Lp/mpv0;

    .line 708
    .line 709
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_15
    if-eqz v3, :cond_16

    .line 713
    .line 714
    invoke-static {v3}, Lp/j6m;->p(Lp/e4r0;)Lp/c68;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :cond_16
    instance-of v3, v8, Lp/a68;

    .line 719
    .line 720
    if-eqz v3, :cond_17

    .line 721
    .line 722
    sget-object v3, Lp/mpv0;->b:Lp/mpv0;

    .line 723
    .line 724
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_17
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lp/mpv0;

    .line 732
    .line 733
    if-nez v3, :cond_18

    .line 734
    .line 735
    sget-object v3, Lp/mpv0;->c:Lp/mpv0;

    .line 736
    .line 737
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1d

    .line 742
    .line 743
    iget-object v8, v0, Lp/r3r0;->y:Lp/d9s;

    .line 744
    .line 745
    iget-object v9, v0, Lp/r3r0;->j:Lp/ggg;

    .line 746
    .line 747
    if-eq v3, v7, :cond_1c

    .line 748
    .line 749
    if-eq v3, v5, :cond_19

    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_19
    new-instance v2, Lp/ipv0;

    .line 754
    .line 755
    iget-object v3, v9, Lp/ggg;->a:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v4, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 758
    .line 759
    invoke-direct {v2, v3, v4}, Lp/ipv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-class v3, Lp/ml5;

    .line 763
    .line 764
    invoke-virtual {v8, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lp/ml5;

    .line 769
    .line 770
    if-eqz v3, :cond_1a

    .line 771
    .line 772
    iget-object v3, v3, Lp/ml5;->a:Ljava/util/List;

    .line 773
    .line 774
    if-eqz v3, :cond_1a

    .line 775
    .line 776
    check-cast v3, Ljava/lang/Iterable;

    .line 777
    .line 778
    new-instance v4, Ljava/util/ArrayList;

    .line 779
    .line 780
    const/16 v5, 0xa

    .line 781
    .line 782
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_1b

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lp/ll5;

    .line 804
    .line 805
    new-instance v14, Lp/qpv0;

    .line 806
    .line 807
    iget-object v12, v5, Lp/ll5;->b:Ljava/lang/String;

    .line 808
    .line 809
    iget v11, v5, Lp/ll5;->d:I

    .line 810
    .line 811
    iget-object v13, v5, Lp/ll5;->a:Ljava/lang/String;

    .line 812
    .line 813
    iget-boolean v9, v0, Lp/r3r0;->l:Z

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    move-object v8, v14

    .line 817
    invoke-direct/range {v8 .. v13}, Lp/qpv0;-><init>(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_1a
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 825
    .line 826
    :cond_1b
    new-instance v0, Lp/dpv0;

    .line 827
    .line 828
    invoke-direct {v0, v2, v4}, Lp/dpv0;-><init>(Lp/ipv0;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v1, Lp/opv0;->d:Lp/epv0;

    .line 832
    .line 833
    check-cast v1, Lp/fpv0;

    .line 834
    .line 835
    iget-object v2, v1, Lp/fpv0;->a:Lp/jqu;

    .line 836
    .line 837
    const-string v3, "SupplementaryContentBottomSheet"

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    instance-of v4, v4, Lp/zov0;

    .line 844
    .line 845
    if-nez v4, :cond_1e

    .line 846
    .line 847
    invoke-virtual {v2}, Lp/jqu;->S()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_1e

    .line 852
    .line 853
    iget-object v1, v1, Lp/fpv0;->b:Lp/hpv0;

    .line 854
    .line 855
    invoke-virtual {v1}, Lp/hpv0;->a()Lp/nou;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lp/zov0;

    .line 860
    .line 861
    new-array v4, v7, [Lp/hed0;

    .line 862
    .line 863
    new-instance v5, Lp/hed0;

    .line 864
    .line 865
    const-string v7, "supplementary_content_sheet_model"

    .line 866
    .line 867
    invoke-direct {v5, v7, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    aput-object v5, v4, v6

    .line 871
    .line 872
    invoke-static {v4}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2, v3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_1c
    iget-object v1, v1, Lp/opv0;->c:Lp/gqg0;

    .line 884
    .line 885
    iget-object v5, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v6, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v7, v0, Lp/r3r0;->e:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v9, v2}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v9, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v8, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v10, v0

    .line 902
    check-cast v10, Lp/e4r0;

    .line 903
    .line 904
    move-object v4, v1

    .line 905
    move-object v8, v2

    .line 906
    invoke-static/range {v4 .. v10}, Lp/fsi;->R(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_1d
    iget-object v0, v1, Lp/opv0;->b:Lp/guz;

    .line 911
    .line 912
    iget-object v1, v1, Lp/opv0;->e:Lp/qou;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lp/r6s;->a()V

    .line 919
    .line 920
    .line 921
    :cond_1e
    :goto_8
    return-void

    .line 922
    :pswitch_19
    check-cast v1, Lp/iny0;

    .line 923
    .line 924
    iget-object v1, v1, Lp/iny0;->a:Lp/an4;

    .line 925
    .line 926
    check-cast v0, Lp/wp4;

    .line 927
    .line 928
    iget-object v2, v0, Lp/wp4;->C:Ljava/lang/String;

    .line 929
    .line 930
    check-cast v1, Lp/bn4;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v3, Lp/rm4;

    .line 936
    .line 937
    iget-object v0, v0, Lp/wp4;->D:Lp/edt;

    .line 938
    .line 939
    invoke-direct {v3, v2, v0}, Lp/rm4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lp/bn4;->a:Lp/tm4;

    .line 943
    .line 944
    check-cast v0, Lp/um4;

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Lp/um4;->accept(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1a
    check-cast v1, Lp/yv3;

    .line 951
    .line 952
    check-cast v0, Lp/qv3;

    .line 953
    .line 954
    iget-object v2, v0, Lp/qv3;->a:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v1, v1, Lp/yv3;->c:Lp/o520;

    .line 957
    .line 958
    iget-boolean v0, v0, Lp/qv3;->f:Z

    .line 959
    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    check-cast v1, Lp/p520;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lp/p520;->c(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_1f
    check-cast v1, Lp/p520;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :goto_9
    return-void

    .line 974
    :pswitch_1b
    check-cast v1, Lp/jl3;

    .line 975
    .line 976
    check-cast v0, Lp/s76;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-object v0, v0, Lp/s76;->d:Lp/pjb;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v1, v1, Lp/jl3;->c:Lp/uib;

    .line 987
    .line 988
    iget-object v0, v0, Lp/pjb;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Lp/uib;->e(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :pswitch_1c
    return-void

    .line 994
    :pswitch_1d
    check-cast v1, Lp/c1n0;

    .line 995
    .line 996
    check-cast v0, Lp/tzz;

    .line 997
    .line 998
    iget-object v1, v1, Lp/c1n0;->e:Lp/wzz;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Lp/wzz;->c(Lp/tzz;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
