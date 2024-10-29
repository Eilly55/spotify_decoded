.class public final Lp/nec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nec0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nec0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/nec0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nec0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/zq2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/zq2;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/zq2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/zq2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/zq2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/zq2;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget v1, p0, Lp/nec0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nec0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    new-instance v1, Lp/pod0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/pod0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/vqs0;

    .line 27
    .line 28
    new-instance v1, Lp/ios0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/ios0;-><init>(Lp/vqs0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    new-instance v1, Lp/k30;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/k30;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/gf3;

    .line 51
    .line 52
    check-cast v0, Lp/c320;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/lln0;

    .line 60
    .line 61
    new-instance v1, Lp/ygo;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Lp/ygo;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/oln0;

    .line 76
    .line 77
    new-instance v1, Lp/aho;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Lp/aho;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    invoke-virtual {p0}, Lp/nec0;->a()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    invoke-virtual {p0}, Lp/nec0;->a()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lp/nec0;->a()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/app/Activity;

    .line 107
    .line 108
    check-cast v0, Lp/gf3;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/xod0;

    .line 116
    .line 117
    new-instance v1, Lp/apd0;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lp/apd0;-><init>(Lp/xod0;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 128
    .line 129
    const-class v1, Lp/xod0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/xod0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/apd0;

    .line 143
    .line 144
    new-instance v1, Lp/jm30;

    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lp/apd0;->b:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lp/cpd0;

    .line 163
    .line 164
    iget-object v2, v1, Lp/cpd0;->a:Lp/hvd;

    .line 165
    .line 166
    check-cast v2, Lp/irj;

    .line 167
    .line 168
    iget-object v2, v2, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    new-instance v3, Lp/au21;

    .line 171
    .line 172
    invoke-direct {v3, v1, v0}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lp/bpd0;->a:Lp/bpd0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/rks;

    .line 195
    .line 196
    new-instance v1, Lp/qln0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lp/qln0;-><init>(Lp/rks;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/ipr;

    .line 207
    .line 208
    new-instance v1, Lp/znd0;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/znd0;-><init>(Lp/ipr;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 219
    .line 220
    const-class v1, Lp/rks;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/rks;

    .line 227
    .line 228
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    new-instance v1, Lp/qkn0;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lp/qkn0;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/content/Intent;

    .line 249
    .line 250
    new-instance v1, Lp/hkn0;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lp/hkn0;-><init>(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/lx5;

    .line 261
    .line 262
    new-instance v1, Lp/vs1;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lp/vs1;-><init>(Lp/lx5;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 273
    .line 274
    new-instance v1, Lp/zr1;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lp/zr1;-><init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/zr1;

    .line 285
    .line 286
    new-instance v1, Lp/yr1;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lp/yr1;-><init>(Lp/zr1;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/znd0;

    .line 297
    .line 298
    new-instance v1, Lp/xr1;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lp/xr1;-><init>(Lp/znd0;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    new-instance v1, Lp/bs1;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lp/bs1;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/uuf;

    .line 321
    .line 322
    new-instance v1, Lp/w6l;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lp/w6l;-><init>(Lp/uuf;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/fyy0;

    .line 333
    .line 334
    new-instance v1, Lp/rfc0;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lp/rfc0;-><init>(Lp/fyy0;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lp/phi;

    .line 345
    .line 346
    new-instance v2, Lp/gw3;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lp/t6c;

    .line 357
    .line 358
    new-instance v1, Lp/b14;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lp/b14;-><init>(Lp/t6c;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/hnr;

    .line 369
    .line 370
    iget-object v0, v0, Lp/hnr;->a:Lp/am1;

    .line 371
    .line 372
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 373
    .line 374
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lp/ymr;

    .line 379
    .line 380
    iget-object v2, v0, Lp/am1;->b:Lp/njj0;

    .line 381
    .line 382
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 387
    .line 388
    iget-object v3, v0, Lp/am1;->c:Lp/njj0;

    .line 389
    .line 390
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lp/lvb;

    .line 395
    .line 396
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 397
    .line 398
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lp/xj30;

    .line 403
    .line 404
    new-instance v4, Lp/gnr;

    .line 405
    .line 406
    invoke-direct {v4, v1, v2, v3, v0}, Lp/gnr;-><init>(Lp/ymr;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lp/xj30;)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 415
    .line 416
    const-class v1, Lp/anr;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/anr;

    .line 423
    .line 424
    return-object v0

    .line 425
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
