.class public final Lp/b92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp/tcn;->a:Lp/tcn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x16

    iput v1, p0, Lp/b92;->a:I

    iput-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/b92;->a:I

    iput-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l65;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/b92;->a:I

    iput-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m37;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/b92;->a:I

    iput-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yjk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/b92;->a:I

    iput-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zii0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/b92;->a:I

    iput-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 7

    .line 1
    iget v0, p0, Lp/b92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x7

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/b8a0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/blu0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v4}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/aos;

    .line 28
    .line 29
    iput-object p1, v0, Lp/aos;->k:Lcom/spotify/mobius/functions/Consumer;

    .line 30
    .line 31
    new-instance p1, Lp/ur30;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    new-instance v0, Lp/b3k0;

    .line 40
    .line 41
    invoke-direct {v0, v5, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/zii0;

    .line 48
    .line 49
    new-instance v1, Lp/d11;

    .line 50
    .line 51
    invoke-direct {v1, p1, v3}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp/g4l;

    .line 55
    .line 56
    iput-object v1, v0, Lp/g4l;->d:Lp/j3v;

    .line 57
    .line 58
    new-instance p1, Lp/ur30;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/pgb0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/pgb0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    iget-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp/bjg;

    .line 78
    .line 79
    iget-object p1, p1, Lp/bjg;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/spotify/mobius/Connection;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp/wt50;

    .line 87
    .line 88
    new-instance v1, Lp/d11;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lp/yjk;

    .line 96
    .line 97
    iput-object v1, v0, Lp/yjk;->f:Lp/j3v;

    .line 98
    .line 99
    new-instance p1, Lp/aaa;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lp/aaa;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    new-instance v0, Lp/hh01;

    .line 116
    .line 117
    iget-object v1, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lp/u3v;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1, v5}, Lp/hh01;-><init>(Ljava/lang/Object;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lp/z9g;

    .line 131
    .line 132
    iget-object v0, p1, Lp/z9g;->d:Lp/qru;

    .line 133
    .line 134
    iget-object v3, p1, Lp/z9g;->h:Lp/kba0;

    .line 135
    .line 136
    iget-object v2, p1, Lp/z9g;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 137
    .line 138
    iget-object v5, p1, Lp/z9g;->k:Lp/l9g;

    .line 139
    .line 140
    iget-object v6, p1, Lp/z9g;->l:Lp/d7r0;

    .line 141
    .line 142
    iget-object v4, p1, Lp/z9g;->i:Lp/b6g;

    .line 143
    .line 144
    new-instance p1, Lp/rwq0;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v6}, Lp/rwq0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/b6g;Lp/l9g;Lp/d7r0;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_9
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lp/h9g;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lp/pix0;

    .line 159
    .line 160
    const/16 v3, 0x1d

    .line 161
    .line 162
    invoke-direct {v1, v3, v0, p1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lp/h9g;->o0:Lp/oqc;

    .line 166
    .line 167
    invoke-interface {v3, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lp/g9g;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lp/g9g;-><init>(Lp/h9g;Lcom/spotify/mobius/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lp/h9g;

    .line 178
    .line 179
    iget-object v0, v0, Lp/h9g;->Z:Lp/jmz0;

    .line 180
    .line 181
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;

    .line 184
    .line 185
    new-instance v3, Lp/d11;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v3, p1, v4}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;->onEvent(Lp/j3v;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp/hh01;

    .line 196
    .line 197
    iget-object v3, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lp/h9g;

    .line 200
    .line 201
    const/4 v4, 0x6

    .line 202
    invoke-direct {v0, v3, p1, v4}, Lp/hh01;-><init>(Ljava/lang/Object;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lp/hh01;

    .line 206
    .line 207
    invoke-direct {p1, v2, v1, v0, v3}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_a
    new-instance p1, Lp/x81;

    .line 212
    .line 213
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lp/edu;

    .line 216
    .line 217
    const/16 v1, 0x1c

    .line 218
    .line 219
    invoke-direct {p1, v0, v1}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_b
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lp/qs80;

    .line 226
    .line 227
    iget-object v0, v0, Lp/qs80;->c:Lcom/spotify/mobius/Connectable;

    .line 228
    .line 229
    new-instance v1, Lp/lvp0;

    .line 230
    .line 231
    invoke-direct {v1, p1, v5}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_c
    new-instance p1, Lp/ei;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lp/ei;-><init>(Lp/b92;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_d
    new-instance p1, Lp/x81;

    .line 246
    .line 247
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lp/z9n;

    .line 250
    .line 251
    invoke-direct {p1, v0, v3}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_e
    new-instance p1, Lp/x81;

    .line 256
    .line 257
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lp/edu;

    .line 260
    .line 261
    const/16 v1, 0x16

    .line 262
    .line 263
    invoke-direct {p1, v0, v1}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_f
    new-instance p1, Lp/ei;

    .line 268
    .line 269
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lp/bxu;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {p1, v0, v1}, Lp/ei;-><init>(Lp/bxu;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_10
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/spotify/mobius/Connectable;

    .line 310
    .line 311
    invoke-interface {v3, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_0
    new-instance p1, Lp/j83;

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    invoke-direct {p1, v0, v2}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lp/suk;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lp/suk;-><init>(ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lp/hv80;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0, p1}, Lp/hv80;-><init>(ILp/g3v;Lp/j3v;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_11
    new-instance p1, Lp/x81;

    .line 338
    .line 339
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lp/urf0;

    .line 342
    .line 343
    const/16 v1, 0x13

    .line 344
    .line 345
    invoke-direct {p1, v0, v1}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_12
    new-instance p1, Lp/x81;

    .line 350
    .line 351
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lp/ajt0;

    .line 354
    .line 355
    const/16 v1, 0x12

    .line 356
    .line 357
    invoke-direct {p1, v0, v1}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_13
    new-instance p1, Lp/x81;

    .line 362
    .line 363
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lp/fvy;

    .line 366
    .line 367
    invoke-direct {p1, v0, v2}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_14
    new-instance p1, Lp/x81;

    .line 372
    .line 373
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lp/r85;

    .line 376
    .line 377
    invoke-direct {p1, v0, v4}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_15
    new-instance p1, Lp/ei;

    .line 382
    .line 383
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lp/bxu;

    .line 386
    .line 387
    invoke-direct {p1, v0}, Lp/ei;-><init>(Lp/bxu;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_16
    new-instance p1, Lp/x81;

    .line 392
    .line 393
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lp/z9n;

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    invoke-direct {p1, v0, v1}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_17
    new-instance p1, Lp/x81;

    .line 403
    .line 404
    iget-object v0, p0, Lp/b92;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lp/w130;

    .line 407
    .line 408
    invoke-direct {p1, v0, v1}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
