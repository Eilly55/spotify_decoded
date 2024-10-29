.class public final Lp/eu50;
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
    iput p2, p0, Lp/eu50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eu50;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/eu50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eu50;->b:Lp/njj0;

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
    check-cast v0, Lp/is2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/is2;->a()Z

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
    :sswitch_0
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
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "key.shouldCloseMiddlePagesOnSuccess"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/eu50;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lp/eu50;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Application;

    .line 16
    .line 17
    new-instance v2, Lp/uf2;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v1, v3, v0}, Lp/uf2;-><init>(Landroid/app/Application;II)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    new-instance v0, Lp/ie2;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lp/ie2;-><init>(Lp/njj0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/bfs;

    .line 35
    .line 36
    new-instance v1, Lp/zyc0;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lp/zyc0;-><init>(Lp/bfs;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/au01;

    .line 47
    .line 48
    new-instance v1, Lp/c460;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp/c460;-><init>(Lp/au01;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/bfs;

    .line 59
    .line 60
    new-instance v1, Lp/qq9;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lp/qq9;-><init>(Lp/bfs;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/ovl;

    .line 71
    .line 72
    new-instance v1, Lp/cwl;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lp/cwl;-><init>(Lp/ovl;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp/bfs;

    .line 83
    .line 84
    new-instance v2, Lp/zyc0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lp/zyc0;-><init>(Lp/bfs;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp/yyc0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lp/yyc0;-><init>(Lp/zh10;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/Application;

    .line 105
    .line 106
    new-instance v2, Lp/uf2;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v2, v1, v3, v0}, Lp/uf2;-><init>(Landroid/app/Application;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 118
    .line 119
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "https://pme-config.spotifycdn.com/"

    .line 125
    .line 126
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v2, Lp/ewl;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/ewl;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase;

    .line 150
    .line 151
    const-string v2, "denylist.db"

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase;->s()Lp/dwl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/lvb;

    .line 183
    .line 184
    new-instance v1, Lp/zvl;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/zvl;-><init>(Lp/lvb;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/fwl;

    .line 195
    .line 196
    new-instance v1, Lp/ovl;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lp/ovl;-><init>(Lp/fwl;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Set;

    .line 207
    .line 208
    new-instance v1, Lp/c52;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/c52;-><init>(Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/iv50;

    .line 219
    .line 220
    new-instance v1, Lp/kv50;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lp/kv50;-><init>(Lp/iv50;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/fyy0;

    .line 231
    .line 232
    new-instance v1, Lp/xx50;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/xx50;-><init>(Lp/fyy0;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_10
    invoke-virtual {p0}, Lp/eu50;->a()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_11
    invoke-virtual {p0}, Lp/eu50;->a()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/content/res/Resources;

    .line 253
    .line 254
    new-instance v1, Lp/rw50;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lp/ytr;-><init>(Landroid/content/res/Resources;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/ckg0;

    .line 265
    .line 266
    new-instance v1, Lp/ys50;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lp/ys50;-><init>(Lp/ckg0;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 277
    .line 278
    new-instance v1, Lp/ljk;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lp/ljk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v1, Lp/xe80;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lp/xe80;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v1, "PODCAST_SHOW_URI"

    .line 303
    .line 304
    const-string v2, ""

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_17
    invoke-virtual {p0}, Lp/eu50;->a()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/e3d0;

    .line 321
    .line 322
    new-instance v1, Lp/q380;

    .line 323
    .line 324
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Lp/q380;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/ks50;

    .line 337
    .line 338
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lp/frc;->F()Lp/r9c0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    new-instance v1, Lp/ze80;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lp/ze80;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lp/cu50;

    .line 367
    .line 368
    iget-object v1, v0, Lp/cu50;->d:Lp/du50;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    if-eq v1, v2, :cond_1

    .line 377
    .line 378
    if-ne v1, v3, :cond_0

    .line 379
    .line 380
    iget-object v0, v0, Lp/cu50;->c:Lp/njj0;

    .line 381
    .line 382
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/bu50;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_1
    iget-object v0, v0, Lp/cu50;->b:Lp/njj0;

    .line 396
    .line 397
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lp/bu50;

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, v0, Lp/cu50;->a:Lp/njj0;

    .line 405
    .line 406
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/bu50;

    .line 411
    .line 412
    :goto_0
    return-object v0

    .line 413
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lp/wv2;

    .line 418
    .line 419
    invoke-virtual {v0}, Lp/wv2;->a()Lp/vv2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    if-eq v0, v2, :cond_4

    .line 430
    .line 431
    if-ne v0, v3, :cond_3

    .line 432
    .line 433
    sget-object v0, Lp/du50;->c:Lp/du50;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_4
    sget-object v0, Lp/du50;->b:Lp/du50;

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_5
    sget-object v0, Lp/du50;->a:Lp/du50;

    .line 446
    .line 447
    :goto_1
    return-object v0

    .line 448
    nop

    .line 449
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
