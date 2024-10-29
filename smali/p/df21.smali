.class public final Lp/df21;
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
    iput p2, p0, Lp/df21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/df21;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/df21;
    .locals 2

    .line 1
    new-instance v0, Lp/df21;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/df21;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/df21;
    .locals 2

    .line 1
    new-instance v0, Lp/df21;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/df21;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/p140;)Lp/df21;
    .locals 2

    .line 1
    new-instance v0, Lp/df21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/df21;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lp/ak9;)Lp/pm9;
    .locals 6

    .line 1
    sget-object v1, Lp/gei0;->i:Lp/gei0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/ak9;->b:Lp/om9;

    .line 4
    .line 5
    check-cast p0, Lp/qm9;

    .line 6
    .line 7
    iget-object p0, p0, Lp/qm9;->a:Lp/am1;

    .line 8
    .line 9
    iget-object v0, p0, Lp/am1;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lp/tk9;

    .line 17
    .line 18
    iget-object v0, p0, Lp/am1;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lp/il9;

    .line 26
    .line 27
    iget-object v0, p0, Lp/am1;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lp/t6s;

    .line 35
    .line 36
    iget-object p0, p0, Lp/am1;->d:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {p0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lp/wq3;

    .line 44
    .line 45
    new-instance p0, Lp/pm9;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/pm9;-><init>(Lp/gei0;Lp/tk9;Lp/il9;Lp/t6s;Lp/wq3;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lp/ayn0;->c:Lp/ayn0;

    .line 2
    .line 3
    iget v1, p0, Lp/df21;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/df21;->b:Lp/njj0;

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
    move-result-object v1

    .line 14
    check-cast v1, Lp/xvy0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/d9a0;

    .line 21
    .line 22
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/xvy0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/fyy0;

    .line 37
    .line 38
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/car/app/g;

    .line 47
    .line 48
    new-instance v1, Lp/rh40;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lp/rh40;-><init>(Landroidx/car/app/g;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/car/app/g;

    .line 60
    .line 61
    new-instance v1, Lp/rh40;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Lp/rh40;-><init>(Landroidx/car/app/g;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/car/app/g;

    .line 73
    .line 74
    const-class v1, Lp/v1o0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/car/app/g;->a(Ljava/lang/Class;)Lp/ni50;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/v1o0;

    .line 81
    .line 82
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/pf2;

    .line 91
    .line 92
    iget-object v0, v0, Lp/zfp0;->c:Landroidx/car/app/g;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v5, "bluetooth_or_usb"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const-string v7, "car"

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const-string v11, "media_session"

    .line 118
    .line 119
    const-string v12, "com.google.android.projection.gearhead"

    .line 120
    .line 121
    const/16 v13, 0x1d6

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v14}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/of60;

    .line 134
    .line 135
    new-instance v1, Lp/cf60;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lp/cf60;-><init>(Lp/of60;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/fis;

    .line 146
    .line 147
    new-instance v1, Lp/ebo;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lp/ebo;-><init>(Lp/fis;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/tl9;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/ipr;

    .line 165
    .line 166
    new-instance v1, Lp/nl9;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lp/nl9;-><init>(Lp/ipr;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/imt0;

    .line 177
    .line 178
    new-instance v1, Lp/rl9;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp/rl9;-><init>(Lp/imt0;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Random;

    .line 189
    .line 190
    new-instance v1, Lp/tm9;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lp/tm9;-><init>(Ljava/util/Random;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/ak9;

    .line 201
    .line 202
    invoke-static {v0}, Lp/df21;->d(Lp/ak9;)Lp/pm9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/ak9;

    .line 212
    .line 213
    iget-object v0, v0, Lp/ak9;->a:Lp/vk9;

    .line 214
    .line 215
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/wq3;

    .line 224
    .line 225
    new-instance v1, Lp/il9;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lp/il9;-><init>(Lp/wq3;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 236
    .line 237
    const-class v1, Lp/ezq0;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/ezq0;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_10
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lp/nxq0;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lp/nxq0;-><init>(Lp/zh10;)V

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
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 261
    .line 262
    const-class v1, Lp/jqt0;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/jqt0;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_12
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lp/tmk0;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lp/tmk0;-><init>(Lp/zh10;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_13
    new-instance v0, Lp/rmk0;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lp/rmk0;->a:Lp/njj0;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/pl2;

    .line 294
    .line 295
    new-instance v1, Lp/bh9;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lp/bh9;-><init>(Lp/pl2;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/kqt0;

    .line 306
    .line 307
    new-instance v1, Lp/ug9;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lp/ug9;-><init>(Lp/kqt0;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 318
    .line 319
    const-class v1, Lp/kqt0;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lp/kqt0;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/ikj0;

    .line 333
    .line 334
    new-instance v1, Lp/kh9;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lp/kh9;-><init>(Lp/ikj0;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 345
    .line 346
    const-class v1, Lp/sg9;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/sg9;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/sg9;

    .line 360
    .line 361
    new-instance v1, Lp/qg9;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lp/qg9;-><init>(Lp/sg9;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/tsx0;

    .line 372
    .line 373
    new-instance v1, Lp/hh9;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lp/hh9;-><init>(Lp/tsx0;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/pdq0;

    .line 384
    .line 385
    new-instance v1, Lp/wta;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lp/wta;-><init>(Lp/pdq0;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/pe21;

    .line 396
    .line 397
    new-instance v1, Lp/rd21;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lp/rd21;-><init>(Lp/pe21;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
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
