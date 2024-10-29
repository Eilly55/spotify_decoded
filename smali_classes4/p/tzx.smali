.class public final synthetic Lp/tzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tzx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tzx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/tzx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/tzx;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp/mga0;

    .line 16
    .line 17
    check-cast v2, Lp/mpk;

    .line 18
    .line 19
    iput-object v1, v2, Lp/mpk;->f:Lp/mga0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Lp/ipk;

    .line 25
    .line 26
    iget-object v2, v2, Lp/ipk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    check-cast v2, Lp/fum0;

    .line 38
    .line 39
    iget-object v1, v2, Lp/fum0;->d:Lp/vdc0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, Lp/fum0;->c:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, v2, Lp/fum0;->d:Lp/vdc0;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v3, Lp/vdc0;->a:Lp/j3v;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v6

    .line 71
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, Lp/fum0;->d:Lp/vdc0;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lp/vdc0;->b:Lp/j3v;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v3, v2, Lp/fum0;->c:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/app/Activity;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v3, v6

    .line 99
    :goto_1
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v6, v2, Lp/fum0;->d:Lp/vdc0;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast v1, Lp/mtm;

    .line 109
    .line 110
    check-cast v2, Lp/qp50;

    .line 111
    .line 112
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast v1, Lp/dq50;

    .line 117
    .line 118
    check-cast v2, Lp/aq50;

    .line 119
    .line 120
    check-cast v2, Lp/llj0;

    .line 121
    .line 122
    sget-object v1, Lp/mtm;->a:Lp/mtm;

    .line 123
    .line 124
    iget-object v2, v2, Lp/llj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast v1, Lp/iet0;

    .line 131
    .line 132
    check-cast v2, Lp/k8v;

    .line 133
    .line 134
    iget-object v3, v1, Lp/iet0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/spotify/libs/sociallistening/events/proto/CandidateInvitedAtEstimatedValue;->Q()Lp/gj9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, v1, Lp/iet0;->b:Lp/jy50;

    .line 144
    .line 145
    iget-wide v5, v1, Lp/jy50;->b:D

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Lp/gj9;->P(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lp/gj9;->Q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/spotify/libs/sociallistening/events/proto/CandidateInvitedAtEstimatedValue;

    .line 158
    .line 159
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lp/k8v;->a:Lp/ipr;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast v1, Lp/oet0;

    .line 169
    .line 170
    check-cast v2, Lp/gat0;

    .line 171
    .line 172
    check-cast v2, Lp/ebt0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lp/zat0;

    .line 178
    .line 179
    iget-object v1, v1, Lp/oet0;->a:Lp/bat0;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lp/zat0;-><init>(Lp/bat0;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lp/ebt0;->e:Lp/inr;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast v1, Lp/net0;

    .line 191
    .line 192
    check-cast v2, Lp/a5t0;

    .line 193
    .line 194
    check-cast v2, Lp/h6t0;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lp/x5t0;

    .line 200
    .line 201
    iget-object v1, v1, Lp/net0;->a:Lp/v4t0;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lp/x5t0;-><init>(Lp/v4t0;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lp/h6t0;->d:Lp/inr;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast v1, Lp/ket0;

    .line 213
    .line 214
    check-cast v2, Lp/jbt0;

    .line 215
    .line 216
    iget-object v3, v1, Lp/ket0;->b:Ljava/util/Set;

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v2, Lp/ebt0;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lp/yat0;

    .line 230
    .line 231
    iget-object v5, v1, Lp/ket0;->a:Lp/t6t0;

    .line 232
    .line 233
    iget-boolean v6, v1, Lp/ket0;->c:Z

    .line 234
    .line 235
    iget-object v1, v1, Lp/ket0;->d:Lp/bat0;

    .line 236
    .line 237
    invoke-direct {v4, v5, v3, v6, v1}, Lp/yat0;-><init>(Lp/t6t0;Ljava/util/List;ZLp/bat0;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lp/ebt0;->e:Lp/inr;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast v1, Lp/het0;

    .line 247
    .line 248
    check-cast v2, Lp/ida0;

    .line 249
    .line 250
    iget v3, v1, Lp/het0;->b:I

    .line 251
    .line 252
    invoke-static {v3}, Lp/kum;->w(I)Lp/xn00;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v2, Lp/mpk;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v4, Lp/afa0;

    .line 262
    .line 263
    iget-object v1, v1, Lp/het0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v4, v3, v1, v5}, Lp/afa0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Lp/mpk;->b:Lp/inr;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    check-cast v1, Lp/uft0;

    .line 275
    .line 276
    check-cast v2, Lp/rft0;

    .line 277
    .line 278
    iput-object v1, v2, Lp/rft0;->e:Lp/uft0;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    check-cast v1, Lp/wf00;

    .line 282
    .line 283
    check-cast v2, Lp/ywk0;

    .line 284
    .line 285
    iget-object v2, v2, Lp/ywk0;->d:Lp/wxq0;

    .line 286
    .line 287
    iget-object v1, v1, Lp/wf00;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    check-cast v2, Lp/fdt0;

    .line 296
    .line 297
    iget-object v1, v2, Lp/fdt0;->a:Lp/qbt0;

    .line 298
    .line 299
    sget-object v2, Lp/pbt0;->d:Lp/pbt0;

    .line 300
    .line 301
    check-cast v1, Lp/bdt0;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lp/bdt0;->a(Lp/pbt0;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    check-cast v2, Lp/bdt0;

    .line 314
    .line 315
    iget-object v2, v2, Lp/bdt0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 316
    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    new-instance v3, Lp/qct0;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lp/qct0;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    return-void

    .line 328
    :pswitch_d
    check-cast v1, Lp/ijw;

    .line 329
    .line 330
    check-cast v2, Lp/xiw;

    .line 331
    .line 332
    iget-object v1, v2, Lp/xiw;->a:Lp/lgb0;

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    invoke-static {v1, v6, v2}, Lp/kgb0;->a(Lp/lgb0;Lp/eqz;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    check-cast v2, Lp/qvs0;

    .line 340
    .line 341
    sget-object v3, Lp/qvs0;->B1:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v1, v2, Lp/qvs0;->A1:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v2}, Lp/qvs0;->e1()Lp/o500;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    check-cast v2, Lp/hnx0;

    .line 354
    .line 355
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 356
    .line 357
    iget-object v3, v2, Lp/hnx0;->j:Lp/lvb;

    .line 358
    .line 359
    check-cast v3, Lp/xg2;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-virtual {v1, v3, v4}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-wide/16 v4, -0x1

    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Long;

    .line 383
    .line 384
    iget-wide v4, v2, Lp/hnx0;->g:J

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    cmp-long v4, v4, v6

    .line 391
    .line 392
    if-eqz v4, :cond_4

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iput-wide v3, v2, Lp/hnx0;->g:J

    .line 399
    .line 400
    new-instance v3, Lcom/spotify/interapp/model/AppProtocol$TrackElapsed;

    .line 401
    .line 402
    invoke-direct {v3, v1}, Lcom/spotify/interapp/model/AppProtocol$TrackElapsed;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    return-void

    .line 409
    :pswitch_10
    check-cast v2, Lp/vkf;

    .line 410
    .line 411
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Status;

    .line 412
    .line 413
    iget-object v3, v2, Lp/vkf;->i:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lcom/spotify/interapp/model/AppProtocol$Status;

    .line 416
    .line 417
    if-eqz v3, :cond_5

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lcom/spotify/interapp/model/AppProtocol$Status;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_6

    .line 424
    .line 425
    :cond_5
    invoke-virtual {v2, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_6
    iput-object v1, v2, Lp/vkf;->i:Ljava/lang/Object;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_11
    check-cast v2, Lp/bvn0;

    .line 432
    .line 433
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lcom/spotify/interapp/model/AppProtocol$Shuffle;

    .line 439
    .line 440
    invoke-direct {v3, v1}, Lcom/spotify/interapp/model/AppProtocol$Shuffle;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v2, Lp/bvn0;->h:Lp/orc0;

    .line 444
    .line 445
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-object v4, v3, Lcom/spotify/interapp/model/AppProtocol$Shuffle;->c:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    iget-object v1, v2, Lp/bvn0;->h:Lp/orc0;

    .line 454
    .line 455
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_8

    .line 464
    .line 465
    :cond_7
    invoke-static {v4}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v2, Lp/bvn0;->h:Lp/orc0;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_8
    return-void

    .line 475
    :pswitch_12
    check-cast v2, Lp/ymp0;

    .line 476
    .line 477
    check-cast v1, Lp/ied0;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Lp/ied0;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 485
    .line 486
    iput-object v3, v2, Lp/ymp0;->g:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 487
    .line 488
    iget-object v1, v1, Lp/ied0;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput-boolean v1, v2, Lp/ymp0;->h:Z

    .line 497
    .line 498
    iget-object v3, v2, Lp/ymp0;->g:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 499
    .line 500
    iget-object v4, v2, Lp/ymp0;->k:Lp/a6e;

    .line 501
    .line 502
    invoke-interface {v4}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Lcom/spotify/interapp/model/AppProtocol$SessionState;

    .line 507
    .line 508
    invoke-direct {v5, v3, v1, v4}, Lcom/spotify/interapp/model/AppProtocol$SessionState;-><init>(Lcom/spotify/connectivity/sessionstate/SessionState;ZLp/b8e;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_13
    check-cast v2, Lp/igh;

    .line 516
    .line 517
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v3, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 523
    .line 524
    invoke-direct {v3, v1}, Lcom/spotify/interapp/model/AppProtocol$Repeat;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v2, Lp/igh;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lcom/spotify/interapp/model/AppProtocol$Repeat;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_9

    .line 536
    .line 537
    iput-object v3, v2, Lp/igh;->k:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_9
    return-void

    .line 543
    :pswitch_14
    check-cast v2, Lp/sqg0;

    .line 544
    .line 545
    check-cast v1, Lp/qrt0;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v1, v1, Lp/qrt0;->a:I

    .line 551
    .line 552
    int-to-float v1, v1

    .line 553
    const/high16 v3, 0x42c80000    # 100.0f

    .line 554
    .line 555
    div-float/2addr v1, v3

    .line 556
    iput v1, v2, Lp/sqg0;->g:F

    .line 557
    .line 558
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$PodcastPlaybackSpeed;

    .line 559
    .line 560
    iget v3, v2, Lp/sqg0;->g:F

    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v1, v3}, Lcom/spotify/interapp/model/AppProtocol$PodcastPlaybackSpeed;-><init>(Ljava/lang/Float;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_15
    check-cast v2, Lp/igh;

    .line 574
    .line 575
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v3, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->l:Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 581
    .line 582
    iget-object v3, v2, Lp/igh;->k:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lp/lvb;

    .line 585
    .line 586
    invoke-static {v1, v3}, Lp/kvu;->e(Lcom/spotify/player/model/PlayerState;Lp/lvb;)Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_16
    check-cast v2, Lp/igh;

    .line 595
    .line 596
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v3, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;

    .line 602
    .line 603
    invoke-direct {v3, v1}, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v2, Lp/igh;->k:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_a

    .line 615
    .line 616
    iput-object v3, v2, Lp/igh;->k:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_a
    return-void

    .line 622
    :pswitch_17
    check-cast v2, Lp/igh;

    .line 623
    .line 624
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 625
    .line 626
    sget v3, Lp/igh;->l:I

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v3, Lcom/spotify/interapp/model/AppProtocol$TrackData;->v:Lp/kvu;

    .line 632
    .line 633
    invoke-static {v1}, Lp/kvu;->f(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v3, v2, Lp/igh;->k:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lcom/spotify/interapp/model/AppProtocol$TrackData;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_b

    .line 646
    .line 647
    iput-object v1, v2, Lp/igh;->k:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_b
    return-void

    .line 653
    :pswitch_18
    check-cast v2, Lp/vkf;

    .line 654
    .line 655
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Context;

    .line 656
    .line 657
    iget-object v3, v2, Lp/vkf;->j:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lcom/spotify/interapp/model/AppProtocol$Context;

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lcom/spotify/interapp/model/AppProtocol$Context;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_c

    .line 666
    .line 667
    iput-object v1, v2, Lp/vkf;->j:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_c
    return-void

    .line 673
    :pswitch_19
    move-object v8, v2

    .line 674
    check-cast v8, Lp/uoz;

    .line 675
    .line 676
    move-object v12, v1

    .line 677
    check-cast v12, Lp/whs;

    .line 678
    .line 679
    iget-object v1, v8, Lp/uoz;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lp/nn3;

    .line 682
    .line 683
    new-instance v2, Lp/b990;

    .line 684
    .line 685
    invoke-direct {v2, v5}, Lp/b990;-><init>(Z)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lp/rl11;

    .line 689
    .line 690
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-direct {v3, v2, v1, v6}, Lp/rl11;-><init>(Lp/b990;Lp/nn3;Ljava/util/concurrent/ExecutorService;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lp/zlp0;

    .line 698
    .line 699
    iget-object v6, v8, Lp/uoz;->t:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v10, v6

    .line 702
    check-cast v10, Landroid/content/Context;

    .line 703
    .line 704
    iget-object v6, v8, Lp/uoz;->X:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v11, v6

    .line 707
    check-cast v11, Lp/pfv0;

    .line 708
    .line 709
    new-instance v13, Lp/c5f;

    .line 710
    .line 711
    const/4 v6, 0x4

    .line 712
    const/16 v7, 0x8

    .line 713
    .line 714
    const/4 v9, 0x2

    .line 715
    filled-new-array {v4, v5, v9, v6, v7}, [I

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move v7, v4

    .line 720
    move v14, v7

    .line 721
    :goto_2
    const/4 v15, 0x5

    .line 722
    if-ge v7, v15, :cond_d

    .line 723
    .line 724
    aget v15, v6, v7

    .line 725
    .line 726
    or-int/2addr v14, v15

    .line 727
    add-int/lit8 v7, v7, 0x1

    .line 728
    .line 729
    goto :goto_2

    .line 730
    :cond_d
    new-instance v6, Lp/fee;

    .line 731
    .line 732
    invoke-direct {v6, v14}, Lp/fee;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v13, v6}, Lp/c5f;-><init>(Lp/fee;)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v8, Lp/uoz;->a:Lp/njj0;

    .line 739
    .line 740
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    move-object v14, v6

    .line 745
    check-cast v14, Lp/rsz;

    .line 746
    .line 747
    iget-object v6, v8, Lp/uoz;->x0:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v15, v6

    .line 750
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 751
    .line 752
    iget-object v6, v8, Lp/uoz;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v16, v6

    .line 755
    .line 756
    check-cast v16, Lp/ppu0;

    .line 757
    .line 758
    iget-object v6, v8, Lp/uoz;->o0:Ljava/lang/Object;

    .line 759
    .line 760
    move-object/from16 v17, v6

    .line 761
    .line 762
    check-cast v17, Lp/ken0;

    .line 763
    .line 764
    iget-object v6, v8, Lp/uoz;->p0:Ljava/lang/Object;

    .line 765
    .line 766
    move-object/from16 v18, v6

    .line 767
    .line 768
    check-cast v18, Lio/reactivex/rxjava3/core/Flowable;

    .line 769
    .line 770
    iget-object v6, v8, Lp/uoz;->r0:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v19, v6

    .line 773
    .line 774
    check-cast v19, Lp/lgn0;

    .line 775
    .line 776
    iget-object v6, v8, Lp/uoz;->q0:Ljava/lang/Object;

    .line 777
    .line 778
    move-object/from16 v20, v6

    .line 779
    .line 780
    check-cast v20, Lio/reactivex/rxjava3/core/Flowable;

    .line 781
    .line 782
    iget-object v6, v8, Lp/uoz;->e:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v7, v6

    .line 785
    check-cast v7, Lp/lvb;

    .line 786
    .line 787
    move-object/from16 v21, v7

    .line 788
    .line 789
    iget-object v6, v8, Lp/uoz;->s0:Ljava/lang/Object;

    .line 790
    .line 791
    move-object/from16 v22, v6

    .line 792
    .line 793
    check-cast v22, Lp/jgs;

    .line 794
    .line 795
    iget-object v6, v8, Lp/uoz;->A0:Ljava/lang/Object;

    .line 796
    .line 797
    move-object/from16 v23, v6

    .line 798
    .line 799
    check-cast v23, Lp/a6e;

    .line 800
    .line 801
    iget-object v6, v8, Lp/uoz;->v0:Ljava/lang/Object;

    .line 802
    .line 803
    move-object/from16 v24, v6

    .line 804
    .line 805
    check-cast v24, Lp/z4s0;

    .line 806
    .line 807
    iget-object v6, v8, Lp/uoz;->B0:Ljava/lang/Object;

    .line 808
    .line 809
    move-object/from16 v25, v6

    .line 810
    .line 811
    check-cast v25, Ljava/util/Map;

    .line 812
    .line 813
    move v6, v9

    .line 814
    move-object v9, v2

    .line 815
    invoke-direct/range {v9 .. v25}, Lp/zlp0;-><init>(Landroid/content/Context;Lp/pfv0;Lp/whs;Lp/c5f;Lp/rsz;Lio/reactivex/rxjava3/core/Scheduler;Lp/ppu0;Lp/ken0;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/jgs;Lp/a6e;Lp/z4s0;Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    new-instance v9, Lp/ul11;

    .line 819
    .line 820
    invoke-direct {v9, v3, v7}, Lp/ul11;-><init>(Lp/rl11;Lp/lvb;)V

    .line 821
    .line 822
    .line 823
    const-string v10, "wampcra"

    .line 824
    .line 825
    invoke-static {v10, v9}, Lp/k1z;->l(Ljava/lang/String;Ljava/lang/Object;)Lp/gnl0;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    new-instance v9, Lp/qal;

    .line 830
    .line 831
    iget-object v10, v8, Lp/uoz;->Z:Ljava/lang/Object;

    .line 832
    .line 833
    move-object/from16 v17, v10

    .line 834
    .line 835
    check-cast v17, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 836
    .line 837
    iget-object v10, v8, Lp/uoz;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v10, Lp/tnp0;

    .line 840
    .line 841
    move-object v13, v9

    .line 842
    move-object v14, v3

    .line 843
    move-object v15, v2

    .line 844
    move-object/from16 v18, v10

    .line 845
    .line 846
    invoke-direct/range {v13 .. v18}, Lp/qal;-><init>(Lp/rl11;Lp/zlp0;Lp/gnl0;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;Lp/tnp0;)V

    .line 847
    .line 848
    .line 849
    iput-object v9, v8, Lp/uoz;->i:Ljava/lang/Object;

    .line 850
    .line 851
    new-instance v11, Lp/kby;

    .line 852
    .line 853
    new-instance v12, Lp/pn3;

    .line 854
    .line 855
    invoke-direct {v12, v9, v5}, Lp/pn3;-><init>(Lp/qal;I)V

    .line 856
    .line 857
    .line 858
    new-instance v13, Lp/qn3;

    .line 859
    .line 860
    invoke-direct {v13, v2, v5}, Lp/qn3;-><init>(Lp/zlp0;I)V

    .line 861
    .line 862
    .line 863
    new-instance v14, Lp/thz0;

    .line 864
    .line 865
    const/16 v15, 0x1d

    .line 866
    .line 867
    invoke-direct {v14, v9, v15}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    new-instance v9, Lp/xck;

    .line 871
    .line 872
    new-instance v4, Lp/rn3;

    .line 873
    .line 874
    invoke-direct {v4, v2, v6}, Lp/rn3;-><init>(Lp/zlp0;I)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v9, v4}, Lp/xck;-><init>(Lp/rn3;)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v11, v12, v13, v14, v9}, Lp/kby;-><init>(Lp/pn3;Lp/qn3;Lp/thz0;Lp/lby;)V

    .line 881
    .line 882
    .line 883
    iput-object v11, v3, Lp/rl11;->e:Lp/kby;

    .line 884
    .line 885
    new-instance v4, Lp/kby;

    .line 886
    .line 887
    iget-object v6, v8, Lp/uoz;->i:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v6, Lp/qal;

    .line 890
    .line 891
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v9, Lp/pn3;

    .line 895
    .line 896
    invoke-direct {v9, v6, v5}, Lp/pn3;-><init>(Lp/qal;I)V

    .line 897
    .line 898
    .line 899
    new-instance v6, Lp/qn3;

    .line 900
    .line 901
    invoke-direct {v6, v2, v5}, Lp/qn3;-><init>(Lp/zlp0;I)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lp/thz0;

    .line 905
    .line 906
    iget-object v11, v8, Lp/uoz;->i:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v11, Lp/qal;

    .line 909
    .line 910
    invoke-direct {v2, v11, v15}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    iget-object v11, v8, Lp/uoz;->z0:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v11, Lp/ikv0;

    .line 916
    .line 917
    invoke-direct {v4, v9, v6, v2, v11}, Lp/kby;-><init>(Lp/pn3;Lp/qn3;Lp/thz0;Lp/lby;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v3, Lp/rl11;->f:Ljava/util/HashMap;

    .line 921
    .line 922
    const-string v6, "com.spotify.superbird"

    .line 923
    .line 924
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    new-array v5, v5, [Ljava/lang/Object;

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    aput-object v6, v5, v11

    .line 932
    .line 933
    const-string v11, "Handler for namespace %s already registered"

    .line 934
    .line 935
    invoke-static {v9, v11, v5}, Lp/zi4;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    new-instance v2, Lp/gbt;

    .line 942
    .line 943
    iget-object v4, v8, Lp/uoz;->i:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v5, v4

    .line 946
    check-cast v5, Lp/qal;

    .line 947
    .line 948
    iget-object v4, v8, Lp/uoz;->y0:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v9, v4

    .line 951
    check-cast v9, Lp/tjb;

    .line 952
    .line 953
    move-object v4, v2

    .line 954
    move-object v6, v3

    .line 955
    move-object v11, v7

    .line 956
    move-object v7, v10

    .line 957
    move-object v10, v11

    .line 958
    invoke-direct/range {v4 .. v10}, Lp/gbt;-><init>(Lp/qal;Lp/rl11;Lp/tnp0;Lp/gip0;Lp/tjb;Lp/lvb;)V

    .line 959
    .line 960
    .line 961
    iput-object v2, v3, Lp/rl11;->d:Lp/gbt;

    .line 962
    .line 963
    invoke-interface {v1}, Lp/nn3;->start()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_1a
    check-cast v2, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 968
    .line 969
    check-cast v1, Lp/whs;

    .line 970
    .line 971
    iput-object v1, v2, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->y0:Lp/whs;

    .line 972
    .line 973
    iget-object v1, v2, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->x0:Ljava/util/HashSet;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_e

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Landroid/os/Message;

    .line 990
    .line 991
    invoke-virtual {v2, v4}, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->c(Landroid/os/Message;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    .line 995
    .line 996
    .line 997
    goto :goto_3

    .line 998
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1b
    check-cast v2, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iget-object v3, v2, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->i:Lp/n9e;

    .line 1014
    .line 1015
    iget-object v4, v2, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->t:Landroid/os/Handler;

    .line 1016
    .line 1017
    if-eqz v1, :cond_f

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    new-array v1, v1, [Ljava/lang/Object;

    .line 1021
    .line 1022
    const-string v2, "Cancel stop self"

    .line 1023
    .line 1024
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_4

    .line 1031
    :cond_f
    const/4 v1, 0x0

    .line 1032
    new-array v1, v1, [Ljava/lang/Object;

    .line 1033
    .line 1034
    const-string v5, "Schedule stop self"

    .line 1035
    .line 1036
    invoke-static {v5, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1040
    .line 1041
    .line 1042
    iget-wide v1, v2, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->g:J

    .line 1043
    .line 1044
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1045
    .line 1046
    .line 1047
    :goto_4
    return-void

    .line 1048
    :pswitch_1c
    check-cast v2, Lp/vzx;

    .line 1049
    .line 1050
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1051
    .line 1052
    iput-object v1, v2, Lp/vzx;->e:Lcom/spotify/player/model/PlayerState;

    .line 1053
    .line 1054
    iget-object v1, v2, Lp/vzx;->c:Ljava/util/HashSet;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_10

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lp/sf0;

    .line 1071
    .line 1072
    check-cast v2, Lp/rf0;

    .line 1073
    .line 1074
    iget v3, v2, Lp/rf0;->a:I

    .line 1075
    .line 1076
    iget-object v2, v2, Lp/rf0;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    packed-switch v3, :pswitch_data_1

    .line 1079
    .line 1080
    .line 1081
    check-cast v2, Lp/g2y;

    .line 1082
    .line 1083
    iget-object v3, v2, Lp/g2y;->a:Lp/r4y;

    .line 1084
    .line 1085
    iget-object v3, v3, Lp/r4y;->c:Lp/p4y;

    .line 1086
    .line 1087
    iget-object v4, v3, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->clear()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v3, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v2, Lp/g2y;->d:Lp/e2y;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lp/e2y;->a()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_5

    .line 1103
    :pswitch_1d
    check-cast v2, Landroidx/recyclerview/widget/b;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_5

    .line 1109
    :cond_10
    return-void

    .line 1110
    nop

    .line 1111
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

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
