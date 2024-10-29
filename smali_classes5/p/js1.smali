.class public final Lp/js1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/js1;->a:I

    iput-object p2, p0, Lp/js1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/js1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rzp0;Lp/nzt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/js1;->a:I

    iput-object p1, p0, Lp/js1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/js1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/a3u;->a:Lp/a3u;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    iget v3, p0, Lp/js1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lp/js1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/js1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, [Lp/nzt;

    .line 18
    .line 19
    new-instance v3, Lp/eu7;

    .line 20
    .line 21
    check-cast v5, Lp/c4v;

    .line 22
    .line 23
    const/16 v7, 0x9

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v7}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v3, p1, v6}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast v6, [Lp/nzt;

    .line 37
    .line 38
    new-instance v3, Lp/eu7;

    .line 39
    .line 40
    check-cast v5, Lp/a4v;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v7}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v3, p1, v6}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_1
    check-cast v6, [Lp/nzt;

    .line 56
    .line 57
    new-instance v3, Lp/eu7;

    .line 58
    .line 59
    check-cast v5, Lp/y3v;

    .line 60
    .line 61
    const/4 v7, 0x7

    .line 62
    invoke-direct {v3, v4, v5, v7}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v3, p1, v6}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :pswitch_2
    check-cast v6, Lp/nzt;

    .line 74
    .line 75
    new-instance v0, Lp/ybq0;

    .line 76
    .line 77
    check-cast v5, Lp/es00;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_3
    return-object v1

    .line 92
    :pswitch_3
    check-cast v6, Lp/nzt;

    .line 93
    .line 94
    new-instance v0, Lp/ybq0;

    .line 95
    .line 96
    check-cast v5, Lcom/spotify/collection_esperanto/proto/MoodResponse;

    .line 97
    .line 98
    const/16 v3, 0x19

    .line 99
    .line 100
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    :cond_4
    return-object v1

    .line 111
    :pswitch_4
    check-cast v6, Lp/nzt;

    .line 112
    .line 113
    new-instance v0, Lp/ybq0;

    .line 114
    .line 115
    check-cast v5, Lp/g400;

    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_5

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    :cond_5
    return-object v1

    .line 130
    :pswitch_5
    check-cast v6, Lp/nzt;

    .line 131
    .line 132
    new-instance v0, Lp/ybq0;

    .line 133
    .line 134
    check-cast v5, Lp/d9t0;

    .line 135
    .line 136
    const/16 v3, 0x16

    .line 137
    .line 138
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_6

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    :cond_6
    return-object v1

    .line 149
    :pswitch_6
    check-cast v6, Lp/nzt;

    .line 150
    .line 151
    new-instance v0, Lp/ybq0;

    .line 152
    .line 153
    check-cast v5, Lp/njj0;

    .line 154
    .line 155
    const/16 v3, 0x15

    .line 156
    .line 157
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v2, :cond_7

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    :cond_7
    return-object v1

    .line 168
    :pswitch_7
    check-cast v6, Lp/nzt;

    .line 169
    .line 170
    new-instance v0, Lp/ybq0;

    .line 171
    .line 172
    check-cast v5, Lp/ztp0;

    .line 173
    .line 174
    const/16 v3, 0x14

    .line 175
    .line 176
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v2, :cond_8

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    :cond_8
    return-object v1

    .line 187
    :pswitch_8
    check-cast v6, Lp/nzt;

    .line 188
    .line 189
    invoke-interface {v6, p1, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast v6, Lp/nzt;

    .line 195
    .line 196
    new-instance v0, Lp/ybq0;

    .line 197
    .line 198
    check-cast v5, Lp/psp0;

    .line 199
    .line 200
    const/16 v3, 0x13

    .line 201
    .line 202
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v2, :cond_9

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    :cond_9
    return-object v1

    .line 213
    :pswitch_a
    check-cast v6, Lp/nzt;

    .line 214
    .line 215
    new-instance v0, Lp/ybq0;

    .line 216
    .line 217
    check-cast v5, Lp/fi90;

    .line 218
    .line 219
    const/16 v3, 0x12

    .line 220
    .line 221
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v2, :cond_a

    .line 229
    .line 230
    move-object v1, p1

    .line 231
    :cond_a
    return-object v1

    .line 232
    :pswitch_b
    check-cast v6, Lp/nzt;

    .line 233
    .line 234
    new-instance v0, Lp/ybq0;

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v2, :cond_b

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    :cond_b
    return-object v1

    .line 251
    :pswitch_c
    check-cast v6, Lp/nzt;

    .line 252
    .line 253
    new-instance v0, Lp/ybq0;

    .line 254
    .line 255
    check-cast v5, Lp/gqo;

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v2, :cond_c

    .line 267
    .line 268
    move-object v1, p1

    .line 269
    :cond_c
    return-object v1

    .line 270
    :pswitch_d
    check-cast v6, Lp/nzt;

    .line 271
    .line 272
    new-instance v0, Lp/ybq0;

    .line 273
    .line 274
    check-cast v5, Lp/t7l0;

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v2, :cond_d

    .line 286
    .line 287
    move-object v1, p1

    .line 288
    :cond_d
    return-object v1

    .line 289
    :pswitch_e
    check-cast v6, Lp/nzt;

    .line 290
    .line 291
    new-instance v0, Lp/ybq0;

    .line 292
    .line 293
    check-cast v5, Lp/p6l0;

    .line 294
    .line 295
    const/16 v3, 0xe

    .line 296
    .line 297
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v2, :cond_e

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    :cond_e
    return-object v1

    .line 308
    :pswitch_f
    check-cast v6, Lp/nzt;

    .line 309
    .line 310
    new-instance v0, Lp/ybq0;

    .line 311
    .line 312
    check-cast v5, Lp/zci0;

    .line 313
    .line 314
    const/16 v3, 0xd

    .line 315
    .line 316
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v2, :cond_f

    .line 324
    .line 325
    move-object v1, p1

    .line 326
    :cond_f
    return-object v1

    .line 327
    :pswitch_10
    check-cast v6, Lp/nzt;

    .line 328
    .line 329
    new-instance v0, Lp/ybq0;

    .line 330
    .line 331
    check-cast v5, Lp/zxm0;

    .line 332
    .line 333
    const/16 v3, 0xc

    .line 334
    .line 335
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v2, :cond_10

    .line 343
    .line 344
    move-object v1, p1

    .line 345
    :cond_10
    return-object v1

    .line 346
    :pswitch_11
    check-cast v6, Lp/nzt;

    .line 347
    .line 348
    new-instance v0, Lp/ybq0;

    .line 349
    .line 350
    check-cast v5, Lp/cba;

    .line 351
    .line 352
    const/16 v3, 0xb

    .line 353
    .line 354
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v2, :cond_11

    .line 362
    .line 363
    move-object v1, p1

    .line 364
    :cond_11
    return-object v1

    .line 365
    :pswitch_12
    check-cast v6, Lp/nzt;

    .line 366
    .line 367
    new-instance v0, Lp/ybq0;

    .line 368
    .line 369
    check-cast v5, Lp/ks1;

    .line 370
    .line 371
    const/16 v3, 0xa

    .line 372
    .line 373
    invoke-direct {v0, v3, p1, v5}, Lp/ybq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v0, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v2, :cond_12

    .line 381
    .line 382
    move-object v1, p1

    .line 383
    :cond_12
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
