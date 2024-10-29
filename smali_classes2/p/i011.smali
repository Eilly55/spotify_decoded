.class public final Lp/i011;
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
    iput p2, p0, Lp/i011;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i011;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/yc0;
    .locals 2

    .line 1
    iget v0, p0, Lp/i011;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i011;->b:Lp/njj0;

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
    check-cast v0, Lp/h80;

    .line 13
    .line 14
    sget-object v1, Lp/kc0;->k:Lp/kc0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/h80;->a(Lp/kc0;)Lp/efi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/h80;

    .line 26
    .line 27
    sget-object v1, Lp/kc0;->l:Lp/kc0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/h80;->a(Lp/kc0;)Lp/efi0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/h80;

    .line 39
    .line 40
    sget-object v1, Lp/kc0;->o:Lp/kc0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/h80;->a(Lp/kc0;)Lp/efi0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/i011;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i011;->b:Lp/njj0;

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
    check-cast v0, Lp/edx;

    .line 13
    .line 14
    new-instance v1, Lp/ma0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/edx;)V

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
    check-cast v0, Lp/y90;

    .line 25
    .line 26
    new-instance v1, Lp/gdx;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/gdx;-><init>(Lp/y90;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/n97;

    .line 37
    .line 38
    new-instance v1, Lp/tmo;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/tmo;-><init>(Lp/n97;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/lvb;

    .line 49
    .line 50
    new-instance v1, Lp/qmo;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/qmo;-><init>(Lp/lvb;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/psf;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/f90;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/ipr;

    .line 75
    .line 76
    new-instance v1, Lp/dvv0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/dvv0;-><init>(Lp/ipr;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/ynf0;

    .line 87
    .line 88
    new-instance v1, Lp/m76;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lp/m76;-><init>(Lp/ynf0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/fut0;

    .line 99
    .line 100
    new-instance v1, Lp/out0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lp/out0;-><init>(Lp/fut0;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/br2;

    .line 111
    .line 112
    new-instance v1, Lp/yic0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/yic0;-><init>(Lp/br2;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 123
    .line 124
    const-class v1, Lp/z90;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/z90;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/z90;

    .line 138
    .line 139
    new-instance v1, Lp/y90;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/y90;-><init>(Lp/z90;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 150
    .line 151
    new-instance v1, Lp/psf0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/psf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/ix2;

    .line 162
    .line 163
    new-instance v1, Lp/ba80;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/ba80;-><init>(Lp/ix2;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_d
    packed-switch v0, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/l980;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/n250;

    .line 184
    .line 185
    :goto_0
    return-object v0

    .line 186
    :pswitch_f
    invoke-virtual {p0}, Lp/i011;->a()Lp/yc0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_10
    invoke-virtual {p0}, Lp/i011;->a()Lp/yc0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    new-instance v1, Lp/dwh0;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lp/dwh0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    new-instance v1, Lp/h2o0;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lp/h2o0;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/mrp0;

    .line 225
    .line 226
    new-instance v1, Lp/g2o0;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lp/g2o0;-><init>(Lp/mrp0;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_14
    packed-switch v0, :pswitch_data_2

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/l980;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/n250;

    .line 247
    .line 248
    :goto_1
    return-object v0

    .line 249
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lp/u7e0;

    .line 254
    .line 255
    new-instance v1, Lp/uvc0;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lp/uvc0;-><init>(Lp/u7e0;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_17
    invoke-virtual {p0}, Lp/i011;->a()Lp/yc0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/uk2;

    .line 271
    .line 272
    new-instance v1, Lp/puf0;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lp/puf0;-><init>(Lp/uk2;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/ed2;

    .line 283
    .line 284
    new-instance v1, Lp/xfy0;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lp/xfy0;-><init>(Lp/ed2;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    new-instance v1, Lp/p7w0;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lp/p7w0;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp/fko;

    .line 307
    .line 308
    new-instance v1, Lp/uno;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lp/uno;-><init>(Lp/fko;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/fko;

    .line 319
    .line 320
    new-instance v1, Lp/hmo;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lp/hmo;-><init>(Lp/fko;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_1d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/fko;

    .line 331
    .line 332
    new-instance v1, Lp/yjo;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lp/yjo;-><init>(Lp/fko;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_1e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    new-instance v1, Lp/duf;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lp/duf;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_e
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method
