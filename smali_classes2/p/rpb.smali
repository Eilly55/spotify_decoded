.class public final Lp/rpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rpb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/rpb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rpb;->b:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lp/sn;Landroid/content/Context;)Lp/cg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "bluetooth"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lp/cg2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lp/cg2;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/rpb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rpb;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rpb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lp/q66;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/pj2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp/pj2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v2, Lp/cp1;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/mr2;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/mr2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v2, Lp/r44;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/nzd;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/nzd;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lp/rpb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rpb;->b:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rpb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/cp1;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v1, Lp/jcq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/jcq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v3, Lp/kx4;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/nan;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/abn;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lp/abn;-><init>(Lp/nan;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast v3, Lp/kx4;

    .line 50
    .line 51
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/han;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/lan;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lp/lan;-><init>(Lp/han;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    check-cast v3, Lp/cz4;

    .line 67
    .line 68
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/seh;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/xeh;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/xeh;-><init>(Lp/seh;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast v3, Lp/cz4;

    .line 84
    .line 85
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/nah;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lp/nah;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast v3, Lp/nti;

    .line 101
    .line 102
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/qxf;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp/x8s0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lp/x8s0;-><init>(Lp/qxf;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    check-cast v3, Lp/vs5;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/hq90;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    invoke-virtual {p0}, Lp/rpb;->a()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_7
    check-cast v3, Lp/r44;

    .line 135
    .line 136
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 146
    .line 147
    new-instance v2, Lp/ttz;

    .line 148
    .line 149
    const/16 v3, 0x19

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp/n960;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lp/n960;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    check-cast v3, Lp/pvb;

    .line 164
    .line 165
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lp/z3n;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v1, Lp/z3n;->c:Z

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    new-instance v0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 179
    .line 180
    new-instance v2, Lp/ttz;

    .line 181
    .line 182
    const/16 v3, 0x18

    .line 183
    .line 184
    iget-object v1, v1, Lp/z3n;->a:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    new-instance v2, Lp/j8y;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lp/z3n;->b:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp/ozn0;

    .line 205
    .line 206
    new-instance v3, Lp/m6k0;

    .line 207
    .line 208
    const/16 v4, 0x12

    .line 209
    .line 210
    invoke-direct {v3, v2, v4}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lp/mzd;

    .line 214
    .line 215
    invoke-direct {v4, v2, v0}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lp/wx80;

    .line 219
    .line 220
    invoke-virtual {v1, v3, v4}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :goto_0
    new-instance v1, Lp/b4n;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lp/b4n;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_9
    invoke-virtual {p0}, Lp/rpb;->a()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_a
    check-cast v3, Lp/go5;

    .line 236
    .line 237
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lp/zfe;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lp/ege;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lp/ege;-><init>(Lp/zfe;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_b
    invoke-virtual {p0}, Lp/rpb;->a()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_c
    check-cast v3, Lp/d8k;

    .line 258
    .line 259
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-class v1, Lp/qe21;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/qe21;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_d
    check-cast v3, Lp/rpq;

    .line 278
    .line 279
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-class v1, Lp/vc21;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp/vc21;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_e
    check-cast v3, Lp/d8k;

    .line 298
    .line 299
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-class v1, Lp/sc21;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/sc21;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_f
    check-cast v3, Lp/rpq;

    .line 318
    .line 319
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-class v1, Lp/cc21;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/cc21;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_10
    check-cast v3, Lp/rpq;

    .line 338
    .line 339
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lp/dx1;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-direct {v1, v0, v2}, Lp/dx1;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_11
    check-cast v3, Lp/o0e;

    .line 356
    .line 357
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lp/bd5;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lp/bd5;->a:Lcom/spotify/esperanto/esperanto/Transport;

    .line 367
    .line 368
    new-instance v1, Lp/zc5;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lp/zc5;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_12
    check-cast v3, Lp/sn;

    .line 375
    .line 376
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v3, v0}, Lp/rpb;->b(Lp/sn;Landroid/content/Context;)Lp/cg2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_13
    check-cast v3, Lp/uhw;

    .line 388
    .line 389
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lp/oyo;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 399
    .line 400
    new-instance v2, Lp/kyo;

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_14
    check-cast v3, Lp/g48;

    .line 407
    .line 408
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lp/be2;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v1, Lp/hz4;

    .line 418
    .line 419
    invoke-virtual {v0}, Lp/be2;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-direct {v1, v0}, Lp/hz4;-><init>(Z)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_15
    check-cast v3, Lp/z320;

    .line 428
    .line 429
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lp/be2;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v1, Lp/d05;

    .line 439
    .line 440
    invoke-virtual {v0}, Lp/be2;->c()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-direct {v1, v0}, Lp/d05;-><init>(Z)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_16
    check-cast v3, Lp/g48;

    .line 449
    .line 450
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lp/yvy0;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_17
    check-cast v3, Lp/gh50;

    .line 461
    .line 462
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lp/h64;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_18
    check-cast v3, Lp/vy8;

    .line 473
    .line 474
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lp/pgx0;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v1, Lp/xg50;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lp/xg50;-><init>(Lp/pgx0;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_19
    check-cast v3, Lp/cz4;

    .line 490
    .line 491
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lp/ozn0;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Lp/l9e;->a:Lp/l9e;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_1a
    check-cast v3, Lp/pvb;

    .line 512
    .line 513
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lp/wl1;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_1b
    check-cast v3, Lp/pvb;

    .line 524
    .line 525
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lp/ti1;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_1c
    check-cast v3, Lp/e1c;

    .line 536
    .line 537
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/app/Activity;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v1, "clipboard"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/content/ClipboardManager;

    .line 553
    .line 554
    return-object v0

    .line 555
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
