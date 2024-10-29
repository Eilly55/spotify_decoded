.class public final Lp/foz;
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
    iput p3, p0, Lp/foz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/foz;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/foz;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/foz;
    .locals 2

    .line 1
    new-instance v0, Lp/foz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/foz;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Lp/foz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lp/foz;->c:Lp/njj0;

    .line 7
    .line 8
    iget-object v5, p0, Lp/foz;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/sss;

    .line 18
    .line 19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lp/dtu;

    .line 24
    .line 25
    new-array v3, v3, [Lp/znz;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/t8x;

    .line 41
    .line 42
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp/kbm0;

    .line 47
    .line 48
    new-array v3, v3, [Lp/znz;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    invoke-static {v3}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/foz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/foz;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/foz;->b:Lp/njj0;

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
    check-cast v0, Lp/h411;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/fej0;

    .line 21
    .line 22
    new-instance v2, Lp/t411;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/t411;-><init>(Lp/h411;Lp/fej0;)V

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
    check-cast v0, Lp/tjb;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/pwj0;

    .line 39
    .line 40
    new-instance v2, Lp/qwj0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/qwj0;-><init>(Lp/tjb;Lp/pwj0;)V

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
    check-cast v1, Lp/bf80;

    .line 57
    .line 58
    new-instance v2, Lp/u9b0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/u9b0;-><init>(Lp/glz0;Lp/bf80;)V

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
    check-cast v0, Landroid/app/NotificationManager;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/fyy0;

    .line 75
    .line 76
    new-instance v2, Lp/v4b0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/v4b0;-><init>(Landroid/app/NotificationManager;Lp/fyy0;)V

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
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/t2a;

    .line 93
    .line 94
    new-instance v2, Lp/l1a;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/l1a;-><init>(Landroid/app/Activity;Lp/t2a;)V

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
    check-cast v0, Lp/lvb;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/ipr;

    .line 111
    .line 112
    new-instance v2, Lp/lpr;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lp/lpr;-><init>(Lp/ipr;Lp/lvb;)V

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
    check-cast v0, Lp/lvb;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/ipr;

    .line 129
    .line 130
    new-instance v2, Lp/kpr;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lp/kpr;-><init>(Lp/ipr;Lp/lvb;)V

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
    check-cast v0, Lp/lmf0;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/qou;

    .line 147
    .line 148
    check-cast v0, Lp/mmf0;

    .line 149
    .line 150
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/s8b0;

    .line 166
    .line 167
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lp/xiu0;

    .line 172
    .line 173
    new-instance v2, Lp/jgz0;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lp/jgz0;-><init>(Lp/s8b0;Lp/xiu0;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/s8b0;

    .line 184
    .line 185
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/r3b0;

    .line 190
    .line 191
    new-instance v2, Lp/w9b0;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lp/w9b0;-><init>(Lp/s8b0;Lp/r3b0;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lp/s8b0;

    .line 202
    .line 203
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lp/vq6;

    .line 208
    .line 209
    new-instance v2, Lp/xq6;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lp/xq6;-><init>(Lp/s8b0;Lp/vq6;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/glz0;

    .line 220
    .line 221
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/i480;

    .line 226
    .line 227
    new-instance v2, Lp/m7b0;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lp/m7b0;-><init>(Lp/glz0;Lp/i480;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/s8b0;

    .line 238
    .line 239
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lp/wq6;

    .line 244
    .line 245
    new-instance v2, Lp/hxa0;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lp/hxa0;-><init>(Lp/s8b0;Lp/wq6;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/pvz;

    .line 256
    .line 257
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lp/xq6;

    .line 262
    .line 263
    new-instance v2, Lp/fxa0;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lp/fxa0;-><init>(Lp/pvz;Lp/xq6;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/x0d0;

    .line 274
    .line 275
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lp/c9a0;

    .line 280
    .line 281
    new-instance v2, Lp/a51;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lp/a51;-><init>(Lp/x0d0;Lp/c9a0;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/qou;

    .line 292
    .line 293
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lp/c9a0;

    .line 298
    .line 299
    new-instance v2, Lp/b1d0;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Lp/b1d0;-><init>(Lp/qou;Lp/c9a0;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v2, Lp/w8a0;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lp/w8a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/app/Activity;

    .line 328
    .line 329
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lp/vqs0;

    .line 334
    .line 335
    new-instance v2, Lp/wis;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lp/wis;-><init>(Landroid/app/Activity;Lp/vqs0;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/glz0;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp/d480;

    .line 352
    .line 353
    new-instance v2, Lp/or90;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lp/or90;-><init>(Lp/glz0;Lp/d480;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/e3d0;

    .line 364
    .line 365
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp/g011;

    .line 370
    .line 371
    invoke-interface {v0}, Lp/e3d0;->path()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Lp/d480;

    .line 376
    .line 377
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 378
    .line 379
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lp/d480;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lp/lse0;

    .line 390
    .line 391
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lp/or90;

    .line 396
    .line 397
    new-instance v2, Lp/htl0;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lp/htl0;-><init>(Lp/lse0;Lp/or90;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/hvd;

    .line 408
    .line 409
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lp/ht90;

    .line 414
    .line 415
    new-instance v2, Lp/it90;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lp/it90;-><init>(Lp/hvd;Lp/ht90;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lp/fyy0;

    .line 426
    .line 427
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lp/b980;

    .line 432
    .line 433
    new-instance v2, Lp/kpj;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lp/kpj;-><init>(Lp/fyy0;Lp/b980;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lp/ken0;

    .line 444
    .line 445
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    new-instance v2, Lp/qq90;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lp/qq90;-><init>(Lp/ken0;Z)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lp/b00;

    .line 466
    .line 467
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lp/gya0;

    .line 472
    .line 473
    new-instance v2, Lp/dh40;

    .line 474
    .line 475
    invoke-direct {v2, v0, v1}, Lp/dh40;-><init>(Lp/b00;Lp/gya0;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/content/Context;

    .line 484
    .line 485
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lp/kyq0;

    .line 490
    .line 491
    new-instance v2, Lp/fff0;

    .line 492
    .line 493
    invoke-direct {v2, v0, v1}, Lp/fff0;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lp/msc0;

    .line 502
    .line 503
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lp/wun0;

    .line 508
    .line 509
    new-instance v2, Lp/vsc0;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Lp/vsc0;-><init>(Lp/msc0;Lp/wun0;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/util/List;

    .line 526
    .line 527
    new-instance v2, Lp/hoz;

    .line 528
    .line 529
    invoke-direct {v2, v1, v0}, Lp/hoz;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_1b
    invoke-virtual {p0}, Lp/foz;->b()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1c
    invoke-virtual {p0}, Lp/foz;->b()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
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
