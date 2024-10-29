.class public final Lp/bj2;
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
    iput p2, p0, Lp/bj2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bj2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/bj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bj2;->b:Lp/njj0;

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
    check-cast v0, Lp/wpu;

    .line 13
    .line 14
    new-instance v1, Lp/dxm0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/dxm0;-><init>(Lp/wpu;)V

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
    check-cast v0, Lp/xn30;

    .line 25
    .line 26
    new-instance v1, Lp/brp0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/brp0;-><init>(Lp/xn30;)V

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
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 37
    .line 38
    const-class v1, Lp/ddw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/ddw;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/as2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/as2;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/as2;

    .line 67
    .line 68
    new-instance v1, Lp/zdw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/as2;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Lp/as2;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v1, v2, v0}, Lp/zdw;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/as2;

    .line 87
    .line 88
    new-instance v1, Lp/eu30;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/as2;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v1, v0}, Lp/eu30;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/mxk0;

    .line 103
    .line 104
    new-instance v1, Lp/hxk0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/hxk0;-><init>(Lp/mxk0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    new-instance v1, Lp/oec0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/oec0;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/r9b0;

    .line 127
    .line 128
    new-instance v1, Lp/y5b0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp/y5b0;-><init>(Lp/r9b0;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lp/xd90;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lp/xd90;-><init>(Lp/zh10;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    new-instance v1, Lp/zyr;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp/zyr;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/oyo;

    .line 161
    .line 162
    new-instance v1, Lp/eyr;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lp/eyr;-><init>(Lp/oyo;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/qwr;

    .line 173
    .line 174
    new-instance v1, Lp/ywo0;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lp/ywo0;-><init>(Lp/qwr;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/qwr;

    .line 185
    .line 186
    new-instance v1, Lp/cbf0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lp/cbf0;-><init>(Lp/qwr;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/oyo;

    .line 197
    .line 198
    new-instance v1, Lp/kxr;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lp/kxr;-><init>(Lp/oyo;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/qwr;

    .line 209
    .line 210
    new-instance v1, Lp/mmr;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/mmr;-><init>(Lp/qwr;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/qwr;

    .line 221
    .line 222
    new-instance v1, Lp/yro;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lp/yro;-><init>(Lp/qwr;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 233
    .line 234
    const-class v1, Lp/am30;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/am30;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 248
    .line 249
    const-class v1, Lp/tl30;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/tl30;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 263
    .line 264
    const-class v1, Lp/eod;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/eod;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lp/x420;

    .line 278
    .line 279
    new-instance v1, Lp/kn11;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lp/kn11;-><init>(Lp/x420;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp/ald;

    .line 290
    .line 291
    new-instance v1, Lp/o101;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lp/o101;-><init>(Lp/ald;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp/ald;

    .line 302
    .line 303
    new-instance v1, Lp/j101;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lp/j101;-><init>(Lp/ald;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lp/ald;

    .line 314
    .line 315
    new-instance v1, Lp/zwo0;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lp/zwo0;-><init>(Lp/ald;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lp/ald;

    .line 326
    .line 327
    new-instance v1, Lp/nd90;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lp/nd90;-><init>(Lp/ald;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lp/ald;

    .line 338
    .line 339
    new-instance v1, Lp/uod;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lp/uod;-><init>(Lp/ald;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lp/ald;

    .line 350
    .line 351
    new-instance v1, Lp/jod;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lp/jod;-><init>(Lp/ald;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lp/ald;

    .line 362
    .line 363
    new-instance v1, Lp/tn1;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lp/tn1;-><init>(Lp/ald;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lp/ald;

    .line 374
    .line 375
    new-instance v1, Lp/a1;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lp/a1;-><init>(Lp/ald;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp/kud;

    .line 386
    .line 387
    new-instance v1, Lp/aj2;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-direct {v1, v2, v2, v0}, Lp/aj2;-><init>(ZZLp/kud;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    nop

    .line 395
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
