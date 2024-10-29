.class public final Lp/wx20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/wx20;

.field public static final c:Lp/wx20;

.field public static final d:Lp/wx20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wx20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wx20;-><init>(I)V

    sput-object v0, Lp/wx20;->b:Lp/wx20;

    new-instance v0, Lp/wx20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wx20;-><init>(I)V

    sput-object v0, Lp/wx20;->c:Lp/wx20;

    new-instance v0, Lp/wx20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wx20;-><init>(I)V

    sput-object v0, Lp/wx20;->d:Lp/wx20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wx20;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/wx20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vx20;

    .line 7
    .line 8
    check-cast p2, Lp/jx20;

    .line 9
    .line 10
    instance-of v0, p2, Lp/ex20;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    instance-of v0, p1, Lp/lx20;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lp/mx20;

    .line 20
    .line 21
    check-cast p2, Lp/ex20;

    .line 22
    .line 23
    check-cast p1, Lp/lx20;

    .line 24
    .line 25
    iget-object p2, p2, Lp/ex20;->b:Lp/hv20;

    .line 26
    .line 27
    iget-object p1, p1, Lp/lx20;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lp/mx20;-><init>(Lp/hv20;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Lp/mx20;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lp/mx20;

    .line 43
    .line 44
    check-cast p2, Lp/ex20;

    .line 45
    .line 46
    check-cast p1, Lp/mx20;

    .line 47
    .line 48
    iget-object p2, p2, Lp/ex20;->b:Lp/hv20;

    .line 49
    .line 50
    iget-object p1, p1, Lp/mx20;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lp/mx20;-><init>(Lp/hv20;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Lp/nx20;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lp/mx20;

    .line 66
    .line 67
    check-cast p2, Lp/ex20;

    .line 68
    .line 69
    check-cast p1, Lp/nx20;

    .line 70
    .line 71
    iget-object p2, p2, Lp/ex20;->b:Lp/hv20;

    .line 72
    .line 73
    iget-object p1, p1, Lp/nx20;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0, p2, p1}, Lp/mx20;-><init>(Lp/hv20;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    instance-of v0, p1, Lp/sx20;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lp/sx20;

    .line 89
    .line 90
    check-cast p2, Lp/ex20;

    .line 91
    .line 92
    check-cast p1, Lp/sx20;

    .line 93
    .line 94
    iget-object p2, p2, Lp/ex20;->b:Lp/hv20;

    .line 95
    .line 96
    iget p1, p1, Lp/sx20;->b:I

    .line 97
    .line 98
    invoke-direct {v0, p2, p1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    instance-of v0, p1, Lp/ux20;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p2, Lp/ex20;

    .line 112
    .line 113
    iget-object v0, p2, Lp/ex20;->b:Lp/hv20;

    .line 114
    .line 115
    iget-object v2, v0, Lp/hv20;->b:Ljava/util/List;

    .line 116
    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object p1, p2, Lp/ex20;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lp/sx20;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p2, Lp/mx20;

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Lp/mx20;-><init>(Lp/hv20;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p2

    .line 143
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    instance-of v0, p1, Lp/rx20;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast p2, Lp/ex20;

    .line 154
    .line 155
    iget-object p2, p2, Lp/ex20;->b:Lp/hv20;

    .line 156
    .line 157
    iget-object v0, p2, Lp/hv20;->b:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p1, Lp/rx20;

    .line 170
    .line 171
    iget-object p1, p1, Lp/rx20;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p2, Lp/hv20;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/qq01;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v0, Lp/qq01;->a:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    :goto_1
    if-eqz v0, :cond_8

    .line 194
    .line 195
    new-instance p1, Lp/mx20;

    .line 196
    .line 197
    invoke-direct {p1, p2, v0}, Lp/mx20;-><init>(Lp/hv20;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance v0, Lp/sx20;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_9
    invoke-direct {v0, p2, v1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 210
    .line 211
    .line 212
    move-object p1, v0

    .line 213
    :goto_2
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_b
    instance-of v0, p1, Lp/tx20;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    check-cast p2, Lp/ex20;

    .line 230
    .line 231
    iget-object v0, p2, Lp/ex20;->b:Lp/hv20;

    .line 232
    .line 233
    iget-object p2, p2, Lp/ex20;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    new-instance p1, Lp/sx20;

    .line 238
    .line 239
    invoke-direct {p1, v0, v1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_c
    new-instance p2, Lp/sx20;

    .line 249
    .line 250
    check-cast p1, Lp/tx20;

    .line 251
    .line 252
    iget p1, p1, Lp/tx20;->b:I

    .line 253
    .line 254
    invoke-direct {p2, v0, p1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_d
    instance-of v0, p1, Lp/qx20;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    new-instance p1, Lp/sx20;

    .line 268
    .line 269
    check-cast p2, Lp/ex20;

    .line 270
    .line 271
    iget-object p2, p2, Lp/ex20;->b:Lp/hv20;

    .line 272
    .line 273
    invoke-direct {p1, p2, v1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_e
    instance-of v0, p1, Lp/ox20;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    check-cast p2, Lp/ex20;

    .line 287
    .line 288
    iget-object v0, p2, Lp/ex20;->b:Lp/hv20;

    .line 289
    .line 290
    iget-object p2, p2, Lp/ex20;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-nez p2, :cond_f

    .line 293
    .line 294
    new-instance p1, Lp/sx20;

    .line 295
    .line 296
    invoke-direct {p1, v0, v1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_f
    new-instance p2, Lp/sx20;

    .line 306
    .line 307
    check-cast p1, Lp/ox20;

    .line 308
    .line 309
    iget p1, p1, Lp/ox20;->b:I

    .line 310
    .line 311
    invoke-direct {p2, v0, p1}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_11
    instance-of v0, p2, Lp/fx20;

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    new-instance p1, Lp/bx20;

    .line 331
    .line 332
    check-cast p2, Lp/fx20;

    .line 333
    .line 334
    iget-object p2, p2, Lp/fx20;->a:Lp/gv20;

    .line 335
    .line 336
    invoke-direct {p1, p2}, Lp/bx20;-><init>(Lp/gv20;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_12
    instance-of v0, p2, Lp/dx20;

    .line 350
    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    instance-of p2, p1, Lp/mx20;

    .line 354
    .line 355
    if-eqz p2, :cond_17

    .line 356
    .line 357
    check-cast p1, Lp/mx20;

    .line 358
    .line 359
    iget-object p2, p1, Lp/mx20;->a:Lp/hv20;

    .line 360
    .line 361
    iget-object v0, p2, Lp/hv20;->b:Ljava/util/List;

    .line 362
    .line 363
    iget-object p1, p1, Lp/mx20;->b:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    if-nez p1, :cond_13

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_15

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lp/qq01;

    .line 384
    .line 385
    iget-object v3, v3, Lp/qq01;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    move v2, v1

    .line 394
    goto :goto_4

    .line 395
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_15
    :goto_4
    if-nez v2, :cond_16

    .line 399
    .line 400
    new-instance p1, Lp/sx20;

    .line 401
    .line 402
    invoke-direct {p1, p2, v2}, Lp/sx20;-><init>(Lp/hv20;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_16
    new-instance v0, Lp/nx20;

    .line 412
    .line 413
    invoke-direct {v0, v2, p1, p2}, Lp/nx20;-><init>(ILjava/lang/Object;Lp/hv20;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_17
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_18
    sget-object v0, Lp/hx20;->a:Lp/hx20;

    .line 429
    .line 430
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    instance-of p2, p1, Lp/nx20;

    .line 437
    .line 438
    if-eqz p2, :cond_19

    .line 439
    .line 440
    new-instance p2, Lp/lx20;

    .line 441
    .line 442
    check-cast p1, Lp/nx20;

    .line 443
    .line 444
    iget v0, p1, Lp/nx20;->a:I

    .line 445
    .line 446
    iget-object v1, p1, Lp/nx20;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p1, p1, Lp/nx20;->c:Lp/hv20;

    .line 449
    .line 450
    invoke-direct {p2, v0, v1, p1}, Lp/lx20;-><init>(ILjava/lang/Object;Lp/hv20;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_19
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_1a
    instance-of v0, p2, Lp/gx20;

    .line 466
    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    instance-of v0, p1, Lp/sx20;

    .line 470
    .line 471
    if-eqz v0, :cond_1b

    .line 472
    .line 473
    new-instance v0, Lp/tx20;

    .line 474
    .line 475
    check-cast p1, Lp/sx20;

    .line 476
    .line 477
    check-cast p2, Lp/gx20;

    .line 478
    .line 479
    iget-object p1, p1, Lp/sx20;->a:Lp/hv20;

    .line 480
    .line 481
    iget v1, p2, Lp/gx20;->a:I

    .line 482
    .line 483
    invoke-direct {v0, p1, v1}, Lp/tx20;-><init>(Lp/hv20;I)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lp/ax20;

    .line 487
    .line 488
    iget-object p2, p2, Lp/gx20;->b:Lp/sny0;

    .line 489
    .line 490
    invoke-direct {p1, p2}, Lp/ax20;-><init>(Lp/sny0;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_1b
    instance-of v0, p1, Lp/tx20;

    .line 504
    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    check-cast p1, Lp/tx20;

    .line 508
    .line 509
    check-cast p2, Lp/gx20;

    .line 510
    .line 511
    new-instance v0, Lp/tx20;

    .line 512
    .line 513
    iget-object p1, p1, Lp/tx20;->a:Lp/hv20;

    .line 514
    .line 515
    iget v1, p2, Lp/gx20;->a:I

    .line 516
    .line 517
    invoke-direct {v0, p1, v1}, Lp/tx20;-><init>(Lp/hv20;I)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lp/ax20;

    .line 521
    .line 522
    iget-object p2, p2, Lp/gx20;->b:Lp/sny0;

    .line 523
    .line 524
    invoke-direct {p1, p2}, Lp/ax20;-><init>(Lp/sny0;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_1c
    instance-of v0, p1, Lp/ox20;

    .line 538
    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    check-cast p1, Lp/ox20;

    .line 542
    .line 543
    check-cast p2, Lp/gx20;

    .line 544
    .line 545
    new-instance v0, Lp/ox20;

    .line 546
    .line 547
    iget-object p1, p1, Lp/ox20;->a:Lp/hv20;

    .line 548
    .line 549
    iget v1, p2, Lp/gx20;->a:I

    .line 550
    .line 551
    invoke-direct {v0, p1, v1}, Lp/ox20;-><init>(Lp/hv20;I)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Lp/ax20;

    .line 555
    .line 556
    iget-object p2, p2, Lp/gx20;->b:Lp/sny0;

    .line 557
    .line 558
    invoke-direct {p1, p2}, Lp/ax20;-><init>(Lp/sny0;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_1d
    instance-of v0, p1, Lp/qx20;

    .line 572
    .line 573
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    new-instance v0, Lp/ox20;

    .line 576
    .line 577
    check-cast p1, Lp/qx20;

    .line 578
    .line 579
    check-cast p2, Lp/gx20;

    .line 580
    .line 581
    iget-object p1, p1, Lp/qx20;->a:Lp/hv20;

    .line 582
    .line 583
    iget v1, p2, Lp/gx20;->a:I

    .line 584
    .line 585
    invoke-direct {v0, p1, v1}, Lp/ox20;-><init>(Lp/hv20;I)V

    .line 586
    .line 587
    .line 588
    new-instance p1, Lp/ax20;

    .line 589
    .line 590
    iget-object p2, p2, Lp/gx20;->b:Lp/sny0;

    .line 591
    .line 592
    invoke-direct {p1, p2}, Lp/ax20;-><init>(Lp/sny0;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    goto :goto_5

    .line 604
    :cond_1e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    goto :goto_5

    .line 609
    :cond_1f
    instance-of v0, p2, Lp/ix20;

    .line 610
    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    instance-of p2, p1, Lp/sx20;

    .line 614
    .line 615
    if-eqz p2, :cond_20

    .line 616
    .line 617
    new-instance p2, Lp/qx20;

    .line 618
    .line 619
    check-cast p1, Lp/sx20;

    .line 620
    .line 621
    iget-object p1, p1, Lp/sx20;->a:Lp/hv20;

    .line 622
    .line 623
    invoke-direct {p2, p1}, Lp/qx20;-><init>(Lp/hv20;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_5

    .line 631
    :cond_20
    instance-of p2, p1, Lp/tx20;

    .line 632
    .line 633
    if-eqz p2, :cond_21

    .line 634
    .line 635
    new-instance p2, Lp/qx20;

    .line 636
    .line 637
    check-cast p1, Lp/tx20;

    .line 638
    .line 639
    iget-object p1, p1, Lp/tx20;->a:Lp/hv20;

    .line 640
    .line 641
    invoke-direct {p2, p1}, Lp/qx20;-><init>(Lp/hv20;)V

    .line 642
    .line 643
    .line 644
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    goto :goto_5

    .line 649
    :cond_21
    instance-of p2, p1, Lp/ox20;

    .line 650
    .line 651
    if-eqz p2, :cond_22

    .line 652
    .line 653
    new-instance p2, Lp/qx20;

    .line 654
    .line 655
    check-cast p1, Lp/ox20;

    .line 656
    .line 657
    iget-object p1, p1, Lp/ox20;->a:Lp/hv20;

    .line 658
    .line 659
    invoke-direct {p2, p1}, Lp/qx20;-><init>(Lp/hv20;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    goto :goto_5

    .line 667
    :cond_22
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    goto :goto_5

    .line 672
    :cond_23
    sget-object v0, Lp/hx20;->b:Lp/hx20;

    .line 673
    .line 674
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    if-eqz p2, :cond_25

    .line 679
    .line 680
    instance-of p2, p1, Lp/lx20;

    .line 681
    .line 682
    if-eqz p2, :cond_24

    .line 683
    .line 684
    new-instance p2, Lp/ox20;

    .line 685
    .line 686
    check-cast p1, Lp/lx20;

    .line 687
    .line 688
    iget-object v0, p1, Lp/lx20;->c:Lp/hv20;

    .line 689
    .line 690
    iget p1, p1, Lp/lx20;->a:I

    .line 691
    .line 692
    invoke-direct {p2, v0, p1}, Lp/ox20;-><init>(Lp/hv20;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    goto :goto_5

    .line 700
    :cond_24
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    :goto_5
    return-object p1

    .line 705
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 706
    .line 707
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw p1

    .line 711
    :pswitch_0
    check-cast p1, Lp/kx20;

    .line 712
    .line 713
    check-cast p2, Lp/vx20;

    .line 714
    .line 715
    invoke-static {p2}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :pswitch_1
    check-cast p1, Lp/kx20;

    .line 721
    .line 722
    check-cast p2, Lp/vx20;

    .line 723
    .line 724
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    return-object p1

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
