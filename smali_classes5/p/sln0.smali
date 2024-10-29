.class public final Lp/sln0;
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
    iput p2, p0, Lp/sln0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sln0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/qcl;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/sln0;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/sln0;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/sln0;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/mjj0;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lp/g6f0;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lp/g6f0;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lp/qwg0;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lp/qcl;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lp/d7z;)Lp/sln0;
    .locals 2

    .line 1
    new-instance v0, Lp/sln0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/sln0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 2
    .line 3
    iget v1, p0, Lp/sln0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/sln0;->b:Lp/njj0;

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
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 15
    .line 16
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 17
    .line 18
    new-instance v2, Lp/k511;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceEsperantoKt;->createPerfMetricsServiceClient(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/ipr;

    .line 40
    .line 41
    new-instance v1, Lp/uln0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp/uln0;-><init>(Lp/ipr;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/zkn0;

    .line 52
    .line 53
    new-instance v1, Lp/bln0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/bln0;-><init>(Lp/zkn0;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    new-instance v1, Lp/ko3;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/ko3;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    new-instance v1, Lp/kqd0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/kqd0;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/qqd0;

    .line 88
    .line 89
    new-instance v1, Lp/gqd0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp/gqd0;-><init>(Lp/qqd0;)V

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
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 100
    .line 101
    const-class v1, Lp/qqd0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/qqd0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/oqd0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/spotify/partnerapps/domain/api/b;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/kqd0;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/gqd0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/f3e;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/ox5;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/qw11;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/zv11;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/imt0;

    .line 171
    .line 172
    new-instance v1, Lp/i611;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lp/i611;-><init>(Lp/imt0;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/i611;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/f611;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/g611;

    .line 197
    .line 198
    new-instance v1, Lp/f611;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lp/f611;-><init>(Lp/g611;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/gmn0;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/cmn0;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/zzv;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp/xzv;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/vpd0;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/ts1;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/rs1;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/ks1;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1a
    packed-switch v1, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/content/Context;

    .line 268
    .line 269
    new-instance v2, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/app/Activity;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    return-object v2

    .line 289
    :pswitch_1c
    packed-switch v1, :pswitch_data_2

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/content/Context;

    .line 297
    .line 298
    new-instance v2, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_1d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/app/Activity;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    return-object v2

    .line 318
    :pswitch_1e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    new-instance v1, Lp/rln0;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp/rln0;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1c
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

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method
