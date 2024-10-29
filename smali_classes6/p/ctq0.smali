.class public final Lp/ctq0;
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
    iput p2, p0, Lp/ctq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ctq0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/ekz;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lp/g3i0;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lp/x7m;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lp/mjj0;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lp/fr20;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lp/mjj0;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lp/mjj0;)Lp/ctq0;
    .locals 2

    .line 1
    new-instance v0, Lp/ctq0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ctq0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ctq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ctq0;->b:Lp/njj0;

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
    check-cast v0, Lp/bli;

    .line 13
    .line 14
    new-instance v1, Lp/sat;

    .line 15
    .line 16
    iget-object v0, v0, Lp/bli;->a:Lp/tii;

    .line 17
    .line 18
    iget-object v0, v0, Lp/tii;->b:Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/sat;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/bli;

    .line 29
    .line 30
    new-instance v1, Lp/x9t;

    .line 31
    .line 32
    iget-object v0, v0, Lp/bli;->a:Lp/tii;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/tii;->A5()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lp/zvm;->c:Lp/kek;

    .line 39
    .line 40
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lp/x9t;-><init>(Lokhttp3/OkHttpClient;Lp/kek;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/bli;

    .line 52
    .line 53
    new-instance v1, Lp/abq0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/bli;->a:Lp/tii;

    .line 56
    .line 57
    iget-object v2, v0, Lp/tii;->b:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/tii;->I5()Lp/bli;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lp/bli;->a:Lp/tii;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/tii;->Y4()Lp/cat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "android-share-impl"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lp/zvm;->c:Lp/kek;

    .line 76
    .line 77
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3}, Lp/abq0;-><init>(Landroid/app/Application;Lp/bat;Lp/kek;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 89
    .line 90
    const-class v1, Lp/ruq0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/ruq0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/rwz;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 111
    .line 112
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 113
    .line 114
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "https"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "shareables.scdn.co"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v2, Lp/d5a;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/d5a;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/ruq0;

    .line 145
    .line 146
    new-instance v1, Lp/b5a;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lp/b5a;-><init>(Lp/ruq0;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/imt0;

    .line 157
    .line 158
    new-instance v1, Lp/qwz;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lp/qwz;-><init>(Lp/imt0;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/d5a;

    .line 169
    .line 170
    new-instance v1, Lp/b5a;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lp/b5a;-><init>(Lp/d5a;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/q10;

    .line 181
    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    iget-object v2, v0, Lp/q10;->b:Lp/ysa0;

    .line 185
    .line 186
    const/16 v3, 0x22

    .line 187
    .line 188
    if-lt v1, v3, :cond_1

    .line 189
    .line 190
    iget-object v1, v0, Lp/q10;->c:Lp/b23;

    .line 191
    .line 192
    invoke-virtual {v1}, Lp/b23;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    const-string v1, "user"

    .line 199
    .line 200
    iget-object v3, v0, Lp/q10;->d:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/os/UserManager;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    xor-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    iget-object v0, v0, Lp/q10;->a:Lp/o2o0;

    .line 217
    .line 218
    iget-object v0, v0, Lp/o2o0;->a:Lp/yi;

    .line 219
    .line 220
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 221
    .line 222
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/n1o0;

    .line 227
    .line 228
    new-instance v1, Lp/n2o0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/n2o0;-><init>(Lp/n1o0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, v2, Lp/ysa0;->a:Lp/cmw;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lp/xsa0;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, v2, Lp/ysa0;->a:Lp/cmw;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lp/xsa0;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    return-object v1

    .line 256
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/n23;

    .line 261
    .line 262
    new-instance v1, Lp/enq0;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lp/enq0;-><init>(Lp/n23;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/imt0;

    .line 273
    .line 274
    new-instance v1, Lp/wiq0;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lp/wiq0;-><init>(Lp/imt0;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/dnq0;

    .line 285
    .line 286
    new-instance v1, Lp/q9r0;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lp/q9r0;-><init>(Lp/dnq0;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/zh21;

    .line 297
    .line 298
    new-instance v1, Lp/r2g0;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lp/r2g0;-><init>(Lp/zh21;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/miq0;

    .line 309
    .line 310
    new-instance v1, Lp/df40;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lp/df40;-><init>(Lp/miq0;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Map;

    .line 321
    .line 322
    new-instance v1, Lp/tiq0;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lp/tiq0;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/doq0;

    .line 333
    .line 334
    new-instance v1, Lp/x0e0;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lp/x0e0;-><init>(Lp/doq0;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/rmq0;

    .line 345
    .line 346
    new-instance v1, Lp/smq0;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lp/smq0;-><init>(Lp/rmq0;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lp/o1x0;

    .line 357
    .line 358
    new-instance v1, Lp/d870;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lp/d870;-><init>(Lp/o1x0;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/Map;

    .line 369
    .line 370
    new-instance v1, Lp/y6m;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lp/y6m;-><init>(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/Map;

    .line 381
    .line 382
    new-instance v1, Lp/ebq0;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lp/ebq0;-><init>(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lp/dnq0;

    .line 393
    .line 394
    new-instance v1, Lp/yrl;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lp/yrl;-><init>(Lp/dnq0;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lp/lh70;

    .line 405
    .line 406
    new-instance v1, Lp/btq0;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lp/btq0;-><init>(Lp/lh70;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_16
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lp/ck60;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lp/ck60;-><init>(Lp/zh10;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lp/dk60;

    .line 427
    .line 428
    new-instance v1, Lp/fn01;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lp/fn01;-><init>(Lp/dk60;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lp/li60;

    .line 439
    .line 440
    new-instance v1, Lp/z660;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lp/z660;-><init>(Lp/li60;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lp/u45;

    .line 451
    .line 452
    new-instance v1, Lp/v35;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lp/v35;-><init>(Lp/u45;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lp/ii60;

    .line 463
    .line 464
    new-instance v1, Lp/ki60;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lp/ki60;-><init>(Lp/ii60;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 475
    .line 476
    const-class v1, Lp/vrg0;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lp/vrg0;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lp/p1d0;

    .line 490
    .line 491
    sget-object v1, Lp/h3d0;->Eo:Lp/h3d0;

    .line 492
    .line 493
    sget-object v2, Lp/p011;->A1:Lp/g011;

    .line 494
    .line 495
    invoke-virtual {v2}, Lp/g011;->b()Lp/xad0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v0, Lp/q1d0;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lp/q1d0;->a(Lp/e3d0;Lp/xad0;)Lp/acz0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    nop

    .line 507
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
