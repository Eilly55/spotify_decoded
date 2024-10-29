.class public final Lp/mco0;
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
    iput p2, p0, Lp/mco0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mco0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lp/lao0;
    .locals 5

    .line 1
    invoke-static {p0}, Lp/nfm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp/lao0;->values()[Lp/lao0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, v3, Lp/lao0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lp/lao0;->X:Lp/lao0;

    .line 28
    .line 29
    :goto_1
    return-object v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p011;->l:Lp/fi40;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lp/cyt0;->a:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/eyt0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/eyt0;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/ayt0;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 31
    .line 32
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x2

    .line 40
    invoke-virtual {v1, p0}, Lp/ayt0;->i(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "Unable to extract search query from URI: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/mco0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    iget-object v4, p0, Lp/mco0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/oyo;

    .line 17
    .line 18
    new-instance v1, Lp/syo;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/oyo;

    .line 33
    .line 34
    new-instance v1, Lp/syo;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/oyo;

    .line 48
    .line 49
    new-instance v1, Lp/syo;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/oyo;

    .line 63
    .line 64
    new-instance v1, Lp/gyo;

    .line 65
    .line 66
    const/16 v2, 0x15

    .line 67
    .line 68
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/oyo;

    .line 79
    .line 80
    new-instance v1, Lp/syo;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/oyo;

    .line 95
    .line 96
    new-instance v1, Lp/syo;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/oyo;

    .line 111
    .line 112
    new-instance v1, Lp/syo;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/oyo;

    .line 127
    .line 128
    new-instance v1, Lp/syo;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/oyo;

    .line 142
    .line 143
    new-instance v1, Lp/nzo;

    .line 144
    .line 145
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/oyo;

    .line 156
    .line 157
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 158
    .line 159
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/oyo;

    .line 169
    .line 170
    new-instance v1, Lp/gzo;

    .line 171
    .line 172
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/oyo;

    .line 183
    .line 184
    new-instance v1, Lp/syo;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/oyo;

    .line 198
    .line 199
    new-instance v1, Lp/syo;

    .line 200
    .line 201
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lp/oyo;

    .line 212
    .line 213
    new-instance v2, Lp/syo;

    .line 214
    .line 215
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/oyo;

    .line 226
    .line 227
    new-instance v1, Lp/syo;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/oyo;

    .line 241
    .line 242
    new-instance v1, Lp/nzo;

    .line 243
    .line 244
    const/16 v2, 0xf

    .line 245
    .line 246
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/oyo;

    .line 257
    .line 258
    new-instance v1, Lp/syo;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lp/oyo;

    .line 272
    .line 273
    new-instance v1, Lp/gyo;

    .line 274
    .line 275
    const/16 v2, 0x14

    .line 276
    .line 277
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/oyo;

    .line 288
    .line 289
    new-instance v1, Lp/gyo;

    .line 290
    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/oyo;

    .line 304
    .line 305
    new-instance v1, Lp/gyo;

    .line 306
    .line 307
    const/16 v2, 0x13

    .line 308
    .line 309
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lp/oyo;

    .line 320
    .line 321
    new-instance v1, Lp/fyo;

    .line 322
    .line 323
    const/16 v2, 0x1d

    .line 324
    .line 325
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lp/oyo;

    .line 336
    .line 337
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 338
    .line 339
    new-instance v2, Lp/jzo;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lp/oyo;

    .line 350
    .line 351
    new-instance v1, Lp/j4r;

    .line 352
    .line 353
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 354
    .line 355
    invoke-direct {v1, v0, v3}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/oyo;

    .line 364
    .line 365
    new-instance v1, Lp/fyo;

    .line 366
    .line 367
    const/16 v2, 0x1c

    .line 368
    .line 369
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lp/oyo;

    .line 380
    .line 381
    new-instance v1, Lp/fyo;

    .line 382
    .line 383
    const/16 v2, 0x1b

    .line 384
    .line 385
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/oyo;

    .line 396
    .line 397
    new-instance v1, Lp/fyo;

    .line 398
    .line 399
    const/16 v2, 0x1a

    .line 400
    .line 401
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 402
    .line 403
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/mco0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mco0;->b:Lp/njj0;

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
    check-cast v0, Lp/z8o0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp/z8o0;->a:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lp/mco0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lp/mco0;->b(Ljava/lang/String;)Lp/lao0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v1, "search_params"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/wao0;

    .line 56
    .line 57
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_b
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_c
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_d
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_e
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_f
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_10
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_11
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_12
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_13
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_14
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_15
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_16
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_17
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_18
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_19
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_1a
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_1b
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_1c
    invoke-virtual {p0}, Lp/mco0;->a()Lp/wrc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
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
