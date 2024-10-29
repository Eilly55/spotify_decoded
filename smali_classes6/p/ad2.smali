.class public final Lp/ad2;
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
    iput p2, p0, Lp/ad2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ad2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/ad2;
    .locals 2

    .line 1
    new-instance v0, Lp/ad2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ad2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/ad2;
    .locals 2

    .line 1
    new-instance v0, Lp/ad2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ad2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/ad2;
    .locals 2

    .line 1
    new-instance v0, Lp/ad2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ad2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/ad2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ad2;->b:Lp/njj0;

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
    check-cast v0, Lp/e9s;

    .line 15
    .line 16
    new-instance v1, Lp/dar0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/r9s;-><init>(Lp/e9s;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/dz20;

    .line 27
    .line 28
    new-instance v1, Lp/e3g0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/e3g0;-><init>(Lp/dz20;)V

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
    check-cast v0, Lp/e9s;

    .line 39
    .line 40
    new-instance v1, Lp/g44;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/r9s;-><init>(Lp/e9s;)V

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
    check-cast v0, Lp/e9s;

    .line 51
    .line 52
    new-instance v1, Lp/xj1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lp/r9s;-><init>(Lp/e9s;)V

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
    check-cast v0, Lp/fyy0;

    .line 63
    .line 64
    new-instance v1, Lp/vr0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/vr0;-><init>(Lp/fyy0;)V

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
    check-cast v0, Lp/m7c;

    .line 75
    .line 76
    new-instance v1, Lp/gfh;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/gfh;-><init>(Lp/m7c;)V

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
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v1, Lp/y2q;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lp/y2q;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Lp/ffh;

    .line 99
    .line 100
    new-instance v1, Lp/m3l0;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-direct {v1, v0, v2}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/kud;

    .line 112
    .line 113
    new-instance v1, Lp/lg2;

    .line 114
    .line 115
    invoke-direct {v1, v2, v2, v0}, Lp/lg2;-><init>(ZZLp/kud;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/kud;

    .line 124
    .line 125
    new-instance v1, Lp/e53;

    .line 126
    .line 127
    invoke-direct {v1, v2, v2, v0}, Lp/e53;-><init>(ZZLp/kud;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/kud;

    .line 136
    .line 137
    new-instance v1, Lp/yc2;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lp/yc2;-><init>(ZLp/kud;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/kud;

    .line 148
    .line 149
    new-instance v1, Lp/go2;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/go2;-><init>(Lp/kud;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/kud;

    .line 160
    .line 161
    new-instance v1, Lp/o13;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lp/o13;-><init>(ZLp/kud;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/kud;

    .line 172
    .line 173
    new-instance v1, Lp/it2;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lp/it2;-><init>(ZLp/kud;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/kud;

    .line 184
    .line 185
    new-instance v1, Lp/hx2;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lp/hx2;-><init>(ZLp/kud;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/kud;

    .line 196
    .line 197
    new-instance v2, Lp/o63;

    .line 198
    .line 199
    invoke-direct {v2, v1, v1, v1, v0}, Lp/o63;-><init>(ZZZLp/kud;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v7, v0

    .line 208
    check-cast v7, Lp/kud;

    .line 209
    .line 210
    new-instance v0, Lp/gv2;

    .line 211
    .line 212
    const/16 v2, 0x64

    .line 213
    .line 214
    const/16 v3, 0x4e20

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    const/16 v5, 0x64

    .line 218
    .line 219
    const/16 v6, 0x78

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    invoke-direct/range {v1 .. v7}, Lp/gv2;-><init>(IIZIILp/kud;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/kud;

    .line 231
    .line 232
    new-instance v1, Lp/ux2;

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lp/ux2;-><init>(ZLp/kud;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/kud;

    .line 243
    .line 244
    new-instance v1, Lp/st2;

    .line 245
    .line 246
    invoke-direct {v1, v2, v2, v2, v0}, Lp/st2;-><init>(ZZZLp/kud;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/kud;

    .line 255
    .line 256
    new-instance v1, Lp/ht2;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lp/ht2;-><init>(Lp/kud;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/kud;

    .line 267
    .line 268
    new-instance v1, Lp/al2;

    .line 269
    .line 270
    invoke-direct {v1, v2, v2, v0}, Lp/al2;-><init>(ZZLp/kud;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Lp/kud;

    .line 280
    .line 281
    new-instance v0, Lp/ik2;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/16 v2, 0x14

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v1, v0

    .line 290
    invoke-direct/range {v1 .. v7}, Lp/ik2;-><init>(ILp/kud;ZZZZ)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/kud;

    .line 299
    .line 300
    new-instance v2, Lp/w2j;

    .line 301
    .line 302
    invoke-direct {v2, v1, v1, v1, v0}, Lp/w2j;-><init>(ZZZLp/kud;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/kud;

    .line 311
    .line 312
    new-instance v1, Lp/rl2;

    .line 313
    .line 314
    invoke-direct {v1, v2, v2, v0}, Lp/rl2;-><init>(ZZLp/kud;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/kud;

    .line 323
    .line 324
    new-instance v2, Lp/yj7;

    .line 325
    .line 326
    invoke-direct {v2, v1, v1, v0}, Lp/yj7;-><init>(ZZLp/kud;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/kud;

    .line 335
    .line 336
    new-instance v3, Lp/yf2;

    .line 337
    .line 338
    invoke-direct {v3, v2, v1, v0}, Lp/yf2;-><init>(ZZLp/kud;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/kud;

    .line 347
    .line 348
    new-instance v1, Lp/sd2;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lp/sd2;-><init>(ZLp/kud;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/kud;

    .line 359
    .line 360
    new-instance v1, Lp/rc2;

    .line 361
    .line 362
    invoke-direct {v1, v2, v2, v0}, Lp/rc2;-><init>(ZZLp/kud;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/kud;

    .line 371
    .line 372
    new-instance v1, Lp/id2;

    .line 373
    .line 374
    sget-object v2, Lp/hd2;->b:Lp/hd2;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, Lp/id2;-><init>(Lp/hd2;Lp/kud;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/kud;

    .line 385
    .line 386
    new-instance v1, Lp/zc2;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Lp/zc2;-><init>(ZLp/kud;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    nop

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
