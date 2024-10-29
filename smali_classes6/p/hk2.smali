.class public final Lp/hk2;
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
    iput p2, p0, Lp/hk2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hk2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/hk2;
    .locals 2

    .line 1
    new-instance v0, Lp/hk2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/hk2;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/hk2;
    .locals 2

    .line 1
    new-instance v0, Lp/hk2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/hk2;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/hk2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/hk2;->b:Lp/njj0;

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
    new-instance v1, Lp/in2;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lp/in2;-><init>(ZLp/kud;)V

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
    check-cast v0, Lp/kud;

    .line 27
    .line 28
    new-instance v1, Lp/hn2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/hn2;-><init>(Lp/kud;)V

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
    new-instance v2, Lp/gn2;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lp/gn2;-><init>(ZLp/kud;)V

    .line 43
    .line 44
    .line 45
    return-object v2

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
    new-instance v1, Lp/fn2;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lp/fn2;-><init>(Lp/kud;)V

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
    new-instance v1, Lp/cn2;

    .line 65
    .line 66
    invoke-direct {v1, v2, v2, v0}, Lp/cn2;-><init>(ZZLp/kud;)V

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
    new-instance v1, Lp/bn2;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/bn2;-><init>(Lp/kud;)V

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
    new-instance v1, Lp/zm2;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lp/zm2;-><init>(Lp/kud;)V

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
    new-instance v2, Lp/um2;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lp/um2;-><init>(ZLp/kud;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/kud;

    .line 111
    .line 112
    new-instance v1, Lp/sm2;

    .line 113
    .line 114
    invoke-direct {v1, v2, v2, v0}, Lp/sm2;-><init>(ZZLp/kud;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lp/kud;

    .line 124
    .line 125
    new-instance v0, Lp/pm2;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v4, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, v0

    .line 132
    invoke-direct/range {v1 .. v6}, Lp/pm2;-><init>(ZZZILp/kud;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/kud;

    .line 141
    .line 142
    new-instance v1, Lp/om2;

    .line 143
    .line 144
    invoke-direct {v1, v2, v2, v2, v0}, Lp/om2;-><init>(ZZZLp/kud;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/kud;

    .line 153
    .line 154
    new-instance v1, Lp/am2;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lp/am2;-><init>(Lp/kud;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/kud;

    .line 165
    .line 166
    new-instance v1, Lp/xl2;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lp/xl2;-><init>(ZLp/kud;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/kud;

    .line 177
    .line 178
    new-instance v1, Lp/wl2;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp/wl2;-><init>(Lp/kud;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/kud;

    .line 189
    .line 190
    new-instance v1, Lp/vl2;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lp/vl2;-><init>(ZLp/kud;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/kud;

    .line 201
    .line 202
    new-instance v1, Lp/ul2;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lp/ul2;-><init>(Lp/kud;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/kud;

    .line 213
    .line 214
    new-instance v1, Lp/sl2;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lp/sl2;-><init>(ZLp/kud;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/kud;

    .line 225
    .line 226
    new-instance v1, Lp/ql2;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lp/ql2;-><init>(ZLp/kud;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/kud;

    .line 237
    .line 238
    new-instance v1, Lp/pl2;

    .line 239
    .line 240
    invoke-direct {v1, v2, v2, v2, v0}, Lp/pl2;-><init>(ZZZLp/kud;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/kud;

    .line 249
    .line 250
    new-instance v1, Lp/ol2;

    .line 251
    .line 252
    invoke-direct {v1, v2, v2, v0}, Lp/ol2;-><init>(ZZLp/kud;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/kud;

    .line 261
    .line 262
    new-instance v2, Lp/nl2;

    .line 263
    .line 264
    invoke-direct {v2, v1, v1, v0}, Lp/nl2;-><init>(ZZLp/kud;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/kud;

    .line 273
    .line 274
    new-instance v2, Lp/ml2;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, Lp/ml2;-><init>(ZLp/kud;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/kud;

    .line 285
    .line 286
    new-instance v1, Lp/jl2;

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lp/jl2;-><init>(ZLp/kud;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/kud;

    .line 297
    .line 298
    new-instance v2, Lp/gl2;

    .line 299
    .line 300
    invoke-direct {v2, v1, v0}, Lp/gl2;-><init>(ZLp/kud;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v6, v0

    .line 309
    check-cast v6, Lp/kud;

    .line 310
    .line 311
    new-instance v0, Lp/dl2;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v1, v0

    .line 318
    invoke-direct/range {v1 .. v6}, Lp/dl2;-><init>(ZZZZLp/kud;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/kud;

    .line 327
    .line 328
    new-instance v1, Lp/cl2;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lp/cl2;-><init>(ZLp/kud;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lp/kud;

    .line 339
    .line 340
    new-instance v1, Lp/wk2;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lp/wk2;-><init>(Lp/kud;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/kud;

    .line 351
    .line 352
    new-instance v1, Lp/vk2;

    .line 353
    .line 354
    invoke-direct {v1, v2, v2, v2, v0}, Lp/vk2;-><init>(ZZZLp/kud;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/kud;

    .line 363
    .line 364
    new-instance v1, Lp/uk2;

    .line 365
    .line 366
    invoke-direct {v1, v2, v2, v0}, Lp/uk2;-><init>(ZZLp/kud;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/kud;

    .line 375
    .line 376
    new-instance v1, Lp/gk2;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lp/gk2;-><init>(Lp/kud;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    nop

    .line 383
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
