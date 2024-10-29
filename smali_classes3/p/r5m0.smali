.class public final Lp/r5m0;
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
    iput p2, p0, Lp/r5m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r5m0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/p5x0;)Lp/r5m0;
    .locals 2

    .line 1
    new-instance v0, Lp/r5m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/r5m0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/r5m0;)Lp/r5m0;
    .locals 2

    .line 1
    new-instance v0, Lp/r5m0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/r5m0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/r5m0;
    .locals 2

    .line 1
    new-instance v0, Lp/r5m0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/r5m0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/r5m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r5m0;->b:Lp/njj0;

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
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lp/mnn;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/mnn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lp/f0n;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/plh0;

    .line 39
    .line 40
    new-instance v1, Lp/khs0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/khs0;-><init>(Lp/plh0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/glz0;

    .line 51
    .line 52
    new-instance v1, Lp/ljr0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lp/ljr0;-><init>(Lp/glz0;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/glz0;

    .line 63
    .line 64
    new-instance v1, Lp/nmh0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/nmh0;-><init>(Lp/glz0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/glz0;

    .line 75
    .line 76
    new-instance v1, Lp/plh0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/plh0;-><init>(Lp/glz0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/imt0;

    .line 87
    .line 88
    new-instance v1, Lp/zhs0;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lp/zhs0;-><init>(Lp/imt0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/kud;

    .line 99
    .line 100
    new-instance v1, Lp/yq2;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lp/yq2;-><init>(Lp/kud;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/kud;

    .line 111
    .line 112
    new-instance v1, Lp/zk2;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/zk2;-><init>(Lp/kud;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/kba0;

    .line 123
    .line 124
    new-instance v1, Lp/jqx0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/jqx0;-><init>(Lp/kba0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    new-instance v1, Lp/s7w0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lp/s7w0;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/skx0;

    .line 147
    .line 148
    new-instance v1, Lp/xjx0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lp/xjx0;-><init>(Lp/skx0;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/Application;

    .line 159
    .line 160
    new-instance v1, Lp/uf2;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, v0, v2}, Lp/uf2;-><init>(Landroid/app/Application;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    new-instance v1, Lp/ljp;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/ljp;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    new-instance v1, Lp/pjp;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp/pjp;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/yzk0;

    .line 196
    .line 197
    new-instance v1, Lp/uao;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp/uao;-><init>(Lp/yzk0;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/gip;

    .line 208
    .line 209
    new-instance v0, Lp/ai21;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 220
    .line 221
    const v1, 0x7f0b0e6f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/qou;

    .line 234
    .line 235
    new-instance v1, Lp/ma0;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/qou;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 246
    .line 247
    const-class v1, Lp/yfp;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lp/yfp;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/vr2;

    .line 261
    .line 262
    new-instance v1, Lp/lfp;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lp/lfp;-><init>(Lp/vr2;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/w62;

    .line 273
    .line 274
    new-instance v1, Lp/ow40;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lp/ow40;-><init>(Lp/w62;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 285
    .line 286
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 287
    .line 288
    new-instance v2, Lp/ttz;

    .line 289
    .line 290
    const/16 v3, 0x1a

    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lp/w62;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lp/w62;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    new-instance v1, Lp/j9x0;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lp/j9x0;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/kud;

    .line 321
    .line 322
    new-instance v1, Lp/wyo;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v2, v0}, Lp/wyo;-><init>(ZLp/kud;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lp/tr2;

    .line 334
    .line 335
    new-instance v0, Lp/sap;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    new-instance v1, Lp/ijo;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lp/ijo;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/rez0;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/u890;

    .line 365
    .line 366
    new-instance v1, Lcom/spotify/email/models/EmailProfileErrorResponseJsonAdapter;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lcom/spotify/email/models/EmailProfileErrorResponseJsonAdapter;-><init>(Lp/u890;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 377
    .line 378
    const-class v1, Lp/rho;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/rho;

    .line 385
    .line 386
    return-object v0

    .line 387
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
