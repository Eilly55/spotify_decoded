.class public final Lp/g7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/g7f;->a:I

    iput-object p2, p0, Lp/g7f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/g7f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wal0;Lp/yd8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/g7f;->a:I

    iput-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/g7f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Lp/gn0;->a:Lp/gn0;

    .line 2
    .line 3
    sget-object v1, Lp/q37;->c:Lp/q37;

    .line 4
    .line 5
    sget-object v2, Lp/q37;->a:Lp/q37;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lp/g7f;->a:I

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/pnl;

    .line 21
    .line 22
    iget-object p1, p1, Lp/pnl;->c:Lp/lsz0;

    .line 23
    .line 24
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 25
    .line 26
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lp/lsz0;->b:Lp/bs80;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lp/bs80;->a:Lp/bxy0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v9, "edge_case_no_listening_history"

    .line 44
    .line 45
    new-instance v2, Lp/cxy0;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lp/cyy0;

    .line 63
    .line 64
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    .line 69
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "ui_navigate"

    .line 90
    .line 91
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "hit"

    .line 94
    .line 95
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput v7, v1, Lp/swy0;->b:I

    .line 98
    .line 99
    const-string v3, "destination"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/dyy0;

    .line 115
    .line 116
    iget-object p1, p1, Lp/lsz0;->a:Lp/fyy0;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lp/j3v;

    .line 124
    .line 125
    sget-object v0, Lp/mmz0;->a:Lp/mmz0;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lp/zil;

    .line 134
    .line 135
    iget-object p1, p1, Lp/zil;->e:Lp/sen0;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/adx0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lp/sen0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string p1, "statsEntityClickCallback"

    .line 148
    .line 149
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :pswitch_1
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp/j3v;

    .line 156
    .line 157
    new-instance v1, Lp/eiz;

    .line 158
    .line 159
    iget-object v2, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lp/rdk;

    .line 162
    .line 163
    iget-object v2, v2, Lp/rdk;->a:Lp/v8h;

    .line 164
    .line 165
    iget-object v2, v2, Lp/v8h;->t:Landroid/view/View;

    .line 166
    .line 167
    check-cast v2, Lcom/spotify/encoremobile/component/icons/IconHelpCircle;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lp/biz;

    .line 174
    .line 175
    invoke-direct {v1, v2, p1}, Lp/eiz;-><init>(Lcom/spotify/encoremobile/component/icons/IconHelpCircle;Lp/biz;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lp/e0g;

    .line 185
    .line 186
    iget-object p1, p1, Lp/e0g;->b:Lp/j3v;

    .line 187
    .line 188
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lp/u0g;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lp/jku;

    .line 199
    .line 200
    iget-object p1, p1, Lp/jku;->b:Lp/j3v;

    .line 201
    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/view/View;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void

    .line 212
    :pswitch_4
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 215
    .line 216
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lp/v2b;

    .line 223
    .line 224
    iget-object v1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lp/oaa;

    .line 227
    .line 228
    iget-object v1, v1, Lp/oaa;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lp/v2b;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 240
    .line 241
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->y1:[Lp/yu00;

    .line 247
    .line 248
    aget-object v0, v0, v7

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->r1:Lp/l1b;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lp/b3b;

    .line 266
    .line 267
    iget-object v1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lp/pa7;

    .line 270
    .line 271
    iget-object v1, v1, Lp/pa7;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lp/b3b;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lp/rd4;

    .line 283
    .line 284
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lp/xkw;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lp/l0b;

    .line 297
    .line 298
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lp/rd4;

    .line 301
    .line 302
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lp/xkw;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v0, p1, v1}, Lp/rd4;->e(Lp/rd4;Lp/l0b;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lp/kba0;

    .line 320
    .line 321
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lp/mmh0;

    .line 324
    .line 325
    iget-object v0, v0, Lp/mmh0;->a:Lp/nmh0;

    .line 326
    .line 327
    iget-object v1, v0, Lp/nmh0;->b:Lp/ln80;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lp/zl80;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lp/zl80;-><init>(Lp/ln80;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "spotify:premium-destination"

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v0, Lp/nmh0;->a:Lp/glz0;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 350
    .line 351
    invoke-interface {p1, v1, v0, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lp/j3v;

    .line 358
    .line 359
    new-instance v0, Lp/kv9;

    .line 360
    .line 361
    iget-object v1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lp/qv9;

    .line 364
    .line 365
    check-cast v1, Lp/pv9;

    .line 366
    .line 367
    iget-object v1, v1, Lp/pv9;->c:Lp/mv9;

    .line 368
    .line 369
    iget-object v1, v1, Lp/mv9;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lp/kv9;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_9
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lp/j3v;

    .line 381
    .line 382
    new-instance v0, Lp/wzp;

    .line 383
    .line 384
    iget-object v1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lp/p1q;

    .line 387
    .line 388
    iget-object v1, v1, Lp/p1q;->e:Lp/rzp;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lp/wzp;-><init>(Lp/rzp;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lp/j3v;

    .line 400
    .line 401
    new-instance v0, Lp/orw0;

    .line 402
    .line 403
    iget-object v1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->getType()Lp/qrw0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d:Lp/prw0;

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v3}, Lp/orw0;-><init>(Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;Lp/qrw0;Lp/prw0;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lp/t83;

    .line 427
    .line 428
    invoke-virtual {p1, v7}, Lp/t83;->setAnimateNextRender(Z)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lp/j3v;

    .line 434
    .line 435
    sget-object v0, Lp/tqu0;->a:Lp/tqu0;

    .line 436
    .line 437
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lp/j3v;

    .line 444
    .line 445
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/hide/HideButton;

    .line 448
    .line 449
    iget-boolean v0, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/hide/HideButton;->f:Z

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lp/j3v;

    .line 462
    .line 463
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    .line 466
    .line 467
    iget-boolean v0, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;->f:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 480
    .line 481
    iget-object v0, p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->E0:Lp/qwe0;

    .line 482
    .line 483
    instance-of v1, v0, Lp/gwe0;

    .line 484
    .line 485
    if-eqz v1, :cond_3

    .line 486
    .line 487
    check-cast v0, Lp/gwe0;

    .line 488
    .line 489
    iget-boolean v0, v0, Lp/gwe0;->a:Z

    .line 490
    .line 491
    if-eqz v0, :cond_3

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string v0, "vibrator"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroid/os/Vibrator;

    .line 504
    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v1, 0x1d

    .line 508
    .line 509
    if-lt v0, v1, :cond_2

    .line 510
    .line 511
    invoke-static {v7}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 516
    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_2
    const-wide/16 v0, 0xc8

    .line 520
    .line 521
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 522
    .line 523
    .line 524
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lp/j3v;

    .line 527
    .line 528
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 531
    .line 532
    iget-boolean v0, v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D0:Z

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_f
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 545
    .line 546
    iget-boolean v0, p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->g:Z

    .line 547
    .line 548
    if-eqz v0, :cond_5

    .line 549
    .line 550
    iget-boolean v0, p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 551
    .line 552
    if-nez v0, :cond_5

    .line 553
    .line 554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    if-lt v0, v6, :cond_4

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_4
    move v5, v7

    .line 560
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 561
    .line 562
    .line 563
    :cond_5
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lp/j3v;

    .line 566
    .line 567
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 570
    .line 571
    iget-boolean v0, v0, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;

    .line 584
    .line 585
    iput-boolean v7, p1, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->h:Z

    .line 586
    .line 587
    iget-boolean v0, p1, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->i:Z

    .line 588
    .line 589
    if-eqz v0, :cond_7

    .line 590
    .line 591
    iget-boolean v0, p1, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->g:Z

    .line 592
    .line 593
    if-nez v0, :cond_7

    .line 594
    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    if-lt v0, v6, :cond_6

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_6
    move v5, v7

    .line 601
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 602
    .line 603
    .line 604
    :cond_7
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lp/j3v;

    .line 607
    .line 608
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;

    .line 611
    .line 612
    iget-boolean v0, v0, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->g:Z

    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_9

    .line 631
    .line 632
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 635
    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    if-lt v0, v6, :cond_8

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_8
    move v5, v7

    .line 642
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 643
    .line 644
    .line 645
    :cond_9
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lp/j3v;

    .line 648
    .line 649
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonGroupView;

    .line 668
    .line 669
    iget-object p1, p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonGroupView;->u0:Lp/jmz0;

    .line 670
    .line 671
    iget-object p1, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-nez p1, :cond_b

    .line 680
    .line 681
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonGroupView;

    .line 684
    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    if-lt v0, v6, :cond_a

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_a
    move v5, v7

    .line 691
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 692
    .line 693
    .line 694
    :cond_b
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Lp/j3v;

    .line 697
    .line 698
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonGroupView;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonGroupView;->u0:Lp/jmz0;

    .line 703
    .line 704
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_13
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_d

    .line 729
    .line 730
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 733
    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    if-lt v0, v6, :cond_c

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_c
    move v5, v7

    .line 740
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 741
    .line 742
    .line 743
    :cond_d
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lp/j3v;

    .line 746
    .line 747
    iget-object v0, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_14
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lp/j3v;

    .line 766
    .line 767
    sget-object v0, Lp/wrt;->a:Lp/wrt;

    .line 768
    .line 769
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 775
    .line 776
    iget-object p1, p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_15
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 789
    .line 790
    iget-object p1, p1, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b:Lp/mrp;

    .line 791
    .line 792
    if-eqz p1, :cond_e

    .line 793
    .line 794
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lp/j3v;

    .line 797
    .line 798
    new-instance v1, Lp/lrp;

    .line 799
    .line 800
    iget-object p1, p1, Lp/mrp;->a:Lp/irp;

    .line 801
    .line 802
    invoke-direct {v1, p1}, Lp/lrp;-><init>(Lp/irp;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_e
    return-void

    .line 809
    :pswitch_16
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 812
    .line 813
    iget-object v0, p1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->d:Lp/p37;

    .line 814
    .line 815
    iget-object v0, v0, Lp/p37;->a:Lp/q37;

    .line 816
    .line 817
    if-eq v0, v2, :cond_f

    .line 818
    .line 819
    if-ne v0, v1, :cond_11

    .line 820
    .line 821
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 822
    .line 823
    if-lt v0, v6, :cond_10

    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_10
    move v5, v7

    .line 827
    :goto_6
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 828
    .line 829
    .line 830
    :cond_11
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lp/j3v;

    .line 833
    .line 834
    new-instance v0, Lp/o37;

    .line 835
    .line 836
    iget-object v1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 839
    .line 840
    iget-object v1, v1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->d:Lp/p37;

    .line 841
    .line 842
    iget-object v1, v1, Lp/p37;->a:Lp/q37;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Lp/o37;-><init>(Lp/q37;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_17
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;

    .line 854
    .line 855
    iget-object v0, p1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->f:Lp/q37;

    .line 856
    .line 857
    if-eq v0, v2, :cond_12

    .line 858
    .line 859
    if-ne v0, v1, :cond_14

    .line 860
    .line 861
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 862
    .line 863
    if-lt v0, v6, :cond_13

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_13
    move v5, v7

    .line 867
    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 868
    .line 869
    .line 870
    :cond_14
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;

    .line 873
    .line 874
    iput-boolean v7, p1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->g:Z

    .line 875
    .line 876
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lp/j3v;

    .line 879
    .line 880
    new-instance v1, Lp/o37;

    .line 881
    .line 882
    iget-object p1, p1, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->f:Lp/q37;

    .line 883
    .line 884
    invoke-direct {v1, p1}, Lp/o37;-><init>(Lp/q37;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_18
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 894
    .line 895
    iput-boolean v7, p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->z0:Z

    .line 896
    .line 897
    iget-object v1, p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 898
    .line 899
    iget-object v1, v1, Lp/en0;->a:Lp/gn0;

    .line 900
    .line 901
    if-ne v1, v0, :cond_16

    .line 902
    .line 903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 904
    .line 905
    if-lt v0, v6, :cond_15

    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_15
    move v5, v7

    .line 909
    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 910
    .line 911
    .line 912
    :cond_16
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p1, Lp/j3v;

    .line 915
    .line 916
    new-instance v0, Lp/dn0;

    .line 917
    .line 918
    iget-object v1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 921
    .line 922
    iget-object v2, v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 923
    .line 924
    iget-object v2, v2, Lp/en0;->a:Lp/gn0;

    .line 925
    .line 926
    invoke-direct {v0, v1, v2}, Lp/dn0;-><init>(Lp/lm0;Lp/gn0;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_19
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 936
    .line 937
    iput-boolean v7, p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->e:Z

    .line 938
    .line 939
    iget-object v1, p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 940
    .line 941
    iget-object v1, v1, Lp/en0;->a:Lp/gn0;

    .line 942
    .line 943
    if-ne v1, v0, :cond_18

    .line 944
    .line 945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    if-lt v0, v6, :cond_17

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_17
    move v5, v7

    .line 951
    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 952
    .line 953
    .line 954
    :cond_18
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p1, Lp/j3v;

    .line 957
    .line 958
    new-instance v0, Lp/dn0;

    .line 959
    .line 960
    iget-object v1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 963
    .line 964
    iget-object v2, v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->d:Lp/en0;

    .line 965
    .line 966
    iget-object v2, v2, Lp/en0;->a:Lp/gn0;

    .line 967
    .line 968
    invoke-direct {v0, v1, v2}, Lp/dn0;-><init>(Lp/lm0;Lp/gn0;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1a
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Lp/bao;

    .line 978
    .line 979
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_19

    .line 991
    .line 992
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 993
    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_19
    iget-object v0, p1, Lp/bao;->z1:Lp/p5h0;

    .line 997
    .line 998
    new-instance v1, Lp/m5h0;

    .line 999
    .line 1000
    sget-object v2, Lp/hsz;->c:Lp/hsz;

    .line 1001
    .line 1002
    const-string v3, "samsung_effortless_login_started"

    .line 1003
    .line 1004
    const-string v4, "none"

    .line 1005
    .line 1006
    const-string v5, "samsung_effortless_login_sheet"

    .line 1007
    .line 1008
    invoke-direct {v1, v5, v3, v2, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v0, Lp/q5h0;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, p1, Lp/bao;->y1:Lp/oao;

    .line 1017
    .line 1018
    iget-object v0, p1, Lp/oao;->d:Lp/au90;

    .line 1019
    .line 1020
    new-instance v1, Lp/ma6;

    .line 1021
    .line 1022
    const-string v2, ""

    .line 1023
    .line 1024
    const/4 v3, 0x2

    .line 1025
    invoke-direct {v1, v3, v2, v2, v2}, Lp/ma6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p1, Lp/oao;->e:Lp/imn0;

    .line 1032
    .line 1033
    move-object v1, v0

    .line 1034
    check-cast v1, Lp/lmn0;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lp/lmn0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lp/mao;

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-direct {v2, v0, v4}, Lp/mao;-><init>(Lp/imn0;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v1, Lp/nao;

    .line 1054
    .line 1055
    invoke-direct {v1, p1, v4}, Lp/nao;-><init>(Lp/oao;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget-object v1, p1, Lp/oao;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v1, p1, Lp/oao;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v1, Lp/nao;

    .line 1075
    .line 1076
    invoke-direct {v1, p1, v7}, Lp/nao;-><init>(Lp/oao;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lp/nao;

    .line 1080
    .line 1081
    invoke-direct {v2, p1, v3}, Lp/nao;-><init>(Lp/oao;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object p1, p1, Lp/oao;->h:Lp/jym;

    .line 1089
    .line 1090
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_a
    return-void

    .line 1094
    :pswitch_1b
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p1, Lp/wal0;

    .line 1097
    .line 1098
    iget-object v0, p1, Lp/wal0;->c:Lp/fyy0;

    .line 1099
    .line 1100
    iget-object p1, p1, Lp/wal0;->e:Lp/hx70;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lp/tt70;

    .line 1106
    .line 1107
    invoke-direct {v1, p1}, Lp/tt70;-><init>(Lp/hx70;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, Lp/wal0;

    .line 1113
    .line 1114
    iget-object p1, p1, Lp/wal0;->f:Lp/h1w0;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    check-cast p1, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v1, p1}, Lp/tt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    iget-object v0, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lp/wal0;

    .line 1133
    .line 1134
    iget-object v1, v0, Lp/wal0;->b:Lp/kba0;

    .line 1135
    .line 1136
    iget-object v0, v0, Lp/wal0;->f:Lp/h1w0;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/lang/String;

    .line 1143
    .line 1144
    new-instance v2, Lp/u8a0;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 1150
    .line 1151
    iput-object p1, v2, Lp/u8a0;->h:Lp/eqz;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast p1, Lp/yd8;

    .line 1163
    .line 1164
    invoke-virtual {p1}, Lp/ig3;->dismiss()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_1c
    iget-object p1, p0, Lp/g7f;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast p1, Lp/yd8;

    .line 1171
    .line 1172
    invoke-virtual {p1}, Lp/yd8;->cancel()V

    .line 1173
    .line 1174
    .line 1175
    iget-object p1, p0, Lp/g7f;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast p1, Lp/h7f;

    .line 1178
    .line 1179
    iget-object v0, p1, Lp/h7f;->b:Lp/fyy0;

    .line 1180
    .line 1181
    iget-object p1, p1, Lp/h7f;->i:Lp/ou70;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lp/mu70;

    .line 1187
    .line 1188
    const/16 v2, 0xb

    .line 1189
    .line 1190
    invoke-direct {v1, p1, v2}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1}, Lp/mu70;->b()Lp/dyy0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
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
