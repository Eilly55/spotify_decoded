.class public final Lp/s3b0;
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
    iput p2, p0, Lp/s3b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s3b0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/s3b0;
    .locals 2

    .line 1
    new-instance v0, Lp/s3b0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/s3b0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/ewa0;)Lp/s3b0;
    .locals 2

    .line 1
    new-instance v0, Lp/s3b0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/s3b0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/s3b0;
    .locals 2

    .line 1
    new-instance v0, Lp/s3b0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/s3b0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final d()Lp/io00;
    .locals 2

    .line 1
    iget v0, p0, Lp/s3b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s3b0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/u890;

    .line 13
    .line 14
    const-class v1, Lcom/spotify/notifications/models/message/RichPushData;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/u890;

    .line 26
    .line 27
    const-class v1, Lcom/spotify/notifications/models/message/QuickActions;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/u890;

    .line 39
    .line 40
    const-class v1, Lcom/spotify/notifications/models/message/PushkaMetadata;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/s3b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s3b0;->b:Lp/njj0;

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
    check-cast v0, Lp/zeb0;

    .line 13
    .line 14
    check-cast v0, Lp/g3i;

    .line 15
    .line 16
    iget-object v1, v0, Lp/g3i;->b:Lp/afb0;

    .line 17
    .line 18
    check-cast v1, Lp/i3i;

    .line 19
    .line 20
    iget-object v1, v1, Lp/i3i;->a:Lp/k3i;

    .line 21
    .line 22
    iget-object v1, v1, Lp/k3i;->b:Lp/kfb0;

    .line 23
    .line 24
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/g3i;->a:Lp/dv9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp/kfb0;->N()Lp/e0t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/zeb0;

    .line 45
    .line 46
    check-cast v0, Lp/g3i;

    .line 47
    .line 48
    iget-object v0, v0, Lp/g3i;->b:Lp/afb0;

    .line 49
    .line 50
    check-cast v0, Lp/i3i;

    .line 51
    .line 52
    iget-object v0, v0, Lp/i3i;->a:Lp/k3i;

    .line 53
    .line 54
    iget-object v0, v0, Lp/k3i;->a:Lp/lfb0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/lfb0;->b:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/pab0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 73
    .line 74
    new-instance v1, Lp/nl6;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/nl6;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/qou;

    .line 85
    .line 86
    new-instance v1, Lp/pab0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/pab0;-><init>(Lp/qou;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    new-instance v1, Lp/fwc0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/fwc0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/k8b0;

    .line 109
    .line 110
    new-instance v1, Lp/var0;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lp/var0;-><init>(Lp/k8b0;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/k8b0;

    .line 121
    .line 122
    new-instance v1, Lp/j8b0;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lp/j8b0;-><init>(Lp/k8b0;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 133
    .line 134
    const-class v1, Lp/r9b0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/r9b0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 148
    .line 149
    const-class v1, Lp/k8b0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/k8b0;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/znc0;

    .line 163
    .line 164
    new-instance v1, Lp/ypg0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lp/ypg0;-><init>(Lp/znc0;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/znc0;

    .line 175
    .line 176
    new-instance v1, Lp/fv50;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lp/fv50;-><init>(Lp/znc0;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/znc0;

    .line 187
    .line 188
    new-instance v1, Lp/kj30;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lp/kj30;-><init>(Lp/znc0;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/znc0;

    .line 199
    .line 200
    new-instance v1, Lp/mi5;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lp/mi5;-><init>(Lp/znc0;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/znc0;

    .line 211
    .line 212
    new-instance v1, Lp/dk1;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lp/dk1;-><init>(Lp/znc0;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 223
    .line 224
    const-class v1, Lp/vnc0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/vnc0;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/kud;

    .line 238
    .line 239
    new-instance v1, Lp/wm2;

    .line 240
    .line 241
    const/16 v2, 0x18

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v1, v2, v0, v3}, Lp/wm2;-><init>(ILp/kud;Z)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/vm2;

    .line 253
    .line 254
    new-instance v1, Lp/i5b0;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lp/i5b0;-><init>(Lp/vm2;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/kud;

    .line 265
    .line 266
    new-instance v1, Lp/vm2;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lp/vm2;-><init>(Lp/kud;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 277
    .line 278
    const-class v1, Lp/t0n0;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/t0n0;

    .line 285
    .line 286
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    new-instance v1, Lp/q3b0;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lp/q3b0;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_13
    new-instance v0, Lp/kwj0;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lp/kwj0;-><init>(Lp/njj0;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    new-instance v1, Lp/q5b0;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lp/q5b0;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_15
    invoke-virtual {p0}, Lp/s3b0;->d()Lp/io00;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_16
    invoke-virtual {p0}, Lp/s3b0;->d()Lp/io00;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 335
    .line 336
    const-class v1, Lp/pwj0;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/pwj0;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_18
    invoke-virtual {p0}, Lp/s3b0;->d()Lp/io00;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/m7b0;

    .line 355
    .line 356
    new-instance v1, Lp/z1b0;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lp/z1b0;-><init>(Lp/m7b0;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lp/m7b0;

    .line 367
    .line 368
    new-instance v1, Lp/w1b0;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lp/w1b0;-><init>(Lp/m7b0;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lp/mvb;

    .line 379
    .line 380
    new-instance v1, Lp/pzi;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lp/pzi;-><init>(Lp/mvb;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lp/pzi;

    .line 391
    .line 392
    new-instance v1, Lp/r3b0;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lp/r3b0;-><init>(Lp/pzi;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    nop

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
