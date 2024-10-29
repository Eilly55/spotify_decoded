.class public final Lp/pr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qr4;


# direct methods
.method public synthetic constructor <init>(Lp/qr4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pr4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pr4;->b:Lp/qr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lp/pr4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "hit"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp/pr4;->b:Lp/qr4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lp/qr4;->l:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/sl4;

    .line 19
    .line 20
    check-cast p1, Lp/tl4;

    .line 21
    .line 22
    iget-object v3, p1, Lp/tl4;->a:Lp/jl4;

    .line 23
    .line 24
    iget-object v4, v3, Lp/jl4;->b:Lp/ap70;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v4, Lp/ap70;->a:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v6, "toolbar"

    .line 40
    .line 41
    new-instance v11, Lp/cxy0;

    .line 42
    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v6, "back_button"

    .line 67
    .line 68
    new-instance v11, Lp/cxy0;

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lp/cyy0;

    .line 86
    .line 87
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 91
    .line 92
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "ui_navigate_back"

    .line 113
    .line 114
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput v0, v2, Lp/swy0;->b:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 125
    .line 126
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/dyy0;

    .line 131
    .line 132
    iget-object v1, v3, Lp/jl4;->a:Lp/fyy0;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lp/tl4;->e:Lp/nr4;

    .line 138
    .line 139
    check-cast p1, Lp/qr4;

    .line 140
    .line 141
    iget-object v0, p1, Lp/qr4;->a:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v1, p1, Lp/qr4;->h:Lp/a1d0;

    .line 144
    .line 145
    check-cast v1, Lp/b1d0;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v1}, Lp/b1d0;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p1, Lp/qr4;->e:Lp/pl4;

    .line 158
    .line 159
    iget-object p1, p1, Lp/pl4;->a:Lp/ql4;

    .line 160
    .line 161
    iget-object p1, p1, Lp/ql4;->d:Lp/kba0;

    .line 162
    .line 163
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object p1, v3, Lp/qr4;->l:Lp/h1w0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lp/sl4;

    .line 174
    .line 175
    check-cast p1, Lp/tl4;

    .line 176
    .line 177
    iget-object v3, p1, Lp/tl4;->a:Lp/jl4;

    .line 178
    .line 179
    iget-object v4, v3, Lp/jl4;->b:Lp/ap70;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Lp/ap70;->a:Lp/bxy0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const-string v6, "search_box"

    .line 195
    .line 196
    new-instance v11, Lp/cxy0;

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lp/p011;->t0:Lp/g011;

    .line 214
    .line 215
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v6, Lp/cyy0;

    .line 218
    .line 219
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 223
    .line 224
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 225
    .line 226
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 237
    .line 238
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v7, "ui_navigate"

    .line 245
    .line 246
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput v0, v4, Lp/swy0;->b:I

    .line 251
    .line 252
    const-string v1, "destination"

    .line 253
    .line 254
    invoke-virtual {v4, v5, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 262
    .line 263
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lp/dyy0;

    .line 268
    .line 269
    iget-object v3, v3, Lp/jl4;->a:Lp/fyy0;

    .line 270
    .line 271
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 276
    .line 277
    iget-object v3, p1, Lp/tl4;->d:Lp/leh;

    .line 278
    .line 279
    invoke-interface {v3}, Lp/leh;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p1, Lp/tl4;->f:Ljava/util/List;

    .line 283
    .line 284
    const/16 v4, 0x64

    .line 285
    .line 286
    invoke-static {v4, v3}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object p1, p1, Lp/tl4;->e:Lp/nr4;

    .line 291
    .line 292
    check-cast p1, Lp/qr4;

    .line 293
    .line 294
    iget-object v4, p1, Lp/qr4;->g:Lp/ll4;

    .line 295
    .line 296
    iget-object v4, v4, Lp/ll4;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, p1, Lp/qr4;->e:Lp/pl4;

    .line 299
    .line 300
    iget-object v5, p1, Lp/pl4;->a:Lp/ql4;

    .line 301
    .line 302
    iget-object v5, v5, Lp/ql4;->f:Lp/qtm0;

    .line 303
    .line 304
    sget-object v6, Lp/oo4;->a:Lp/oo4;

    .line 305
    .line 306
    iget-object p1, p1, Lp/pl4;->b:Lp/leh;

    .line 307
    .line 308
    invoke-interface {p1, v3}, Lp/leh;->e(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v7, 0xa

    .line 317
    .line 318
    invoke-static {p1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_4

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lp/f900;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/4 v8, 0x2

    .line 346
    if-eqz v7, :cond_3

    .line 347
    .line 348
    if-eq v7, v0, :cond_2

    .line 349
    .line 350
    if-ne v7, v8, :cond_1

    .line 351
    .line 352
    sget-object v7, Lp/v9q;->f:Lp/v9q;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_2

    .line 359
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_2
    new-array v7, v8, [Lp/v9q;

    .line 366
    .line 367
    sget-object v8, Lp/v9q;->e:Lp/v9q;

    .line 368
    .line 369
    aput-object v8, v7, v2

    .line 370
    .line 371
    sget-object v8, Lp/v9q;->a:Lp/v9q;

    .line 372
    .line 373
    aput-object v8, v7, v0

    .line 374
    .line 375
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    goto :goto_2

    .line 380
    :cond_3
    const/4 v7, 0x3

    .line 381
    new-array v7, v7, [Lp/v9q;

    .line 382
    .line 383
    sget-object v9, Lp/v9q;->b:Lp/v9q;

    .line 384
    .line 385
    aput-object v9, v7, v2

    .line 386
    .line 387
    sget-object v9, Lp/v9q;->c:Lp/v9q;

    .line 388
    .line 389
    aput-object v9, v7, v0

    .line 390
    .line 391
    sget-object v9, Lp/v9q;->d:Lp/v9q;

    .line 392
    .line 393
    aput-object v9, v7, v8

    .line 394
    .line 395
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_4
    invoke-static {v3}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lp/yo4;

    .line 408
    .line 409
    invoke-direct {v0, v4, v6, p1}, Lp/yo4;-><init>(Ljava/lang/String;Lp/oo4;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v5, v0, p1}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
