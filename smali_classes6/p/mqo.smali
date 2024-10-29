.class public final Lp/mqo;
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
    iput p2, p0, Lp/mqo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mqo;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/mqo;
    .locals 2

    .line 1
    new-instance v0, Lp/mqo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/mqo;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/mqo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/mqo;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/kud;

    .line 15
    .line 16
    new-instance v1, Lp/fk2;

    .line 17
    .line 18
    sget-object v2, Lp/dk2;->b:Lp/dk2;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lp/fk2;-><init>(Lp/dk2;Lp/kud;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/kud;

    .line 29
    .line 30
    new-instance v1, Lp/vj2;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lp/vj2;-><init>(ZLp/kud;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/kud;

    .line 41
    .line 42
    new-instance v1, Lp/rj2;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, v2, v0}, Lp/rj2;-><init>(ZZZLp/kud;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/kud;

    .line 53
    .line 54
    new-instance v1, Lp/qj2;

    .line 55
    .line 56
    invoke-direct {v1, v2, v2, v2, v0}, Lp/qj2;-><init>(ZZZLp/kud;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/kud;

    .line 65
    .line 66
    new-instance v1, Lp/pj2;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lp/pj2;-><init>(ZLp/kud;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/kud;

    .line 77
    .line 78
    new-instance v1, Lp/gj2;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lp/gj2;-><init>(ZLp/kud;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/kud;

    .line 89
    .line 90
    new-instance v3, Lp/fj2;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, v0}, Lp/fj2;-><init>(ZZLp/kud;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/kud;

    .line 101
    .line 102
    new-instance v2, Lp/zi2;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lp/zi2;-><init>(ZLp/kud;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/kud;

    .line 113
    .line 114
    new-instance v2, Lp/qg2;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lp/qg2;-><init>(ZLp/kud;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/kud;

    .line 125
    .line 126
    new-instance v2, Lp/pg2;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lp/pg2;-><init>(ZLp/kud;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/kud;

    .line 137
    .line 138
    new-instance v2, Lp/og2;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lp/og2;-><init>(ZLp/kud;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/kud;

    .line 149
    .line 150
    new-instance v1, Lp/kg2;

    .line 151
    .line 152
    sget-object v2, Lp/jg2;->b:Lp/jg2;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lp/kg2;-><init>(Lp/jg2;Lp/kud;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lp/kud;

    .line 164
    .line 165
    new-instance v0, Lp/ig2;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    sget-object v3, Lp/hg2;->b:Lp/hg2;

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    const/4 v5, 0x5

    .line 172
    move-object v1, v0

    .line 173
    invoke-direct/range {v1 .. v6}, Lp/ig2;-><init>(ZLp/hg2;IILp/kud;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/kud;

    .line 182
    .line 183
    new-instance v1, Lp/gg2;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lp/gg2;-><init>(Lp/kud;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lp/kud;

    .line 194
    .line 195
    new-instance v1, Lp/xf2;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lp/xf2;-><init>(ILp/kud;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/kud;

    .line 206
    .line 207
    new-instance v1, Lp/de2;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, Lp/de2;-><init>(ZLp/kud;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Lp/kud;

    .line 219
    .line 220
    new-instance v0, Lp/ae2;

    .line 221
    .line 222
    const/16 v2, 0x30

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x2

    .line 226
    sget-object v5, Lp/zd2;->b:Lp/zd2;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    invoke-direct/range {v1 .. v6}, Lp/ae2;-><init>(IZILp/zd2;Lp/kud;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v11, v0

    .line 238
    check-cast v11, Lp/kud;

    .line 239
    .line 240
    new-instance v0, Lp/xd2;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v1, v0

    .line 252
    invoke-direct/range {v1 .. v11}, Lp/xd2;-><init>(ZZZZZZZZZLp/kud;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/kud;

    .line 261
    .line 262
    new-instance v3, Lp/td2;

    .line 263
    .line 264
    invoke-direct {v3, v2, v1, v1, v0}, Lp/td2;-><init>(ZZZLp/kud;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/kud;

    .line 273
    .line 274
    new-instance v1, Lp/rd2;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lp/rd2;-><init>(ZLp/kud;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/kud;

    .line 285
    .line 286
    new-instance v1, Lp/nd2;

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lp/nd2;-><init>(ZLp/kud;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/kud;

    .line 297
    .line 298
    new-instance v1, Lp/ld2;

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Lp/ld2;-><init>(ZLp/kud;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/kud;

    .line 309
    .line 310
    new-instance v1, Lp/gd2;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lp/gd2;-><init>(Lp/kud;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v8, v0

    .line 321
    check-cast v8, Lp/kud;

    .line 322
    .line 323
    new-instance v0, Lp/ed2;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v3, 0x708

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    sget-object v5, Lp/cd2;->c:Lp/cd2;

    .line 330
    .line 331
    sget-object v6, Lp/dd2;->c:Lp/dd2;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v1, v0

    .line 335
    invoke-direct/range {v1 .. v8}, Lp/ed2;-><init>(ZIZLp/cd2;Lp/dd2;ZLp/kud;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lp/kud;

    .line 344
    .line 345
    new-instance v1, Lp/wc2;

    .line 346
    .line 347
    const/16 v2, 0x32

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Lp/wc2;-><init>(ILp/kud;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/kud;

    .line 358
    .line 359
    new-instance v2, Lp/vc2;

    .line 360
    .line 361
    invoke-direct {v2, v1, v0}, Lp/vc2;-><init>(ILp/kud;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lp/kud;

    .line 370
    .line 371
    new-instance v1, Lp/v13;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lp/v13;-><init>(Lp/kud;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/s13;

    .line 382
    .line 383
    new-instance v1, Lp/uis0;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lp/uis0;-><init>(Lp/s13;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lp/lqo;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/ken0;

    .line 401
    .line 402
    new-instance v1, Lp/lqo;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lp/lqo;-><init>(Lp/ken0;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    nop

    .line 409
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
