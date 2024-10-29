.class public final Lp/yik0;
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
    iput p2, p0, Lp/yik0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yik0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/ebg0;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 2
    .line 3
    new-instance v1, Lp/n41;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp/ebg0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp/ebg0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/yik0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/yik0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/kud;

    .line 15
    .line 16
    new-instance v1, Lp/mu2;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lp/mu2;-><init>(ZLp/kud;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 27
    .line 28
    invoke-static {v0}, Lp/yik0;->a(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/ebg0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/ebg0;

    .line 38
    .line 39
    new-instance v1, Lp/gbg0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/gbg0;-><init>(Lp/ebg0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/wn2;

    .line 50
    .line 51
    new-instance v1, Lp/z3s0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/z3s0;-><init>(Lp/wn2;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/dfb0;

    .line 62
    .line 63
    new-instance v1, Lp/x3s0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/x3s0;-><init>(Lp/dfb0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/muu;

    .line 74
    .line 75
    new-instance v2, Lp/ivu;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lp/ivu;-><init>(Lp/muu;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/xeb0;

    .line 86
    .line 87
    new-instance v1, Lp/efb0;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lp/efb0;-><init>(Lp/xeb0;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/kud;

    .line 98
    .line 99
    new-instance v1, Lp/gp2;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lp/gp2;-><init>(ZLp/kud;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp/gol0;

    .line 110
    .line 111
    check-cast v1, Lp/iol0;

    .line 112
    .line 113
    iget-object v2, v1, Lp/iol0;->b:Lp/ken0;

    .line 114
    .line 115
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    new-instance v3, Lp/hol0;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, Lp/hol0;-><init>(Lp/iol0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/lmf0;

    .line 138
    .line 139
    new-instance v1, Lp/dpl0;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/dpl0;-><init>(Lp/lmf0;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/jqu;

    .line 150
    .line 151
    new-instance v1, Lp/wjr0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/wjr0;-><init>(Lp/jqu;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/kud;

    .line 162
    .line 163
    new-instance v1, Lp/wn2;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lp/wn2;-><init>(ZLp/kud;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lp/imt0;

    .line 174
    .line 175
    new-instance v1, Lp/d8e0;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lp/d8e0;-><init>(Lp/imt0;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/fyy0;

    .line 186
    .line 187
    new-instance v1, Lp/b8e0;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lp/b8e0;-><init>(Lp/fyy0;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_d
    new-instance v0, Lp/a8e0;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Lp/a8e0;-><init>(Lp/njj0;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/mfy;

    .line 204
    .line 205
    new-instance v1, Lp/nfy;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lp/nfy;-><init>(Lp/mfy;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/z2l0;

    .line 216
    .line 217
    new-instance v1, Lp/t7l0;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lp/t7l0;-><init>(Lp/z2l0;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/b8l0;

    .line 228
    .line 229
    new-instance v1, Lp/t8l0;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/t8l0;-><init>(Lp/b8l0;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/wrc;

    .line 240
    .line 241
    new-instance v1, Lp/p4l0;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lp/p4l0;-><init>(Lp/wrc;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/z1l0;

    .line 252
    .line 253
    new-instance v1, Lp/m2l0;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp/m2l0;-><init>(Lp/z1l0;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/o3l0;

    .line 264
    .line 265
    new-instance v1, Lp/n3l0;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/n3l0;-><init>(Lp/o3l0;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/z2l0;

    .line 276
    .line 277
    new-instance v1, Lp/x6d0;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lp/x6d0;-><init>(Lp/z2l0;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/x5l0;

    .line 288
    .line 289
    new-instance v1, Lp/iu80;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lp/iu80;-><init>(Lp/x5l0;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/lvb;

    .line 300
    .line 301
    new-instance v1, Lp/x8l0;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lp/x8l0;-><init>(Lp/lvb;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    new-instance v1, Lp/r6l0;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lp/r6l0;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/n0l0;

    .line 324
    .line 325
    new-instance v1, Lp/pyf;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lp/pyf;-><init>(Lp/n0l0;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/myf;

    .line 336
    .line 337
    new-instance v1, Lp/pyf;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lp/pyf;-><init>(Lp/myf;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 348
    .line 349
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 350
    .line 351
    new-instance v2, Lp/n41;

    .line 352
    .line 353
    const/16 v3, 0x11

    .line 354
    .line 355
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lp/n0l0;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lp/n0l0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 372
    .line 373
    const-class v1, Lp/myf;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lp/myf;

    .line 380
    .line 381
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lp/wt2;

    .line 390
    .line 391
    invoke-virtual {v0}, Lp/wt2;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

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
