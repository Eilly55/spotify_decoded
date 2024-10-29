.class public final Lp/s43;
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
    iput p2, p0, Lp/s43;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s43;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/s43;
    .locals 2

    .line 1
    new-instance v0, Lp/s43;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/s43;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/s43;
    .locals 2

    .line 1
    new-instance v0, Lp/s43;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/s43;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/s43;
    .locals 2

    .line 1
    new-instance v0, Lp/s43;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/s43;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/s43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/s43;->b:Lp/njj0;

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
    new-instance v3, Lp/tr11;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v0}, Lp/tr11;-><init>(ZZLp/kud;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/kud;

    .line 27
    .line 28
    new-instance v1, Lp/udz0;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2, v0}, Lp/udz0;-><init>(ZZLp/kud;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/kud;

    .line 39
    .line 40
    new-instance v1, Lp/e1u0;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lp/e1u0;-><init>(ZLp/kud;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/kud;

    .line 51
    .line 52
    new-instance v1, Lp/hoj0;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lp/hoj0;-><init>(ZLp/kud;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/kud;

    .line 63
    .line 64
    new-instance v1, Lp/goj0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/goj0;-><init>(Lp/kud;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/kud;

    .line 75
    .line 76
    new-instance v1, Lp/nfh0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/nfh0;-><init>(Lp/kud;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/kud;

    .line 87
    .line 88
    new-instance v1, Lp/o6e0;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lp/o6e0;-><init>(ZLp/kud;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/kud;

    .line 99
    .line 100
    new-instance v1, Lp/erd0;

    .line 101
    .line 102
    sget-object v3, Lp/crd0;->b:Lp/crd0;

    .line 103
    .line 104
    sget-object v4, Lp/drd0;->b:Lp/drd0;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v4, v0}, Lp/erd0;-><init>(ZLp/crd0;Lp/drd0;Lp/kud;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/kud;

    .line 115
    .line 116
    new-instance v1, Lp/iod0;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lp/iod0;-><init>(ZLp/kud;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/kud;

    .line 127
    .line 128
    new-instance v3, Lp/zp90;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2, v1, v0}, Lp/zp90;-><init>(ZZZLp/kud;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/kud;

    .line 139
    .line 140
    new-instance v1, Lp/pp90;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lp/pp90;-><init>(Lp/kud;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/kud;

    .line 151
    .line 152
    new-instance v1, Lp/k7t;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lp/k7t;-><init>(ZLp/kud;)V

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
    check-cast v0, Lp/kud;

    .line 163
    .line 164
    new-instance v2, Lp/hjo;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Lp/hjo;-><init>(ZLp/kud;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/kud;

    .line 175
    .line 176
    new-instance v1, Lp/w28;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lp/w28;-><init>(ZLp/kud;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/kud;

    .line 187
    .line 188
    new-instance v2, Lp/hj6;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, Lp/hj6;-><init>(ZLp/kud;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/kud;

    .line 199
    .line 200
    new-instance v1, Lp/tn5;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lp/tn5;-><init>(ZLp/kud;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v6, v0

    .line 211
    check-cast v6, Lp/kud;

    .line 212
    .line 213
    new-instance v0, Lp/gr3;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v1, v0

    .line 220
    invoke-direct/range {v1 .. v6}, Lp/gr3;-><init>(ZZZZLp/kud;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/kud;

    .line 229
    .line 230
    new-instance v1, Lp/wq3;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lp/wq3;-><init>(Lp/kud;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/kud;

    .line 241
    .line 242
    new-instance v1, Lp/vq3;

    .line 243
    .line 244
    invoke-direct {v1, v2, v2, v0}, Lp/vq3;-><init>(ZZLp/kud;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/kud;

    .line 253
    .line 254
    new-instance v1, Lp/m63;

    .line 255
    .line 256
    invoke-direct {v1, v2, v0}, Lp/m63;-><init>(ZLp/kud;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/kud;

    .line 265
    .line 266
    new-instance v1, Lp/l63;

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, Lp/l63;-><init>(ZLp/kud;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/kud;

    .line 277
    .line 278
    new-instance v1, Lp/j63;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lp/j63;-><init>(ZLp/kud;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/kud;

    .line 289
    .line 290
    new-instance v2, Lp/i63;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Lp/i63;-><init>(ZLp/kud;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/kud;

    .line 301
    .line 302
    new-instance v1, Lp/h63;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lp/h63;-><init>(Lp/kud;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v3, v0

    .line 313
    check-cast v3, Lp/kud;

    .line 314
    .line 315
    new-instance v0, Lp/g63;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/16 v2, 0x19

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    move-object v1, v0

    .line 325
    invoke-direct/range {v1 .. v8}, Lp/g63;-><init>(ILp/kud;ZZZZZ)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lp/kud;

    .line 334
    .line 335
    new-instance v1, Lp/f63;

    .line 336
    .line 337
    sget-object v3, Lp/e63;->b:Lp/e63;

    .line 338
    .line 339
    invoke-direct {v1, v2, v2, v3, v0}, Lp/f63;-><init>(ZZLp/e63;Lp/kud;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/kud;

    .line 348
    .line 349
    new-instance v2, Lp/d63;

    .line 350
    .line 351
    invoke-direct {v2, v1, v1, v1, v0}, Lp/d63;-><init>(ZZZLp/kud;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/kud;

    .line 360
    .line 361
    new-instance v1, Lp/c63;

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Lp/c63;-><init>(ZLp/kud;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/kud;

    .line 372
    .line 373
    new-instance v1, Lp/h53;

    .line 374
    .line 375
    invoke-direct {v1, v2, v2, v0}, Lp/h53;-><init>(ZZLp/kud;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/kud;

    .line 384
    .line 385
    new-instance v1, Lp/r43;

    .line 386
    .line 387
    const/16 v3, 0x1c20

    .line 388
    .line 389
    invoke-direct {v1, v3, v0, v2}, Lp/r43;-><init>(ILp/kud;Z)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
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
