.class public final Lp/fdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/fdh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fdh0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fdh0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/ych0;
    .locals 8

    .line 1
    iget v0, p0, Lp/fdh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fdh0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fdh0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/tdh0;

    .line 21
    .line 22
    sget v2, Lp/bdh0;->a:I

    .line 23
    .line 24
    new-instance v2, Lp/e411;

    .line 25
    .line 26
    new-instance v3, Lp/f411;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1}, Lp/e411;-><init>(Lp/f411;Lio/reactivex/rxjava3/core/Scheduler;Lp/tdh0;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lp/tdh0;

    .line 48
    .line 49
    sget v0, Lp/bdh0;->a:I

    .line 50
    .line 51
    new-instance v0, Lp/d411;

    .line 52
    .line 53
    new-instance v3, Lp/f411;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "spotify_channel.txt"

    .line 59
    .line 60
    const-string v5, "vivo_in_preload"

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Lp/d411;-><init>(Lp/f411;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/tdh0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/fdh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fdh0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fdh0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/y03;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/x2r0;

    .line 21
    .line 22
    new-instance v2, Lp/y2r0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/y2r0;-><init>(Lp/y03;Lp/x2r0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/m37;

    .line 39
    .line 40
    new-instance v2, Lp/xxm0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/xxm0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/m37;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/glz0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/ipr;

    .line 57
    .line 58
    new-instance v2, Lp/wsd;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/wsd;-><init>(Lp/glz0;Lp/ipr;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/vsd;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    new-instance v2, Lp/rka0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/rka0;-><init>(Lp/vsd;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/imt0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/u890;

    .line 93
    .line 94
    new-instance v2, Lp/yp6;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/yp6;-><init>(Lp/imt0;Lp/u890;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/weh0;

    .line 111
    .line 112
    new-instance v2, Lp/zo6;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/zo6;-><init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/weh0;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/ilh0;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/fxt;

    .line 129
    .line 130
    new-instance v2, Lp/flh0;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/flh0;-><init>(Lp/ilh0;Lp/fxt;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/wrc;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/whh0;

    .line 147
    .line 148
    new-instance v2, Lp/yjh0;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/yjh0;-><init>(Lp/wrc;Lp/whh0;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/wrc;

    .line 159
    .line 160
    new-instance v1, Lp/blh0;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lp/blh0;-><init>(Lp/njj0;Lp/wrc;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/wrc;

    .line 171
    .line 172
    new-instance v1, Lp/clh0;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lp/clh0;-><init>(Lp/njj0;Lp/wrc;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/wrc;

    .line 183
    .line 184
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lp/fjh0;

    .line 189
    .line 190
    new-instance v2, Lp/djh0;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lp/djh0;-><init>(Lp/wrc;Lp/fjh0;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/wrc;

    .line 201
    .line 202
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lp/ar50;

    .line 207
    .line 208
    new-instance v2, Lp/bkh0;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Lp/bkh0;-><init>(Lp/wrc;Lp/ar50;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/qux;

    .line 219
    .line 220
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp/cr50;

    .line 225
    .line 226
    new-instance v2, Lp/xjh0;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Lp/xjh0;-><init>(Lp/qux;Lp/cr50;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/pxt;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/cr50;

    .line 243
    .line 244
    new-instance v2, Lp/qjh0;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lp/qjh0;-><init>(Lp/pxt;Lp/cr50;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/kg80;

    .line 255
    .line 256
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/fyy0;

    .line 261
    .line 262
    new-instance v2, Lp/qkh0;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lp/qkh0;-><init>(Lp/kg80;Lp/fyy0;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/q5y;

    .line 273
    .line 274
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lp/fyy0;

    .line 279
    .line 280
    new-instance v2, Lp/wfh0;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lp/wfh0;-><init>(Lp/q5y;Lp/fyy0;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/cux;

    .line 291
    .line 292
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/r5y;

    .line 297
    .line 298
    new-instance v2, Lp/ztx;

    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, Lp/ztx;-><init>(Lp/cux;Lp/r5y;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/kfh0;

    .line 309
    .line 310
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/content/Context;

    .line 315
    .line 316
    new-instance v2, Lp/znf;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lp/znf;-><init>(Lp/kfh0;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/pkh0;

    .line 327
    .line 328
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v0, Lp/pkh0;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_0

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    iget-object v1, v0, Lp/pkh0;->b:Ljava/lang/String;

    .line 344
    .line 345
    :goto_0
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/fyy0;

    .line 354
    .line 355
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lp/pmr0;

    .line 360
    .line 361
    new-instance v1, Lp/gx21;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lp/gx21;-><init>(Lp/fyy0;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/deh0;

    .line 372
    .line 373
    new-instance v2, Lp/cx21;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lp/cx21;-><init>(Lp/deh0;Lp/njj0;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/ken0;

    .line 384
    .line 385
    new-instance v2, Lp/li9;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lp/li9;-><init>(Lp/ken0;Lp/njj0;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lp/jn2;

    .line 402
    .line 403
    new-instance v2, Lp/neh0;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lp/neh0;-><init>(Landroid/content/Context;Lp/jn2;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lp/sa80;

    .line 414
    .line 415
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lp/fyy0;

    .line 420
    .line 421
    new-instance v2, Lp/ezy0;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lp/ezy0;-><init>(Lp/sa80;Lp/fyy0;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/fyy0;

    .line 432
    .line 433
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lp/a080;

    .line 438
    .line 439
    new-instance v2, Lp/bs60;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Lp/bs60;-><init>(Lp/fyy0;Lp/a080;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lp/fyy0;

    .line 450
    .line 451
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lp/zz70;

    .line 456
    .line 457
    new-instance v2, Lp/br60;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1}, Lp/br60;-><init>(Lp/fyy0;Lp/zz70;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lp/kba0;

    .line 468
    .line 469
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lp/glz0;

    .line 474
    .line 475
    new-instance v2, Lp/feh0;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, Lp/feh0;-><init>(Lp/kba0;Lp/glz0;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lp/jyq0;

    .line 486
    .line 487
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/content/Context;

    .line 492
    .line 493
    new-instance v2, Lp/wdh0;

    .line 494
    .line 495
    const-string v3, "android-preload-status-impl"

    .line 496
    .line 497
    check-cast v0, Lp/lmt0;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v2, v1, v0}, Lp/wdh0;-><init>(Landroid/content/Context;Lp/kmt0;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_1b
    invoke-virtual {p0}, Lp/fdh0;->a()Lp/ych0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_1c
    invoke-virtual {p0}, Lp/fdh0;->a()Lp/ych0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
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
