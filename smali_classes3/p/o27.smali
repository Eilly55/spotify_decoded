.class public final Lp/o27;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/o27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->Q0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/h6b;->a:Lp/h6b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->o1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/i3b;->a:Lp/i3b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v0, Lp/o27;->a:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lp/o27;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/p9y0;

    .line 21
    .line 22
    check-cast v9, Lp/z6y0;

    .line 23
    .line 24
    iget-wide v2, v9, Lp/z6y0;->b:J

    .line 25
    .line 26
    iget-object v1, v1, Lp/p9y0;->c:Lp/sxb;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, v9, Lp/z6y0;->b:J

    .line 54
    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v8

    .line 62
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Lp/j0r;

    .line 70
    .line 71
    check-cast v9, Lp/uzw0;

    .line 72
    .line 73
    iget-object v2, v9, Lp/uzw0;->b:Lp/g3v;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v3, Lp/ryw0;->a:Lp/ryw0;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Lp/nbp0;

    .line 94
    .line 95
    packed-switch v3, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    check-cast v9, Lp/f4x;

    .line 99
    .line 100
    iget-object v3, v9, Lp/f4x;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    check-cast v9, Lp/bcy;

    .line 107
    .line 108
    iget-object v3, v9, Lp/bcy;->a:Lp/l7p;

    .line 109
    .line 110
    sget-object v4, Lp/dpc;->a:[Lp/yu00;

    .line 111
    .line 112
    aget-object v4, v4, v8

    .line 113
    .line 114
    sget-object v4, Lp/dpc;->b:Lp/mbp0;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v3}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lp/g7q0;

    .line 123
    .line 124
    iget-object v1, v1, Lp/g7q0;->a:Lp/dkq0;

    .line 125
    .line 126
    iget-object v2, v1, Lp/dkq0;->a:Lp/bbq0;

    .line 127
    .line 128
    iget-object v2, v2, Lp/bbq0;->b:Lp/mbq0;

    .line 129
    .line 130
    const-string v3, "HighlightsShareFormatParams"

    .line 131
    .line 132
    const-class v4, Lp/nbq0;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lp/nbq0;

    .line 139
    .line 140
    check-cast v9, Lp/n7x;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lp/nbq0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v2, v2, Lp/nbq0;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "The params are invalid shareSpotifyUri="

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", imageUrl="

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v3, Lp/k0v;

    .line 187
    .line 188
    new-instance v4, Lp/xdq0;

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-direct {v4, v2, v6, v5}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lp/dkq0;->a:Lp/bbq0;

    .line 195
    .line 196
    iget-object v2, v2, Lp/bbq0;->b:Lp/mbq0;

    .line 197
    .line 198
    iget-object v1, v1, Lp/dkq0;->c:Lp/qbq0;

    .line 199
    .line 200
    invoke-direct {v3, v4, v1, v2}, Lp/k0v;-><init>(Lp/xdq0;Lp/qbq0;Lp/mbq0;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_4
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v9, Lp/d6l;

    .line 209
    .line 210
    iget-object v3, v9, Lp/d6l;->f:Lp/sen0;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lp/sen0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_5
    const-string v1, "actionOnCardClick"

    .line 219
    .line 220
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v6

    .line 224
    :pswitch_5
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    new-instance v2, Lp/pq8;

    .line 229
    .line 230
    invoke-direct {v2, v1, v6, v8, v8}, Lp/pq8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 231
    .line 232
    .line 233
    check-cast v9, Lp/kq8;

    .line 234
    .line 235
    iget-object v1, v9, Lp/kq8;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lp/pq8;->setBubbleData(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v9, Lp/kq8;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v3, 0x1a

    .line 248
    .line 249
    if-lt v1, v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(I)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-object v2

    .line 255
    :pswitch_6
    move-object/from16 v2, p1

    .line 256
    .line 257
    check-cast v2, Lp/vcx0;

    .line 258
    .line 259
    instance-of v3, v2, Lp/ucx0;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    check-cast v9, Lp/bdx0;

    .line 264
    .line 265
    iget-object v3, v9, Lp/bdx0;->b:Lp/g3v;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    new-instance v4, Lp/lpz0;

    .line 278
    .line 279
    check-cast v2, Lp/ucx0;

    .line 280
    .line 281
    iget-object v2, v2, Lp/ucx0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v4, v2}, Lp/lpz0;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    instance-of v3, v2, Lp/tcx0;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    check-cast v9, Lp/bdx0;

    .line 295
    .line 296
    iget-object v3, v9, Lp/bdx0;->b:Lp/g3v;

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    new-instance v4, Lp/gpz0;

    .line 309
    .line 310
    check-cast v2, Lp/tcx0;

    .line 311
    .line 312
    iget-object v2, v2, Lp/tcx0;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v4, v2}, Lp/gpz0;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_2
    return-object v1

    .line 321
    :pswitch_7
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Lp/n590;

    .line 324
    .line 325
    instance-of v3, v2, Lp/m590;

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    check-cast v9, Lp/o790;

    .line 330
    .line 331
    iget-object v3, v9, Lp/o790;->b:Lp/g3v;

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    new-instance v4, Lp/lpz0;

    .line 344
    .line 345
    check-cast v2, Lp/m590;

    .line 346
    .line 347
    iget-object v2, v2, Lp/m590;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v4, v2}, Lp/lpz0;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    instance-of v3, v2, Lp/l590;

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    check-cast v9, Lp/o790;

    .line 361
    .line 362
    iget-object v3, v9, Lp/o790;->b:Lp/g3v;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 371
    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    new-instance v4, Lp/gpz0;

    .line 375
    .line 376
    check-cast v2, Lp/l590;

    .line 377
    .line 378
    iget-object v2, v2, Lp/l590;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v4, v2}, Lp/gpz0;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_3
    return-object v1

    .line 387
    :pswitch_8
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, Lp/zhz;

    .line 390
    .line 391
    instance-of v3, v2, Lp/yhz;

    .line 392
    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    check-cast v9, Lp/piz;

    .line 396
    .line 397
    iget-object v3, v9, Lp/piz;->b:Lp/g3v;

    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 406
    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    new-instance v4, Lp/lpz0;

    .line 410
    .line 411
    check-cast v2, Lp/yhz;

    .line 412
    .line 413
    iget-object v2, v2, Lp/yhz;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v4, v2}, Lp/lpz0;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    instance-of v3, v2, Lp/xhz;

    .line 423
    .line 424
    if-eqz v3, :cond_c

    .line 425
    .line 426
    check-cast v9, Lp/piz;

    .line 427
    .line 428
    iget-object v3, v9, Lp/piz;->b:Lp/g3v;

    .line 429
    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 437
    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    new-instance v4, Lp/gpz0;

    .line 441
    .line 442
    check-cast v2, Lp/xhz;

    .line 443
    .line 444
    iget-object v2, v2, Lp/xhz;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v4, v2}, Lp/gpz0;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_c
    instance-of v3, v2, Lp/whz;

    .line 454
    .line 455
    if-eqz v3, :cond_d

    .line 456
    .line 457
    check-cast v9, Lp/piz;

    .line 458
    .line 459
    iget-object v3, v9, Lp/piz;->b:Lp/g3v;

    .line 460
    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 468
    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    new-instance v4, Lp/hpz0;

    .line 472
    .line 473
    check-cast v2, Lp/whz;

    .line 474
    .line 475
    iget-object v5, v2, Lp/whz;->a:Landroid/view/View;

    .line 476
    .line 477
    iget-object v2, v2, Lp/whz;->b:Lp/biz;

    .line 478
    .line 479
    invoke-direct {v4, v5, v2}, Lp/hpz0;-><init>(Landroid/view/View;Lp/biz;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_4
    return-object v1

    .line 486
    :pswitch_9
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, Lp/nbp0;

    .line 489
    .line 490
    packed-switch v3, :pswitch_data_2

    .line 491
    .line 492
    .line 493
    check-cast v9, Lp/f4x;

    .line 494
    .line 495
    iget-object v3, v9, Lp/f4x;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v2, v3}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :pswitch_a
    check-cast v9, Lp/bcy;

    .line 502
    .line 503
    iget-object v3, v9, Lp/bcy;->a:Lp/l7p;

    .line 504
    .line 505
    sget-object v4, Lp/dpc;->a:[Lp/yu00;

    .line 506
    .line 507
    aget-object v4, v4, v8

    .line 508
    .line 509
    sget-object v4, Lp/dpc;->b:Lp/mbp0;

    .line 510
    .line 511
    invoke-virtual {v4, v2, v3}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_5
    return-object v1

    .line 515
    :pswitch_b
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Landroid/os/Bundle;

    .line 518
    .line 519
    check-cast v9, Lp/jbe0;

    .line 520
    .line 521
    iget-object v1, v9, Lp/jbe0;->b:Lp/gbe0;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-array v1, v2, [Lp/ynu0;

    .line 527
    .line 528
    new-instance v2, Lp/ynu0;

    .line 529
    .line 530
    const-string v3, "spotify:image:ab671fcc00009256c4d947fba90f6244343446ee"

    .line 531
    .line 532
    const v6, 0x7f131088

    .line 533
    .line 534
    .line 535
    const v9, 0x7f131087

    .line 536
    .line 537
    .line 538
    const v10, 0x7f131085

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v6, v9, v10, v3}, Lp/ynu0;-><init>(IIILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v1, v8

    .line 545
    .line 546
    new-instance v2, Lp/ynu0;

    .line 547
    .line 548
    const v3, 0x7f13108a

    .line 549
    .line 550
    .line 551
    const v6, 0x7f131089

    .line 552
    .line 553
    .line 554
    const-string v9, "spotify:image:ab671fcc0000925660dbbbd7b502f65ac905f0cf"

    .line 555
    .line 556
    invoke-direct {v2, v3, v6, v10, v9}, Lp/ynu0;-><init>(IIILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    aput-object v2, v1, v7

    .line 560
    .line 561
    new-instance v2, Lp/ynu0;

    .line 562
    .line 563
    const v3, 0x7f13108c

    .line 564
    .line 565
    .line 566
    const v6, 0x7f13108b

    .line 567
    .line 568
    .line 569
    const-string v7, "spotify:image:ab671fcc000092564a451c0c1fba3acf8fed995f"

    .line 570
    .line 571
    invoke-direct {v2, v3, v6, v10, v7}, Lp/ynu0;-><init>(IIILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    aput-object v2, v1, v5

    .line 575
    .line 576
    new-instance v2, Lp/ynu0;

    .line 577
    .line 578
    const v3, 0x7f13108e

    .line 579
    .line 580
    .line 581
    const v5, 0x7f13108d

    .line 582
    .line 583
    .line 584
    const v6, 0x7f131084

    .line 585
    .line 586
    .line 587
    const-string v7, "spotify:image:ab671fcc000092562f3465b95599cdb50e47604e"

    .line 588
    .line 589
    invoke-direct {v2, v3, v5, v6, v7}, Lp/ynu0;-><init>(IIILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v1, v4

    .line 593
    .line 594
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Lp/hbe0;

    .line 599
    .line 600
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lp/ynu0;

    .line 605
    .line 606
    invoke-direct {v2, v8, v3, v1}, Lp/hbe0;-><init>(ILp/ynu0;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_c
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, Lp/lzv;

    .line 613
    .line 614
    instance-of v3, v2, Lp/kzv;

    .line 615
    .line 616
    if-eqz v3, :cond_e

    .line 617
    .line 618
    check-cast v2, Lp/kzv;

    .line 619
    .line 620
    iget-object v2, v2, Lp/kzv;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-lez v3, :cond_e

    .line 627
    .line 628
    check-cast v9, Lp/pxa;

    .line 629
    .line 630
    invoke-interface {v9, v2}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    return-object v1

    .line 634
    :pswitch_d
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lp/rsm0;

    .line 637
    .line 638
    check-cast v9, Lp/atm0;

    .line 639
    .line 640
    return-object v9

    .line 641
    :pswitch_e
    move-object/from16 v2, p1

    .line 642
    .line 643
    check-cast v2, Lp/u0g;

    .line 644
    .line 645
    check-cast v9, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 646
    .line 647
    iget-object v3, v9, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->D0:Lp/fyy0;

    .line 648
    .line 649
    if-eqz v3, :cond_10

    .line 650
    .line 651
    iget-object v4, v9, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->E0:Lp/zr70;

    .line 652
    .line 653
    if-eqz v4, :cond_f

    .line 654
    .line 655
    new-instance v5, Lp/yr70;

    .line 656
    .line 657
    invoke-direct {v5, v4, v8}, Lp/yr70;-><init>(Lp/zr70;I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v2, Lp/u0g;->a:Lp/c0g;

    .line 661
    .line 662
    iget-object v4, v2, Lp/c0g;->a:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v7, Lp/qm70;

    .line 665
    .line 666
    invoke-direct {v7, v5, v4}, Lp/qm70;-><init>(Lp/yr70;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v6}, Lp/qm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 674
    .line 675
    .line 676
    iget-object v3, v9, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->F0:Lp/zu01;

    .line 677
    .line 678
    invoke-virtual {v3}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 683
    .line 684
    new-instance v4, Lp/l0g;

    .line 685
    .line 686
    invoke-direct {v4, v2}, Lp/l0g;-><init>(Lp/c0g;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :cond_f
    const-string v1, "ubiEventFactory"

    .line 694
    .line 695
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v6

    .line 699
    :cond_10
    const-string v1, "ubiLogger"

    .line 700
    .line 701
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v6

    .line 705
    :pswitch_f
    move-object/from16 v2, p1

    .line 706
    .line 707
    check-cast v2, Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Lp/o27;->a(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_10
    move-object/from16 v2, p1

    .line 714
    .line 715
    check-cast v2, Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lp/o27;->a(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_11
    move-object/from16 v3, p1

    .line 722
    .line 723
    check-cast v3, Lp/bgv;

    .line 724
    .line 725
    instance-of v3, v3, Lp/agv;

    .line 726
    .line 727
    if-eqz v3, :cond_11

    .line 728
    .line 729
    check-cast v9, Lp/tl8;

    .line 730
    .line 731
    iget-object v3, v9, Lp/tl8;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lp/kgm0;

    .line 734
    .line 735
    check-cast v3, Lp/rgm0;

    .line 736
    .line 737
    iget-object v4, v3, Lp/rgm0;->j:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v3}, Lp/rgm0;->b()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    iget-object v6, v3, Lp/rgm0;->h:Lp/jgm0;

    .line 744
    .line 745
    iget-object v7, v3, Lp/rgm0;->d:Lp/wgm0;

    .line 746
    .line 747
    invoke-virtual {v7, v4, v5, v6}, Lp/wgm0;->a(Ljava/lang/String;ILp/jgm0;)Lio/reactivex/rxjava3/core/Single;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    new-instance v5, Lp/pgm0;

    .line 752
    .line 753
    invoke-direct {v5, v3, v2}, Lp/pgm0;-><init>(Lp/rgm0;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v3, Lp/rgm0;->i:Lp/lym;

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_11
    check-cast v9, Lp/tl8;

    .line 767
    .line 768
    iget-object v2, v9, Lp/tl8;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lp/kgm0;

    .line 771
    .line 772
    check-cast v2, Lp/rgm0;

    .line 773
    .line 774
    iget-object v3, v2, Lp/rgm0;->i:Lp/lym;

    .line 775
    .line 776
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 777
    .line 778
    .line 779
    iput-object v6, v2, Lp/rgm0;->h:Lp/jgm0;

    .line 780
    .line 781
    :goto_6
    return-object v1

    .line 782
    :pswitch_12
    move-object/from16 v2, p1

    .line 783
    .line 784
    check-cast v2, Lp/wev;

    .line 785
    .line 786
    check-cast v9, Lp/mfv;

    .line 787
    .line 788
    iget-object v3, v9, Lp/mfv;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 789
    .line 790
    if-eqz v3, :cond_12

    .line 791
    .line 792
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_12
    return-object v1

    .line 796
    :pswitch_13
    move-object/from16 v2, p1

    .line 797
    .line 798
    check-cast v2, Lp/qmk;

    .line 799
    .line 800
    sget-object v3, Lp/lde0;->c:Lp/lde0;

    .line 801
    .line 802
    iput-object v3, v2, Lp/qmk;->a:Lp/u3v;

    .line 803
    .line 804
    check-cast v9, Lcom/spotify/mobius/EventSource;

    .line 805
    .line 806
    iput-object v9, v2, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 807
    .line 808
    sget-object v3, Lp/mde0;->a:Lp/mde0;

    .line 809
    .line 810
    iput-object v3, v2, Lp/qmk;->d:Lp/g3v;

    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_14
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lp/nhh;

    .line 816
    .line 817
    new-instance v1, Lp/sya;

    .line 818
    .line 819
    check-cast v9, Lp/tya;

    .line 820
    .line 821
    invoke-direct {v1, v9}, Lp/sya;-><init>(Lp/tya;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_15
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Landroid/os/Bundle;

    .line 828
    .line 829
    if-eqz v1, :cond_13

    .line 830
    .line 831
    const-string v2, "TRANSITION_SUBMIT_PAGE_MODEL"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object v6, v1

    .line 838
    check-cast v6, Lp/ohy0;

    .line 839
    .line 840
    :cond_13
    if-nez v6, :cond_15

    .line 841
    .line 842
    new-instance v6, Lp/ohy0;

    .line 843
    .line 844
    check-cast v9, Lp/rgy0;

    .line 845
    .line 846
    iget-object v1, v9, Lp/rgy0;->h:Lp/phy0;

    .line 847
    .line 848
    iget-object v1, v1, Lp/phy0;->b:Ljava/lang/String;

    .line 849
    .line 850
    if-nez v1, :cond_14

    .line 851
    .line 852
    const-string v1, ""

    .line 853
    .line 854
    :cond_14
    move-object v11, v1

    .line 855
    const-wide/16 v12, -0x1

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    const-string v15, ""

    .line 859
    .line 860
    sget-object v16, Lp/km40;->a:Lp/km40;

    .line 861
    .line 862
    sget-object v17, Lp/uhy0;->a:Lp/uhy0;

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    sget-object v19, Lp/vm40;->b:Lp/vm40;

    .line 867
    .line 868
    move-object v10, v6

    .line 869
    invoke-direct/range {v10 .. v19}, Lp/ohy0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;)V

    .line 870
    .line 871
    .line 872
    :cond_15
    return-object v6

    .line 873
    :pswitch_16
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lp/mad0;

    .line 876
    .line 877
    packed-switch v3, :pswitch_data_3

    .line 878
    .line 879
    .line 880
    check-cast v9, Lp/a310;

    .line 881
    .line 882
    iget-object v1, v9, Lp/a310;->b:Lp/h310;

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :pswitch_17
    check-cast v9, Lp/r110;

    .line 886
    .line 887
    iget-object v1, v9, Lp/r110;->b:Lp/y110;

    .line 888
    .line 889
    :goto_7
    return-object v1

    .line 890
    :pswitch_18
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lp/mad0;

    .line 893
    .line 894
    packed-switch v3, :pswitch_data_4

    .line 895
    .line 896
    .line 897
    check-cast v9, Lp/a310;

    .line 898
    .line 899
    iget-object v1, v9, Lp/a310;->b:Lp/h310;

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :pswitch_19
    check-cast v9, Lp/r110;

    .line 903
    .line 904
    iget-object v1, v9, Lp/r110;->b:Lp/y110;

    .line 905
    .line 906
    :goto_8
    return-object v1

    .line 907
    :pswitch_1a
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lp/mad0;

    .line 910
    .line 911
    packed-switch v3, :pswitch_data_5

    .line 912
    .line 913
    .line 914
    check-cast v9, Lp/b110;

    .line 915
    .line 916
    iget-object v1, v9, Lp/b110;->b:Lp/i110;

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :pswitch_1b
    check-cast v9, Lp/p010;

    .line 920
    .line 921
    iget-object v1, v9, Lp/p010;->c:Lp/z010;

    .line 922
    .line 923
    :goto_9
    return-object v1

    .line 924
    :pswitch_1c
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lp/mad0;

    .line 927
    .line 928
    packed-switch v3, :pswitch_data_6

    .line 929
    .line 930
    .line 931
    check-cast v9, Lp/b110;

    .line 932
    .line 933
    iget-object v1, v9, Lp/b110;->b:Lp/i110;

    .line 934
    .line 935
    goto :goto_a

    .line 936
    :pswitch_1d
    check-cast v9, Lp/p010;

    .line 937
    .line 938
    iget-object v1, v9, Lp/p010;->c:Lp/z010;

    .line 939
    .line 940
    :goto_a
    return-object v1

    .line 941
    :pswitch_1e
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lp/mad0;

    .line 944
    .line 945
    check-cast v9, Lp/e010;

    .line 946
    .line 947
    iget-object v1, v9, Lp/e010;->b:Lp/n010;

    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_1f
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Landroid/os/Bundle;

    .line 953
    .line 954
    check-cast v9, Lp/jvi;

    .line 955
    .line 956
    iget-object v1, v9, Lp/jvi;->b:Lp/gvi;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v1, Lp/hvi;

    .line 962
    .line 963
    new-array v2, v4, [Lp/vxi;

    .line 964
    .line 965
    new-instance v3, Lp/vxi;

    .line 966
    .line 967
    sget-object v6, Lp/wxi;->b:Lp/wxi;

    .line 968
    .line 969
    const/4 v9, 0x5

    .line 970
    invoke-direct {v3, v7, v9, v6}, Lp/vxi;-><init>(IILp/wxi;)V

    .line 971
    .line 972
    .line 973
    aput-object v3, v2, v8

    .line 974
    .line 975
    new-instance v3, Lp/vxi;

    .line 976
    .line 977
    const/16 v9, 0x1e

    .line 978
    .line 979
    invoke-direct {v3, v5, v9, v6}, Lp/vxi;-><init>(IILp/wxi;)V

    .line 980
    .line 981
    .line 982
    aput-object v3, v2, v7

    .line 983
    .line 984
    new-instance v3, Lp/vxi;

    .line 985
    .line 986
    invoke-direct {v3, v4, v9, v6}, Lp/vxi;-><init>(IILp/wxi;)V

    .line 987
    .line 988
    .line 989
    aput-object v3, v2, v5

    .line 990
    .line 991
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-direct {v1, v2, v8}, Lp/hvi;-><init>(Ljava/util/List;Z)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_20
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Landroid/os/Bundle;

    .line 1002
    .line 1003
    check-cast v9, Lp/fya;

    .line 1004
    .line 1005
    iget-object v1, v9, Lp/fya;->b:Lp/cya;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lp/dya;

    .line 1011
    .line 1012
    invoke-direct {v1, v8}, Lp/dya;-><init>(Z)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_21
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Throwable;

    .line 1019
    .line 1020
    instance-of v2, v1, Lretrofit2/HttpException;

    .line 1021
    .line 1022
    if-eqz v2, :cond_17

    .line 1023
    .line 1024
    new-array v2, v7, [Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    aput-object v3, v2, v8

    .line 1031
    .line 1032
    const-string v3, "Find friends http error: %s"

    .line 1033
    .line 1034
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v2, v1

    .line 1038
    check-cast v2, Lretrofit2/HttpException;

    .line 1039
    .line 1040
    const/16 v3, 0x193

    .line 1041
    .line 1042
    iget v2, v2, Lretrofit2/HttpException;->a:I

    .line 1043
    .line 1044
    if-eq v2, v3, :cond_16

    .line 1045
    .line 1046
    const/16 v3, 0x194

    .line 1047
    .line 1048
    if-eq v2, v3, :cond_16

    .line 1049
    .line 1050
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    goto :goto_b

    .line 1055
    :cond_16
    check-cast v9, Lp/aqt;

    .line 1056
    .line 1057
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-static {v9, v6, v1, v4}, Lp/aqt;->a(Lp/aqt;Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;Ljava/lang/Boolean;I)Lp/aqt;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :goto_b
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_17
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_c
    return-object v1

    .line 1079
    :pswitch_22
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lp/dlr;

    .line 1082
    .line 1083
    new-instance v2, Lp/hed0;

    .line 1084
    .line 1085
    check-cast v9, Lp/s27;

    .line 1086
    .line 1087
    invoke-direct {v2, v9, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v2

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_19
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_1b
    .end packed-switch

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_6
    .packed-switch 0x5
        :pswitch_1d
    .end packed-switch
.end method
