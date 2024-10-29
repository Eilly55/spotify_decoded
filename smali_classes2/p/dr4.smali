.class public final Lp/dr4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hr4;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/hr4;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dr4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dr4;->b:Lp/hr4;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dr4;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dr4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dr4;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/dr4;->b:Lp/hr4;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/edt;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, v4, Lp/hr4;->b:Lp/lo4;

    .line 22
    .line 23
    check-cast v1, Lp/mo4;

    .line 24
    .line 25
    iget-object v4, v1, Lp/mo4;->b:Lp/ep70;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lp/bp70;

    .line 31
    .line 32
    invoke-direct {v5, v4, v3}, Lp/bp70;-><init>(Lp/ep70;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    sget-object v3, Lp/cp70;->d:Lp/cp70;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v3, Lp/cp70;->e:Lp/cp70;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v3, Lp/cp70;->c:Lp/cp70;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v3, Lp/cp70;->b:Lp/cp70;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v3, Lp/cp70;->h:Lp/cp70;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v3, Lp/cp70;->f:Lp/cp70;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    sget-object v3, Lp/cp70;->g:Lp/cp70;

    .line 67
    .line 68
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v4, Lp/wm70;

    .line 73
    .line 74
    invoke-direct {v4, v5, v3, p2}, Lp/wm70;-><init>(Lp/bp70;Lp/cp70;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lp/wm70;->g()Lp/dyy0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v1, v1, Lp/mo4;->a:Lp/fyy0;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lp/lq4;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p2, v1, p1}, Lp/lq4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    check-cast p1, Lp/cm4;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    instance-of v1, p1, Lp/yl4;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast p1, Lp/yl4;

    .line 109
    .line 110
    iget-object p1, p1, Lp/yl4;->a:Lp/m500;

    .line 111
    .line 112
    instance-of v1, p1, Lp/h500;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    new-instance v1, Lp/gn4;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Lp/h500;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Lp/gn4;-><init>(Lp/h500;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    instance-of v1, p1, Lp/x400;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v1, Lp/dn4;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Lp/x400;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Lp/dn4;-><init>(Lp/x400;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    instance-of v1, p1, Lp/y400;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v1, Lp/en4;

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Lp/y400;

    .line 146
    .line 147
    invoke-direct {v1, v5}, Lp/en4;-><init>(Lp/y400;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v4, v4, Lp/hr4;->b:Lp/lo4;

    .line 151
    .line 152
    invoke-interface {p1}, Lp/m500;->getUri()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v1}, Lp/hn4;->y1()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v4, Lp/mo4;

    .line 161
    .line 162
    iget-object v6, v4, Lp/mo4;->b:Lp/ep70;

    .line 163
    .line 164
    invoke-virtual {v6}, Lp/ep70;->b()Lp/bp70;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v7, Lp/dp70;

    .line 173
    .line 174
    invoke-direct {v7, v6, p2, p1, v3}, Lp/dp70;-><init>(Lp/bp70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lp/dp70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, v4, Lp/mo4;->a:Lp/fyy0;

    .line 182
    .line 183
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 188
    .line 189
    new-instance p2, Lp/gq4;

    .line 190
    .line 191
    invoke-direct {p2, v1, p1}, Lp/gq4;-><init>(Lp/hn4;Lp/eqz;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Assisted Curation Search Entity not found for item "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_3
    instance-of v1, p1, Lp/wl4;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v1, v4, Lp/hr4;->b:Lp/lo4;

    .line 224
    .line 225
    check-cast p1, Lp/wl4;

    .line 226
    .line 227
    iget-object p1, p1, Lp/wl4;->a:Lp/m500;

    .line 228
    .line 229
    invoke-interface {p1}, Lp/m500;->getUri()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v1, Lp/mo4;

    .line 234
    .line 235
    iget-object v4, v4, Lp/hr4;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, p2, v4, v3}, Lp/mo4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Lp/yp4;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lp/yp4;-><init>(Lp/m500;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_4
    instance-of v1, p1, Lp/am4;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v1, v4, Lp/hr4;->b:Lp/lo4;

    .line 255
    .line 256
    check-cast p1, Lp/am4;

    .line 257
    .line 258
    check-cast v1, Lp/mo4;

    .line 259
    .line 260
    iget-object v3, p1, Lp/am4;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, p2, v3}, Lp/mo4;->c(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p1, Lp/am4;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v6, p1, Lp/am4;->c:Z

    .line 268
    .line 269
    iget-boolean v7, p1, Lp/am4;->d:Z

    .line 270
    .line 271
    iget-object v8, p1, Lp/am4;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean v9, p1, Lp/am4;->e:Z

    .line 274
    .line 275
    new-instance p1, Lp/iq4;

    .line 276
    .line 277
    move-object v4, p1

    .line 278
    invoke-direct/range {v4 .. v9}, Lp/iq4;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    instance-of v1, p1, Lp/zl4;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v1, v4, Lp/hr4;->b:Lp/lo4;

    .line 291
    .line 292
    check-cast p1, Lp/zl4;

    .line 293
    .line 294
    check-cast v1, Lp/mo4;

    .line 295
    .line 296
    iget-object v3, p1, Lp/zl4;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, p2, v3}, Lp/mo4;->b(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Lp/hq4;

    .line 302
    .line 303
    iget-object p1, p1, Lp/zl4;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Lp/hq4;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    instance-of v1, p1, Lp/xl4;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    iget-object p1, v4, Lp/hr4;->b:Lp/lo4;

    .line 317
    .line 318
    check-cast p1, Lp/mo4;

    .line 319
    .line 320
    iget-object v1, p1, Lp/mo4;->b:Lp/ep70;

    .line 321
    .line 322
    invoke-virtual {v1}, Lp/ep70;->b()Lp/bp70;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object p2, v1, Lp/bp70;->b:Lp/bxy0;

    .line 331
    .line 332
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const-string v5, "clear_search_history_button"

    .line 340
    .line 341
    new-instance v10, Lp/cxy0;

    .line 342
    .line 343
    move-object v4, v10

    .line 344
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iput-boolean v3, p2, Lp/axy0;->j:Z

    .line 353
    .line 354
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v3, Lp/cyy0;

    .line 359
    .line 360
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object p2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 364
    .line 365
    iget-object p2, v1, Lp/bp70;->c:Lp/ep70;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 371
    .line 372
    iput-object p2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 383
    .line 384
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 385
    .line 386
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string v1, "clear_recent_searches"

    .line 391
    .line 392
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 393
    .line 394
    const-string v1, "hit"

    .line 395
    .line 396
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    iput v1, p2, Lp/swy0;->b:I

    .line 400
    .line 401
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 406
    .line 407
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lp/dyy0;

    .line 412
    .line 413
    iget-object p1, p1, Lp/mo4;->a:Lp/fyy0;

    .line 414
    .line 415
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lp/bq4;->a:Lp/bq4;

    .line 419
    .line 420
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    instance-of p1, p1, Lp/bm4;

    .line 425
    .line 426
    :goto_2
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
