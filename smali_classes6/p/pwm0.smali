.class public final Lp/pwm0;
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
    iput p2, p0, Lp/pwm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pwm0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/pwm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pwm0;->b:Lp/njj0;

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
    check-cast v0, Lp/guo0;

    .line 13
    .line 14
    new-instance v1, Lp/oto0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/oto0;-><init>(Lp/guo0;)V

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
    check-cast v0, Lp/v3d0;

    .line 25
    .line 26
    new-instance v1, Lp/nqf0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/nqf0;-><init>(Lp/v3d0;)V

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
    check-cast v0, Lp/c9a0;

    .line 37
    .line 38
    new-instance v1, Lp/ojo0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/ojo0;-><init>(Lp/c9a0;)V

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
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lp/sco0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lp/sco0;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Lp/rb6;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp/rb6;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 81
    .line 82
    const-class v1, Lp/xro0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/xro0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/do2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/do2;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 111
    .line 112
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 113
    .line 114
    new-instance v2, Lp/n41;

    .line 115
    .line 116
    const/16 v3, 0x13

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp/y3c0;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lp/y3c0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/wmo0;

    .line 135
    .line 136
    new-instance v1, Lp/hno0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lp/hno0;-><init>(Lp/wmo0;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v1, Lp/fot;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lp/fot;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/dep0;

    .line 163
    .line 164
    new-instance v1, Lp/rio0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lp/rio0;-><init>(Lp/dep0;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/dep0;

    .line 175
    .line 176
    new-instance v1, Lp/pio0;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lp/pio0;-><init>(Lp/dep0;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/dep0;

    .line 187
    .line 188
    new-instance v1, Lp/oio0;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lp/oio0;-><init>(Lp/dep0;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/dep0;

    .line 199
    .line 200
    new-instance v1, Lp/jio0;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lp/jio0;-><init>(Lp/dep0;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/dep0;

    .line 211
    .line 212
    new-instance v1, Lp/iio0;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lp/iio0;-><init>(Lp/dep0;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/dep0;

    .line 223
    .line 224
    new-instance v1, Lp/hio0;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lp/hio0;-><init>(Lp/dep0;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lp/dep0;

    .line 235
    .line 236
    new-instance v1, Lp/gio0;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lp/gio0;-><init>(Lp/dep0;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/cho0;

    .line 247
    .line 248
    new-instance v1, Lp/jam0;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lp/jam0;-><init>(Lp/cho0;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/slo0;

    .line 259
    .line 260
    new-instance v1, Lp/mze0;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lp/mze0;-><init>(Lp/slo0;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/r3c0;

    .line 271
    .line 272
    new-instance v1, Lp/g0e0;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lp/g0e0;-><init>(Lp/r3c0;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/z3o;

    .line 283
    .line 284
    new-instance v1, Lp/e0e0;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lp/e0e0;-><init>(Lp/z3o;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp/ehb0;

    .line 295
    .line 296
    new-instance v1, Lp/dkc0;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lp/dkc0;-><init>(Lp/ehb0;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp/fno0;

    .line 307
    .line 308
    new-instance v1, Lp/ufb;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lp/ufb;-><init>(Lp/fno0;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/cho0;

    .line 319
    .line 320
    new-instance v1, Lp/nfb;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lp/nfb;-><init>(Lp/cho0;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/c9o0;

    .line 331
    .line 332
    new-instance v1, Lp/jfb;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lp/jfb;-><init>(Lp/c9o0;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/qer;

    .line 343
    .line 344
    new-instance v1, Lp/bs0;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lp/bs0;-><init>(Lp/qer;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/cho0;

    .line 355
    .line 356
    new-instance v1, Lp/qq0;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lp/qq0;-><init>(Lp/cho0;)V

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
    check-cast v0, Lp/cho0;

    .line 367
    .line 368
    new-instance v1, Lp/pq0;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lp/pq0;-><init>(Lp/cho0;)V

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
    check-cast v0, Lp/ljo0;

    .line 379
    .line 380
    new-instance v1, Lp/xio0;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lp/xio0;-><init>(Lp/ljo0;)V

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
    check-cast v0, Lp/fyy0;

    .line 391
    .line 392
    new-instance v1, Lp/owm0;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lp/owm0;-><init>(Lp/fyy0;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    nop

    .line 399
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
