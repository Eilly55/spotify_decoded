.class public final Lp/flk0;
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
    iput p2, p0, Lp/flk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/flk0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/flk0;
    .locals 2

    .line 1
    new-instance v0, Lp/flk0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/flk0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/flk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/flk0;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/ipr;

    .line 14
    .line 15
    new-instance v1, Lp/rdh0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/rdh0;-><init>(Lp/ipr;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    sget v1, Lp/bdh0;->a:I

    .line 28
    .line 29
    new-instance v1, Lp/pj70;

    .line 30
    .line 31
    new-instance v2, Lp/qy0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lp/pj70;-><init>(Lp/qy0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/ldh0;

    .line 45
    .line 46
    new-instance v1, Lp/kdh0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp/kdh0;-><init>(Lp/ldh0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Application;

    .line 57
    .line 58
    const-string v1, "alarm"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/AlarmManager;

    .line 65
    .line 66
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    new-instance v1, Lp/hdh0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/hdh0;-><init>(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/wna0;

    .line 87
    .line 88
    new-instance v1, Lp/bma0;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v0, v2}, Lp/bma0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/kdh0;

    .line 100
    .line 101
    new-instance v2, Lp/bma0;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lp/bma0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/wo40;

    .line 112
    .line 113
    new-instance v1, Lp/mv4;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/mv4;-><init>(Lp/wo40;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    new-instance v1, Lp/tuj;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/tuj;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/imt0;

    .line 136
    .line 137
    new-instance v1, Lp/cof;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/cof;-><init>(Lp/imt0;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/rch0;

    .line 148
    .line 149
    new-instance v1, Lp/bar;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/bar;-><init>(Lp/rch0;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 160
    .line 161
    sget v1, Lp/car;->a:I

    .line 162
    .line 163
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 164
    .line 165
    new-instance v2, Lp/k511;

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lp/rch0;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lp/rch0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/ncd0;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/e3d0;

    .line 193
    .line 194
    new-instance v1, Lp/nf80;

    .line 195
    .line 196
    invoke-interface {v0}, Lp/e3d0;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v2, v0}, Lp/nf80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/qiq0;

    .line 213
    .line 214
    new-instance v1, Lp/n7q0;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lp/n7q0;-><init>(Lp/qiq0;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/kud;

    .line 225
    .line 226
    new-instance v2, Lp/pt2;

    .line 227
    .line 228
    invoke-direct {v2, v1, v1, v0}, Lp/pt2;-><init>(ZZLp/kud;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/n7r0;

    .line 237
    .line 238
    new-instance v1, Lp/car0;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lp/car0;-><init>(Lp/n7r0;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/content/Context;

    .line 249
    .line 250
    new-instance v1, Lp/o1x0;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lp/o1x0;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/dh01;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/qsg0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "key.showuri"

    .line 274
    .line 275
    const-string v2, ""

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v1, Lp/mf80;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lp/mf80;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/vrt0;

    .line 299
    .line 300
    new-instance v1, Lp/dst0;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lp/dst0;-><init>(Lp/vrt0;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/kud;

    .line 311
    .line 312
    new-instance v2, Lp/qqg0;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lp/qqg0;-><init>(ZLp/kud;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 323
    .line 324
    new-instance v1, Lp/yjf0;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp/yjf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/a4w0;

    .line 335
    .line 336
    new-instance v1, Lp/nhl;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lp/nhl;-><init>(Lp/a4w0;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/d4w0;

    .line 347
    .line 348
    new-instance v1, Lp/khl;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lp/khl;-><init>(Lp/d4w0;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/oyo;

    .line 359
    .line 360
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 361
    .line 362
    new-instance v1, Lp/gyo;

    .line 363
    .line 364
    const/16 v2, 0x12

    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lp/gyo;->make()Lp/oqc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_1a
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lp/ihw0;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lp/ihw0;-><init>(Lp/zh10;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_1b
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lp/hlk0;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lp/hlk0;-><init>(Lp/zh10;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_1c
    new-instance v0, Lp/elk0;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
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
