.class public final Lp/umb0;
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
    iput p2, p0, Lp/umb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/umb0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lp/umb0;
    .locals 3

    .line 1
    sget-object v0, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v1, Lp/umb0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lp/umb0;-><init>(Lp/njj0;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/umb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/umb0;->b:Lp/njj0;

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
    check-cast v0, Lp/imt0;

    .line 13
    .line 14
    new-instance v1, Lp/pfk;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/pfk;-><init>(Lp/imt0;)V

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
    check-cast v0, Lp/ipr;

    .line 25
    .line 26
    new-instance v1, Lp/j8v;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/j8v;-><init>(Lp/ipr;)V

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
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lp/c3w0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/c3w0;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    new-instance v1, Lp/ubk;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/ubk;-><init>(Landroid/app/Activity;)V

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
    check-cast v0, Lp/vej;

    .line 61
    .line 62
    new-instance v1, Lp/m521;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/m521;-><init>(Lp/vej;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/ipr;

    .line 73
    .line 74
    new-instance v1, Lp/apk;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/apk;-><init>(Lp/ipr;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Set;

    .line 85
    .line 86
    new-instance v1, Lp/th50;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/th50;-><init>(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    new-instance v1, Lp/xej;

    .line 99
    .line 100
    sget-object v2, Lp/kds;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Lp/scs;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v0, v3}, Lp/scs;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/h1w0;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lp/xej;-><init>(Lp/h1w0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    new-instance v1, Lp/vej;

    .line 126
    .line 127
    sget-object v2, Lp/kds;->a:Ljava/util/List;

    .line 128
    .line 129
    new-instance v2, Lp/scs;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v0, v3}, Lp/scs;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp/h1w0;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Lp/vej;-><init>(Lp/h1w0;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/apk;

    .line 149
    .line 150
    new-instance v1, Lp/th50;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp/th50;-><init>(Lp/apk;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lp/mha0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lp/mha0;-><init>(Lp/zh10;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/hvd;

    .line 171
    .line 172
    new-instance v1, Lp/gbj;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lp/gbj;-><init>(Lp/hvd;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lp/ipk;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lp/ipk;-><init>(Lp/zh10;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 193
    .line 194
    new-instance v1, Lp/cek;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lp/cek;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/fum0;

    .line 205
    .line 206
    new-instance v1, Lp/f2t0;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lp/f2t0;-><init>(Lp/fum0;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/ipr;

    .line 217
    .line 218
    new-instance v1, Lp/qn00;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lp/qn00;-><init>(Lp/ipr;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/ipr;

    .line 229
    .line 230
    new-instance v1, Lp/edp;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lp/edp;-><init>(Lp/ipr;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/ipr;

    .line 241
    .line 242
    new-instance v1, Lp/vek;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lp/vek;-><init>(Lp/ipr;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/glz0;

    .line 253
    .line 254
    new-instance v1, Lp/x2t0;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lp/x2t0;-><init>(Lp/glz0;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_12
    new-instance v0, Lp/e2t0;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lp/e2t0;-><init>(Lp/njj0;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/ipr;

    .line 271
    .line 272
    new-instance v1, Lp/ygp0;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lp/ygp0;-><init>(Lp/ipr;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/pxk;

    .line 283
    .line 284
    new-instance v1, Lp/qh00;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lp/qh00;-><init>(Lp/pxk;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp/hvd;

    .line 295
    .line 296
    new-instance v1, Lp/lbj;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lp/lbj;-><init>(Lp/hvd;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp/ipr;

    .line 307
    .line 308
    new-instance v1, Lp/k8v;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lp/k8v;-><init>(Lp/ipr;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 319
    .line 320
    new-instance v1, Lp/msf0;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lp/msf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/jd00;

    .line 331
    .line 332
    new-instance v1, Lp/ziw;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lp/ziw;-><init>(Lp/jd00;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 343
    .line 344
    new-instance v1, Lp/inr;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lp/inr;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 355
    .line 356
    const-class v1, Lp/kus0;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/kus0;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lp/tmb0;

    .line 370
    .line 371
    invoke-virtual {v0}, Lp/tmb0;->a()Lp/byq0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/Set;

    .line 381
    .line 382
    new-instance v1, Lp/tmb0;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lp/tmb0;-><init>(Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    nop

    .line 389
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
