.class public final Lp/q69;
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
    iput p2, p0, Lp/q69;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q69;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/q69;
    .locals 2

    .line 1
    new-instance v0, Lp/q69;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q69;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/q69;
    .locals 2

    .line 1
    new-instance v0, Lp/q69;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/q69;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/q69;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q69;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/e0t;

    .line 13
    .line 14
    sget-object v1, Lp/g0t;->D0:Lp/e0t;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/kwt;

    .line 31
    .line 32
    invoke-static {v0}, Lp/f0n;->c0(Lp/kwt;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/go2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/go2;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/tu1;

    .line 61
    .line 62
    check-cast v0, Lp/uu1;

    .line 63
    .line 64
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/q69;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q69;->b:Lp/njj0;

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
    check-cast v0, Lp/fn2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/fn2;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x64

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lp/q69;->c()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lp/q69;->c()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "episodeUri"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/e3d0;

    .line 60
    .line 61
    new-instance v1, Lp/q380;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Lp/q380;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 76
    .line 77
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 78
    .line 79
    new-instance v2, Lp/n41;

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/nh70;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lp/nh70;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/gig0;

    .line 100
    .line 101
    new-instance v1, Lp/pzk;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lp/pzk;-><init>(Lp/gig0;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/i46;

    .line 112
    .line 113
    new-instance v1, Lp/a5n;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/a5n;-><init>(Lp/i46;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/d7r0;

    .line 124
    .line 125
    new-instance v1, Lp/xqg;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/xqg;-><init>(Lp/d7r0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/d7r0;

    .line 136
    .line 137
    new-instance v1, Lp/tqg;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/tqg;-><init>(Lp/d7r0;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_9
    invoke-virtual {p0}, Lp/q69;->c()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/wrc;

    .line 153
    .line 154
    new-instance v1, Lp/mzk;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lp/mzk;-><init>(Lp/wrc;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/ohg0;

    .line 165
    .line 166
    new-instance v1, Lp/gzk;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lp/gzk;-><init>(Lp/ohg0;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/oyo;

    .line 177
    .line 178
    iget-object v1, v0, Lp/oyo;->a:Lp/cjg;

    .line 179
    .line 180
    new-instance v2, Lp/tyo;

    .line 181
    .line 182
    const/16 v3, 0x1d

    .line 183
    .line 184
    invoke-direct {v2, v1, v3}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lp/fzo;

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-direct {v3, v1, v4}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lp/lcl0;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 197
    .line 198
    invoke-direct {v1, v4, v0, v2, v3}, Lp/lcl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/jdg0;

    .line 207
    .line 208
    new-instance v1, Lp/azk;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/azk;-><init>(Lp/jdg0;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    new-instance v1, Lp/cht;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lp/cht;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/oyo;

    .line 231
    .line 232
    new-instance v1, Lp/ouq;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/ouq;-><init>(Lp/oyo;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/ouq;

    .line 243
    .line 244
    new-instance v1, Lp/nuq;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lp/nuq;-><init>(Lp/ouq;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/suq;

    .line 255
    .line 256
    new-instance v1, Lp/mk90;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lp/mk90;-><init>(Lp/suq;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/ojg0;

    .line 267
    .line 268
    new-instance v1, Lp/nuj;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lp/nuj;-><init>(Lp/ojg0;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/tpf;

    .line 279
    .line 280
    new-instance v1, Lp/gpf;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lp/gpf;-><init>(Lp/tpf;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_14
    invoke-virtual {p0}, Lp/q69;->c()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/ckg0;

    .line 296
    .line 297
    new-instance v1, Lp/xrq;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lp/xrq;-><init>(Lp/ckg0;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/quq;

    .line 308
    .line 309
    new-instance v1, Lp/orq;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lp/orq;-><init>(Lp/quq;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lp/mfq;

    .line 320
    .line 321
    new-instance v1, Lp/fs9;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lp/fs9;-><init>(Lp/mfq;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lp/wbc;

    .line 332
    .line 333
    new-instance v1, Lp/fs9;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lp/fs9;-><init>(Lp/wbc;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lp/y3y0;

    .line 344
    .line 345
    new-instance v1, Lp/jml;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lp/jml;-><init>(Lp/y3y0;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp/kud;

    .line 356
    .line 357
    new-instance v1, Lp/b23;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-direct {v1, v2, v0}, Lp/b23;-><init>(ZLp/kud;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/z9t;

    .line 369
    .line 370
    new-instance v1, Lp/j0y0;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lp/j0y0;-><init>(Lp/z9t;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lp/x57;

    .line 381
    .line 382
    new-instance v1, Lp/p69;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lp/p69;-><init>(Lp/x57;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    nop

    .line 389
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
