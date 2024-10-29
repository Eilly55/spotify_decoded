.class public final Lp/ri20;
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
    iput p2, p0, Lp/ri20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ri20;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/ri20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ri20;->b:Lp/njj0;

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
    check-cast v0, Lp/dh2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/dh2;->a()Z

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
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

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
    check-cast v0, Lp/fl2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/fl2;->a()Z

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
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/ri20;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ri20;->b:Lp/njj0;

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
    check-cast v0, Lp/nou;

    .line 15
    .line 16
    new-instance v1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {v1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/nou;->R0:Lp/a520;

    .line 22
    .line 23
    new-instance v2, Lp/pqu;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lp/a520;->a(Lp/w420;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/lai;

    .line 39
    .line 40
    new-instance v2, Lp/gw3;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/kud;

    .line 51
    .line 52
    new-instance v1, Lp/fl2;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lp/fl2;-><init>(ZLp/kud;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/kud;

    .line 63
    .line 64
    new-instance v1, Lp/dh2;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lp/dh2;-><init>(ZLp/kud;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lp/ri20;->a()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lp/ri20;->a()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-virtual {p0}, Lp/ri20;->a()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 90
    .line 91
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 92
    .line 93
    new-instance v3, Lp/n41;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/clc;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lp/clc;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/clc;

    .line 112
    .line 113
    new-instance v1, Lp/flc;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/flc;-><init>(Lp/clc;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/bnh0;

    .line 124
    .line 125
    new-instance v1, Lp/xh20;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/xh20;-><init>(Lp/bnh0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/app/Activity;

    .line 136
    .line 137
    new-instance v1, Lp/va20;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/va20;-><init>(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/k6s;

    .line 148
    .line 149
    new-instance v1, Lp/ua20;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/ua20;-><init>(Lp/k6s;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/Activity;

    .line 160
    .line 161
    new-instance v1, Lp/u720;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/u720;-><init>(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/e81;

    .line 172
    .line 173
    new-instance v1, Lp/z520;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/z520;-><init>(Lp/e81;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/ken0;

    .line 184
    .line 185
    sget-object v1, Lp/tkz0;->a:Lp/tkz0;

    .line 186
    .line 187
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/p920;

    .line 203
    .line 204
    new-instance v1, Lp/nfz0;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lp/nfz0;-><init>(Lp/p920;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/p920;

    .line 215
    .line 216
    new-instance v1, Lp/mfz0;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lp/mfz0;-><init>(Lp/p920;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/p920;

    .line 227
    .line 228
    new-instance v1, Lp/kfz0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/kfz0;-><init>(Lp/p920;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/p920;

    .line 239
    .line 240
    new-instance v1, Lp/jfz0;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/jfz0;-><init>(Lp/p920;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/vf20;

    .line 251
    .line 252
    iget-object v0, v0, Lp/vf20;->d:Lp/h1w0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/sf20;

    .line 259
    .line 260
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/vf20;

    .line 269
    .line 270
    iget-object v0, v0, Lp/vf20;->c:Lp/h1w0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/rf20;

    .line 277
    .line 278
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/vfs0;

    .line 287
    .line 288
    new-instance v1, Lp/ags0;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lp/ags0;-><init>(Lp/vfs0;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/vf20;

    .line 299
    .line 300
    iget-object v0, v0, Lp/vf20;->b:Lp/h1w0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp/qf20;

    .line 307
    .line 308
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 317
    .line 318
    new-instance v1, Lp/lpb0;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lp/lpb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/t6c;

    .line 329
    .line 330
    new-instance v1, Lp/fob0;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lp/fob0;-><init>(Lp/t6c;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp/p920;

    .line 341
    .line 342
    new-instance v1, Lp/lfz0;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lp/lfz0;-><init>(Lp/p920;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/o520;

    .line 353
    .line 354
    new-instance v1, Lp/ibm0;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lp/ibm0;-><init>(Lp/o520;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/al4;

    .line 365
    .line 366
    new-instance v1, Lp/pe10;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lp/pe10;-><init>(Lp/al4;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lp/er80;

    .line 377
    .line 378
    new-instance v1, Lp/in80;

    .line 379
    .line 380
    sget-object v2, Lp/r520;->e:Lp/h3d0;

    .line 381
    .line 382
    iget-object v2, v2, Lp/h3d0;->a:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v3, Lp/r520;->c:Lp/g011;

    .line 385
    .line 386
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Lp/er80;->f()Lp/rwy0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v2, v3, v0}, Lp/in80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/er80;

    .line 401
    .line 402
    new-instance v1, Lp/jx70;

    .line 403
    .line 404
    sget-object v2, Lp/r520;->e:Lp/h3d0;

    .line 405
    .line 406
    iget-object v2, v2, Lp/h3d0;->a:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v3, Lp/r520;->c:Lp/g011;

    .line 409
    .line 410
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Lp/er80;->f()Lp/rwy0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v2, v3, v0}, Lp/jx70;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    nop

    .line 421
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
