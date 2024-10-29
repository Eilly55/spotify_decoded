.class public final Lp/vxs;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/vxs;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp/vxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/vxs;->a:I

    iput-object p1, p0, Lp/vxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ofo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/vxs;->a:I

    iput-object p1, p0, Lp/vxs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "ori"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lp/vxs;->a:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lp/vxs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    if-ne p2, v6, :cond_1

    .line 19
    .line 20
    check-cast v7, Lp/dro0;

    .line 21
    .line 22
    iget-object p1, v7, Lp/dro0;->q:Lp/r96;

    .line 23
    .line 24
    iget-object p1, p1, Lp/r96;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/rfo0;

    .line 27
    .line 28
    check-cast p1, Lp/ifo0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/ifo0;->a:Lp/sbo;

    .line 31
    .line 32
    check-cast p1, Lp/hfo0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/hfo0;->g:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lp/e6m;->s(Landroid/widget/EditText;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "editTextView"

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :sswitch_1
    check-cast v7, Lp/dou0;

    .line 50
    .line 51
    sget-object p1, Lp/dou0;->i:Lp/hib;

    .line 52
    .line 53
    invoke-virtual {v7}, Lp/dou0;->b()Lp/cou0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p1, p2, v3, v3, v0}, Lp/cou0;->a(Lp/cou0;IZZI)Lp/cou0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, p1}, Lp/dou0;->c(Lp/cou0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    if-nez p2, :cond_2

    .line 67
    .line 68
    check-cast v7, Lp/tbq;

    .line 69
    .line 70
    iget-object p1, v7, Lp/tbq;->a:Lp/u7e0;

    .line 71
    .line 72
    iget-object p1, p1, Lp/u7e0;->e:Lp/wvm;

    .line 73
    .line 74
    iget-object p1, p1, Lp/wvm;->h:Lp/de60;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast v7, Lp/tbq;

    .line 85
    .line 86
    iget-object p1, v7, Lp/tbq;->a:Lp/u7e0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/u7e0;->e:Lp/wvm;

    .line 89
    .line 90
    iget-object p1, p1, Lp/wvm;->h:Lp/de60;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :sswitch_3
    if-nez p2, :cond_3

    .line 101
    .line 102
    check-cast v7, Lp/jsg0;

    .line 103
    .line 104
    iget-object p1, v7, Lp/jsg0;->a:Lp/u7e0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/u7e0;->e:Lp/wvm;

    .line 107
    .line 108
    iget-object p1, p1, Lp/wvm;->h:Lp/de60;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    check-cast v7, Lp/jsg0;

    .line 119
    .line 120
    iget-object p1, v7, Lp/jsg0;->a:Lp/u7e0;

    .line 121
    .line 122
    iget-object p1, p1, Lp/u7e0;->e:Lp/wvm;

    .line 123
    .line 124
    iget-object p1, p1, Lp/wvm;->h:Lp/de60;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :sswitch_4
    if-nez p2, :cond_b

    .line 135
    .line 136
    check-cast v7, Lp/dd30;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p2}, Lp/xbd0;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v0, -0x1

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move p2, v0

    .line 161
    :goto_3
    iget-boolean v1, v7, Lp/dd30;->g:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget v1, v7, Lp/dd30;->f:I

    .line 166
    .line 167
    if-ge p2, v1, :cond_6

    .line 168
    .line 169
    if-ne v1, v0, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p1}, Lp/xbd0;->d(Landroidx/recyclerview/widget/e;)Lp/to20;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput v1, p2, Lp/to20;->a:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    iget-boolean v1, v7, Lp/dd30;->h:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget v1, v7, Lp/dd30;->f:I

    .line 197
    .line 198
    if-le p2, v1, :cond_8

    .line 199
    .line 200
    if-ne v1, v0, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p1}, Lp/xbd0;->d(Landroidx/recyclerview/widget/e;)Lp/to20;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput v1, p2, Lp/to20;->a:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget p1, v7, Lp/dd30;->f:I

    .line 224
    .line 225
    if-eq p1, p2, :cond_b

    .line 226
    .line 227
    if-le p1, p2, :cond_9

    .line 228
    .line 229
    iget-object p1, v7, Lp/dd30;->j:Lp/fx9;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p1, Lp/fx9;->a:Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/spotify/nowplaying/carousel/CarouselView;->M1:Lp/g3v;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget-object p1, v7, Lp/dd30;->j:Lp/fx9;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p1, Lp/fx9;->a:Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/spotify/nowplaying/carousel/CarouselView;->L1:Lp/g3v;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_4
    iput p2, v7, Lp/dd30;->f:I

    .line 257
    .line 258
    :cond_b
    :goto_5
    return-void

    .line 259
    :sswitch_5
    if-nez p2, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ltz p1, :cond_d

    .line 272
    .line 273
    check-cast v7, Lp/jtl0;

    .line 274
    .line 275
    invoke-virtual {v7}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-ge p1, p2, :cond_d

    .line 284
    .line 285
    iget p2, v7, Lp/jtl0;->i:I

    .line 286
    .line 287
    iget-object v0, v7, Lp/jtl0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_c

    .line 296
    .line 297
    check-cast p2, Lp/itl0;

    .line 298
    .line 299
    sget-object v0, Lp/ctb0;->a:Lp/ctb0;

    .line 300
    .line 301
    iget-object p2, p2, Lp/itl0;->a:Lp/etb0;

    .line 302
    .line 303
    check-cast p2, Lp/qsk;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lp/qsk;->render(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iput p1, v7, Lp/jtl0;->i:I

    .line 309
    .line 310
    invoke-virtual {v7, p1}, Lp/jtl0;->e(I)V

    .line 311
    .line 312
    .line 313
    :cond_d
    return-void

    .line 314
    :sswitch_6
    if-ne p2, v6, :cond_e

    .line 315
    .line 316
    check-cast v7, Lp/l2n0;

    .line 317
    .line 318
    iget-object p1, v7, Lp/l2n0;->a:Lp/gqy;

    .line 319
    .line 320
    sget-object p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->s0:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p1, p2}, Lp/gqy;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    check-cast v7, Lp/l2n0;

    .line 327
    .line 328
    iget-object p1, v7, Lp/l2n0;->a:Lp/gqy;

    .line 329
    .line 330
    sget-object p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->s0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p1, p2}, Lp/gqy;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-void

    .line 336
    :sswitch_7
    if-ne p2, v6, :cond_10

    .line 337
    .line 338
    check-cast v7, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 339
    .line 340
    iget-object p1, v7, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 341
    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    iget-object p1, p1, Lp/po;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    const-string p1, "binding"

    .line 353
    .line 354
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_10
    :goto_7
    return-void

    .line 359
    :sswitch_8
    check-cast v7, Lp/yqt;

    .line 360
    .line 361
    iget-object p2, v7, Lp/yqt;->e:Landroid/widget/EditText;

    .line 362
    .line 363
    const-string v0, "filterEditText"

    .line 364
    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string p2, "input_method"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 381
    .line 382
    iget-object p2, v7, Lp/yqt;->e:Landroid/widget/EditText;

    .line 383
    .line 384
    if-eqz p2, :cond_11

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :cond_12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :sswitch_9
    if-nez p2, :cond_19

    .line 403
    .line 404
    check-cast v7, Lp/su9;

    .line 405
    .line 406
    invoke-virtual {v7}, Lp/su9;->d()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    const-string v0, "LIST_SCROLL_POSITION"

    .line 411
    .line 412
    if-eqz p2, :cond_13

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    new-instance p2, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v7, Lp/su9;->e:Lp/ftx;

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    iget-object v1, v7, Lp/su9;->d:Lp/bux;

    .line 441
    .line 442
    const-string v2, "data"

    .line 443
    .line 444
    if-eqz v1, :cond_17

    .line 445
    .line 446
    check-cast v0, Lp/fsx;

    .line 447
    .line 448
    invoke-virtual {v0, v1, p2}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 449
    .line 450
    .line 451
    iget-object p2, v7, Lp/su9;->b:Lp/jmz0;

    .line 452
    .line 453
    iget-object v0, p2, Lp/jmz0;->d:Landroid/view/View;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object p2, p2, Lp/jmz0;->d:Landroid/view/View;

    .line 462
    .line 463
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 464
    .line 465
    invoke-virtual {p2, v0, v6}, Lcom/google/android/material/tabs/TabLayout;->k(Lp/h5w0;Z)V

    .line 466
    .line 467
    .line 468
    sub-int/2addr v3, p1

    .line 469
    iget-object p1, v7, Lp/su9;->c:Lp/vw9;

    .line 470
    .line 471
    const-string p2, "16.1.3"

    .line 472
    .line 473
    if-gez v3, :cond_15

    .line 474
    .line 475
    iget-object v0, v7, Lp/su9;->d:Lp/bux;

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    invoke-interface {v0}, Lp/bux;->logging()Lp/ptx;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p1, Lp/vw9;->b:Lp/f011;

    .line 484
    .line 485
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1, v0}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lp/tv1;

    .line 496
    .line 497
    iput-object p2, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-direct {v1, p2}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 504
    .line 505
    .line 506
    new-instance p2, Lp/sts;

    .line 507
    .line 508
    const-string v0, "swipe_left"

    .line 509
    .line 510
    invoke-direct {p2, v1, v0}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Lp/sts;->z()Lp/dyy0;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    iget-object p1, p1, Lp/vw9;->a:Lp/glz0;

    .line 518
    .line 519
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v4

    .line 527
    :cond_15
    if-lez v3, :cond_19

    .line 528
    .line 529
    iget-object v0, v7, Lp/su9;->d:Lp/bux;

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    invoke-interface {v0}, Lp/bux;->logging()Lp/ptx;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, p1, Lp/vw9;->b:Lp/f011;

    .line 538
    .line 539
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v1, v0}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lp/tv1;

    .line 550
    .line 551
    iput-object p2, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-direct {v1, p2}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 558
    .line 559
    .line 560
    new-instance p2, Lp/sts;

    .line 561
    .line 562
    const-string v0, "swipe_right"

    .line 563
    .line 564
    invoke-direct {p2, v1, v0}, Lp/sts;-><init>(Lp/tv1;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Lp/sts;->z()Lp/dyy0;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    iget-object p1, p1, Lp/vw9;->a:Lp/glz0;

    .line 572
    .line 573
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_16
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v4

    .line 581
    :cond_17
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v4

    .line 585
    :cond_18
    const-string p1, "state"

    .line 586
    .line 587
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v4

    .line 591
    :cond_19
    :goto_8
    return-void

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x11 -> :sswitch_6
        0x14 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lp/vxs;->a:I

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Lp/vxs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    check-cast v11, Lp/p6l0;

    .line 25
    .line 26
    iget-object v1, v11, Lp/p6l0;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->S()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v11, Lp/p6l0;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v1, v1, -0xa

    .line 39
    .line 40
    if-le v2, v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lp/r3l0;

    .line 43
    .line 44
    iget v2, v11, Lp/p6l0;->f:I

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lp/r3l0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v11, Lp/p6l0;->e:Lp/gu80;

    .line 50
    .line 51
    check-cast v2, Lp/iu80;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lp/iu80;->a(Lp/a4l0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_2
    check-cast v11, Lp/dou0;

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-virtual {v11}, Lp/dou0;->b()Lp/cou0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lp/cou0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    invoke-virtual {v11}, Lp/dou0;->b()Lp/cou0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v1, v1, Lp/cou0;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11}, Lp/dou0;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v11, Lp/dou0;->e:Lp/n9k0;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lp/n9k0;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Lp/dou0;->b()Lp/cou0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v8, v8, v9, v3}, Lp/cou0;->a(Lp/cou0;IZZI)Lp/cou0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v11, v1}, Lp/dou0;->c(Lp/cou0;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    move-object v1, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v11}, Lp/dou0;->b()Lp/cou0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v8, v8, v8, v3}, Lp/cou0;->a(Lp/cou0;IZZI)Lp/cou0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v11, v2}, Lp/dou0;->c(Lp/cou0;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v11, Lp/dou0;->d:Lp/o9k0;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lp/o9k0;->c(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v1, "labelProvider"

    .line 137
    .line 138
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v10

    .line 142
    :cond_4
    const-string v1, "ignoredItemsProvider"

    .line 143
    .line 144
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v10

    .line 148
    :goto_0
    iget-object v2, v11, Lp/dou0;->f:Lp/bou0;

    .line 149
    .line 150
    iget-object v3, v2, Lp/bou0;->b:Lp/aou0;

    .line 151
    .line 152
    sget-object v4, Lp/bou0;->h:[Lp/yu00;

    .line 153
    .line 154
    aget-object v4, v4, v8

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lp/dou0;->b()Lp/cou0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Lp/cou0;->a:I

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v11}, Lp/dou0;->b()Lp/cou0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v1, v1, Lp/cou0;->b:Z

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v11}, Lp/dou0;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->S()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v1, v11, Lp/dou0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v3, "recyclerView"

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v4, v11, Lp/dou0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, v11, Lp/dou0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sget-object v5, Lp/dou0;->i:Lp/hib;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sub-int/2addr v1, v4

    .line 219
    if-gtz v1, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    int-to-float v3, v3

    .line 223
    int-to-float v1, v1

    .line 224
    div-float v7, v3, v1

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v2, v7}, Lp/bou0;->a(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v10

    .line 234
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v10

    .line 238
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v10

    .line 242
    :cond_b
    :goto_2
    return-void

    .line 243
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    move-object v10, v2

    .line 252
    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253
    .line 254
    :cond_c
    if-eqz v10, :cond_d

    .line 255
    .line 256
    check-cast v11, Lp/sfc;

    .line 257
    .line 258
    iget-boolean v2, v11, Lp/sfc;->Z:Z

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    if-lez v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Landroid/view/View;->canScrollVertically(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    sget-object v2, Lp/xgc;->a:Lp/xgc;

    .line 271
    .line 272
    iget-object v3, v11, Lp/sfc;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v11, Lp/sfc;->i:Lp/pba0;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void

    .line 286
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move v3, v8

    .line 291
    :goto_3
    if-ge v3, v2, :cond_12

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v10, v12

    .line 310
    move-object v12, v11

    .line 311
    check-cast v12, Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-static {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    sub-int/2addr v5, v13

    .line 319
    if-gez v5, :cond_e

    .line 320
    .line 321
    move v5, v8

    .line 322
    :cond_e
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    sub-int/2addr v13, v10

    .line 325
    if-gez v13, :cond_f

    .line 326
    .line 327
    move v13, v8

    .line 328
    :cond_f
    int-to-float v10, v9

    .line 329
    add-int/2addr v5, v13

    .line 330
    int-to-float v5, v5

    .line 331
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v5, v12

    .line 337
    sub-float v5, v10, v5

    .line 338
    .line 339
    int-to-float v12, v6

    .line 340
    mul-float/2addr v12, v5

    .line 341
    sub-float/2addr v12, v10

    .line 342
    cmpg-float v5, v12, v7

    .line 343
    .line 344
    if-gez v5, :cond_10

    .line 345
    .line 346
    move v12, v7

    .line 347
    goto :goto_4

    .line 348
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    .line 350
    cmpl-float v10, v12, v5

    .line 351
    .line 352
    if-lez v10, :cond_11

    .line 353
    .line 354
    move v12, v5

    .line 355
    :cond_11
    :goto_4
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_12
    return-void

    .line 362
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 367
    .line 368
    check-cast v11, Lp/z4b0;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->J()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-gtz v3, :cond_13

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_13
    add-int/lit8 v8, v3, -0x1

    .line 382
    .line 383
    :goto_5
    add-int/2addr v2, v8

    .line 384
    add-int/lit8 v2, v2, 0x5

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->S()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sub-int/2addr v3, v9

    .line 391
    if-lt v2, v3, :cond_14

    .line 392
    .line 393
    iget-object v2, v11, Lp/z4b0;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    sget-object v3, Lp/sxa0;->a:Lp/sxa0;

    .line 398
    .line 399
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    add-int/lit8 v2, v2, -0x5

    .line 407
    .line 408
    if-gtz v2, :cond_15

    .line 409
    .line 410
    iget-object v2, v11, Lp/z4b0;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 411
    .line 412
    if-eqz v2, :cond_15

    .line 413
    .line 414
    sget-object v3, Lp/xxa0;->a:Lp/xxa0;

    .line 415
    .line 416
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    iget-object v2, v11, Lp/z4b0;->c:Lp/z211;

    .line 420
    .line 421
    new-instance v3, Lp/anz;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-direct {v3, v4, v1, v9}, Lp/ymz;-><init>(III)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, Lp/z211;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_6
    if-nez v2, :cond_16

    .line 441
    .line 442
    if-nez v3, :cond_16

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_16

    .line 455
    .line 456
    check-cast v11, Lp/jtl0;

    .line 457
    .line 458
    invoke-virtual {v11, v8}, Lp/jtl0;->e(I)V

    .line 459
    .line 460
    .line 461
    :cond_16
    return-void

    .line 462
    :pswitch_7
    check-cast v11, Lp/qxr;

    .line 463
    .line 464
    iget-object v2, v11, Lp/qxr;->h:Lp/c311;

    .line 465
    .line 466
    new-instance v3, Lp/anz;

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 473
    .line 474
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-direct {v3, v4, v1, v9}, Lp/ymz;-><init>(III)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lp/c311;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    new-instance v6, Landroid/graphics/Rect;

    .line 512
    .line 513
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 517
    .line 518
    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    if-gt v3, v4, :cond_19

    .line 525
    .line 526
    :goto_6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_18

    .line 531
    .line 532
    move-object v7, v11

    .line 533
    check-cast v7, Lp/s4v0;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v8, Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_17

    .line 548
    .line 549
    const-wide/16 v12, 0x0

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_17
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    int-to-double v12, v8

    .line 557
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    int-to-double v14, v6

    .line 562
    div-double/2addr v12, v14

    .line 563
    const/16 v6, 0x64

    .line 564
    .line 565
    int-to-double v14, v6

    .line 566
    mul-double/2addr v12, v14

    .line 567
    :goto_7
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 568
    .line 569
    cmpl-double v6, v12, v14

    .line 570
    .line 571
    if-ltz v6, :cond_18

    .line 572
    .line 573
    iget-object v6, v7, Lp/s4v0;->b:Lp/qd4;

    .line 574
    .line 575
    invoke-virtual {v6}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_18
    if-eq v3, v4, :cond_19

    .line 587
    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_19
    check-cast v11, Lp/s4v0;

    .line 592
    .line 593
    iget-object v2, v11, Lp/s4v0;->b:Lp/qd4;

    .line 594
    .line 595
    invoke-virtual {v2}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v3, v11, Lp/s4v0;->e:Lp/n4v0;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v4, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :cond_1a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    iget-object v7, v3, Lp/n4v0;->j:Ljava/util/LinkedHashSet;

    .line 618
    .line 619
    if-eqz v6, :cond_1b

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object v8, v6

    .line 626
    check-cast v8, Lp/pr10;

    .line 627
    .line 628
    iget-object v8, v8, Lp/pr10;->d:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    xor-int/2addr v7, v9

    .line 635
    if-eqz v7, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_1d

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lp/pr10;

    .line 656
    .line 657
    iget-object v6, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object v6, v3, Lp/n4v0;->d:Lp/y4v0;

    .line 663
    .line 664
    check-cast v6, Lp/d5v0;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v8, Lp/bn70;

    .line 670
    .line 671
    const-string v9, "playlist"

    .line 672
    .line 673
    invoke-direct {v8, v9}, Lp/bn70;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v9, Lp/an70;

    .line 677
    .line 678
    iget-object v10, v4, Lp/pr10;->b:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v11, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 681
    .line 682
    invoke-direct {v9, v8, v11, v10}, Lp/an70;-><init>(Lp/bn70;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Lp/an70;->b()Lp/vxy0;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    iget-object v9, v6, Lp/d5v0;->b:Lp/glz0;

    .line 690
    .line 691
    invoke-interface {v9, v8}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 692
    .line 693
    .line 694
    iget-object v12, v3, Lp/n4v0;->e:Lp/j80;

    .line 695
    .line 696
    sget-object v14, Lp/htv0;->f:Lp/htv0;

    .line 697
    .line 698
    iget-object v8, v3, Lp/n4v0;->k:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v8, :cond_1c

    .line 701
    .line 702
    move-object v15, v5

    .line 703
    goto :goto_a

    .line 704
    :cond_1c
    move-object v15, v8

    .line 705
    :goto_a
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    iget-object v8, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v9, v4, Lp/pr10;->f:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v16, v8

    .line 714
    .line 715
    move-object/from16 v17, v9

    .line 716
    .line 717
    invoke-virtual/range {v12 .. v17}, Lp/j80;->b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v4, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 721
    .line 722
    invoke-virtual {v8}, Lcom/spotify/ads/formats/proto/TrackingEvents;->S()Lp/ntz;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    const-string v9, "viewed"

    .line 727
    .line 728
    iget-object v4, v4, Lp/pr10;->f:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v6, v11, v9, v8, v4}, Lp/d5v0;->a(Ljava/lang/String;Ljava/lang/String;Lp/ntz;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_1d
    return-void

    .line 735
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 736
    .line 737
    .line 738
    check-cast v11, Lp/tu9;

    .line 739
    .line 740
    iget-object v1, v11, Lp/tu9;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lp/bux;

    .line 743
    .line 744
    iget-object v2, v11, Lp/tu9;->f:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lp/ftx;

    .line 747
    .line 748
    if-eqz v1, :cond_1e

    .line 749
    .line 750
    if-eqz v2, :cond_1e

    .line 751
    .line 752
    iget-object v3, v11, Lp/tu9;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 755
    .line 756
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v2, Lp/fsx;

    .line 761
    .line 762
    invoke-virtual {v2, v1, v3}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 763
    .line 764
    .line 765
    :cond_1e
    return-void

    .line 766
    :pswitch_a
    check-cast v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 767
    .line 768
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1f

    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :cond_1f
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const/16 v2, 0xf

    .line 781
    .line 782
    if-le v1, v2, :cond_23

    .line 783
    .line 784
    iget-boolean v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t:Z

    .line 785
    .line 786
    if-nez v1, :cond_22

    .line 787
    .line 788
    iget-object v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    if-eqz v1, :cond_20

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_20

    .line 797
    .line 798
    iget-object v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 801
    .line 802
    .line 803
    iput-object v10, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t0:Landroid/animation/ObjectAnimator;

    .line 804
    .line 805
    :cond_20
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v11}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_21

    .line 813
    .line 814
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    neg-int v1, v1

    .line 819
    :goto_b
    int-to-float v1, v1

    .line 820
    goto :goto_c

    .line 821
    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    goto :goto_b

    .line 826
    :goto_c
    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v2, Lp/wsf;

    .line 837
    .line 838
    const/4 v3, 0x3

    .line 839
    invoke-direct {v2, v11, v3}, Lp/wsf;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 843
    .line 844
    .line 845
    :cond_22
    iput-boolean v9, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t:Z

    .line 846
    .line 847
    :cond_23
    iget-boolean v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t:Z

    .line 848
    .line 849
    if-eqz v1, :cond_28

    .line 850
    .line 851
    invoke-virtual {v11}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->b()V

    .line 852
    .line 853
    .line 854
    iget-boolean v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->e:Z

    .line 855
    .line 856
    if-eqz v1, :cond_24

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_24
    iget-object v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 866
    .line 867
    if-eqz v1, :cond_27

    .line 868
    .line 869
    iget-object v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 876
    .line 877
    iput-object v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 878
    .line 879
    iget-object v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iget-object v2, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->h:Lp/ux6;

    .line 886
    .line 887
    if-nez v1, :cond_25

    .line 888
    .line 889
    invoke-virtual {v2, v7}, Lp/ux6;->f(F)V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_25
    iget-object v1, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 894
    .line 895
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-object v3, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 900
    .line 901
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    iget-object v4, v11, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 906
    .line 907
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    sub-int/2addr v1, v3

    .line 912
    if-gtz v1, :cond_26

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_26
    int-to-float v3, v4

    .line 916
    int-to-float v1, v1

    .line 917
    div-float v7, v3, v1

    .line 918
    .line 919
    :goto_d
    invoke-virtual {v2, v7}, Lp/ux6;->f(F)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 923
    .line 924
    invoke-virtual {v11}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    const-string v2, "Must be instance of LinearLayoutManager!"

    .line 931
    .line 932
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_28
    :goto_e
    return-void

    .line 937
    :pswitch_b
    check-cast v11, Lp/usx;

    .line 938
    .line 939
    iget-object v1, v11, Lp/usx;->e:Lp/bux;

    .line 940
    .line 941
    if-eqz v1, :cond_29

    .line 942
    .line 943
    iget-object v2, v11, Lp/usx;->f:Lp/ftx;

    .line 944
    .line 945
    if-eqz v2, :cond_29

    .line 946
    .line 947
    iget-object v3, v11, Lp/usx;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 948
    .line 949
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v2, Lp/fsx;

    .line 954
    .line 955
    invoke-virtual {v2, v1, v3}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 956
    .line 957
    .line 958
    :cond_29
    return-void

    .line 959
    :pswitch_c
    check-cast v11, Lp/usx;

    .line 960
    .line 961
    iget-object v1, v11, Lp/usx;->e:Lp/bux;

    .line 962
    .line 963
    if-eqz v1, :cond_2a

    .line 964
    .line 965
    iget-object v2, v11, Lp/usx;->f:Lp/ftx;

    .line 966
    .line 967
    if-eqz v2, :cond_2a

    .line 968
    .line 969
    iget-object v3, v11, Lp/usx;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 970
    .line 971
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v2, Lp/fsx;

    .line 976
    .line 977
    invoke-virtual {v2, v1, v3}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 978
    .line 979
    .line 980
    :cond_2a
    return-void

    .line 981
    :pswitch_d
    new-instance v2, Lp/ct;

    .line 982
    .line 983
    check-cast v11, Lp/vhx;

    .line 984
    .line 985
    iget-object v3, v11, Lp/vhx;->a:Lp/aix;

    .line 986
    .line 987
    sget-object v4, Lp/u7m;->f:Lp/a6u;

    .line 988
    .line 989
    if-eqz v4, :cond_2b

    .line 990
    .line 991
    iget-object v4, v4, Lp/a6u;->b:Lp/x6u;

    .line 992
    .line 993
    if-eqz v4, :cond_2b

    .line 994
    .line 995
    iget-object v4, v4, Lp/x6u;->b:Lp/mnh;

    .line 996
    .line 997
    iget-object v10, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 998
    .line 999
    :cond_2b
    if-eqz v10, :cond_2c

    .line 1000
    .line 1001
    iget-object v3, v3, Lp/aix;->a:Lp/g111;

    .line 1002
    .line 1003
    invoke-interface {v3, v10, v1}, Lp/g111;->a(Landroid/view/View;Landroid/view/View;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/16 v3, 0x43

    .line 1008
    .line 1009
    if-lt v1, v3, :cond_2d

    .line 1010
    .line 1011
    move v8, v9

    .line 1012
    goto :goto_f

    .line 1013
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    :cond_2d
    :goto_f
    xor-int/lit8 v1, v8, 0x1

    .line 1017
    .line 1018
    invoke-direct {v2, v1}, Lp/ct;-><init>(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lp/u7m;->r(Lp/cu;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_e
    const/16 v1, 0x19

    .line 1026
    .line 1027
    if-ge v3, v1, :cond_2e

    .line 1028
    .line 1029
    check-cast v11, Lp/g3v;

    .line 1030
    .line 1031
    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    :cond_2e
    return-void

    .line 1035
    :pswitch_f
    check-cast v11, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;

    .line 1036
    .line 1037
    iget-object v1, v11, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->K1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1038
    .line 1039
    if-eqz v1, :cond_2f

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v11, v1}, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->setState(Landroid/os/Parcelable;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_2f
    const-string v1, "gridLayoutManager"

    .line 1050
    .line 1051
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v10

    .line 1055
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->J()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-gtz v3, :cond_30

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_30
    add-int/lit8 v8, v3, -0x1

    .line 1073
    .line 1074
    :goto_10
    add-int/2addr v2, v8

    .line 1075
    add-int/2addr v2, v9

    .line 1076
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->S()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    sub-int/2addr v1, v9

    .line 1081
    if-lt v2, v1, :cond_31

    .line 1082
    .line 1083
    check-cast v11, Lp/e0x0;

    .line 1084
    .line 1085
    iget-object v1, v11, Lp/e0x0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 1086
    .line 1087
    if-eqz v1, :cond_31

    .line 1088
    .line 1089
    sget-object v2, Lp/yyw0;->a:Lp/yyw0;

    .line 1090
    .line 1091
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_31
    return-void

    .line 1095
    :pswitch_11
    check-cast v11, Lp/chl0;

    .line 1096
    .line 1097
    iget-object v1, v11, Lp/chl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1098
    .line 1099
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1106
    .line 1107
    .line 1108
    check-cast v11, Lp/gx9;

    .line 1109
    .line 1110
    invoke-virtual {v11}, Lp/gx9;->getCurrentData()Lp/bux;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v11}, Lp/gx9;->getCurrentState()Lp/ftx;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-eqz v1, :cond_33

    .line 1119
    .line 1120
    if-eqz v2, :cond_33

    .line 1121
    .line 1122
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-eqz v3, :cond_32

    .line 1127
    .line 1128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    :cond_32
    check-cast v2, Lp/fsx;

    .line 1133
    .line 1134
    invoke-virtual {v2, v1, v10}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_33
    return-void

    .line 1138
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1139
    .line 1140
    .line 1141
    check-cast v11, Lp/tu9;

    .line 1142
    .line 1143
    iget-object v1, v11, Lp/tu9;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Lp/bux;

    .line 1146
    .line 1147
    iget-object v2, v11, Lp/tu9;->f:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lp/ftx;

    .line 1150
    .line 1151
    if-eqz v1, :cond_34

    .line 1152
    .line 1153
    if-eqz v2, :cond_34

    .line 1154
    .line 1155
    iget-object v3, v11, Lp/tu9;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Landroid/os/Parcelable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v2, Lp/fsx;

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v3}, Lp/fsx;->b(Lp/bux;Landroid/os/Parcelable;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_34
    return-void

    .line 1169
    :pswitch_14
    check-cast v11, Lp/rnq;

    .line 1170
    .line 1171
    iget-object v4, v11, Lp/rnq;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1172
    .line 1173
    new-instance v5, Lp/w530;

    .line 1174
    .line 1175
    const/4 v6, -0x1

    .line 1176
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    xor-int/2addr v1, v9

    .line 1181
    invoke-direct {v5, v2, v3, v1, v8}, Lp/w530;-><init>(IIZZ)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1193
    .line 1194
    if-eqz v3, :cond_35

    .line 1195
    .line 1196
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_35
    move-object v2, v10

    .line 1200
    :goto_11
    if-nez v2, :cond_36

    .line 1201
    .line 1202
    goto/16 :goto_14

    .line 1203
    .line 1204
    :cond_36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_37

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    goto :goto_12

    .line 1219
    :cond_37
    move v1, v8

    .line 1220
    :goto_12
    add-int/lit8 v1, v1, -0x4

    .line 1221
    .line 1222
    if-le v2, v1, :cond_3f

    .line 1223
    .line 1224
    check-cast v11, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 1225
    .line 1226
    sget v1, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->x1:I

    .line 1227
    .line 1228
    invoke-virtual {v11}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->U0()Lp/wqo0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v2, v11, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->s1:Lp/qfo0;

    .line 1233
    .line 1234
    if-eqz v2, :cond_3e

    .line 1235
    .line 1236
    iget-object v2, v2, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    if-eqz v2, :cond_38

    .line 1247
    .line 1248
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    :cond_38
    if-nez v10, :cond_39

    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_39
    move-object v5, v10

    .line 1256
    :goto_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_3a

    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_3a
    iget-object v2, v1, Lp/wqo0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1264
    .line 1265
    if-eqz v2, :cond_3b

    .line 1266
    .line 1267
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_3b

    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_3b
    iget-object v2, v1, Lp/wqo0;->t:Lp/au90;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Lp/az01;

    .line 1281
    .line 1282
    if-eqz v3, :cond_3f

    .line 1283
    .line 1284
    iget-boolean v3, v3, Lp/az01;->h:Z

    .line 1285
    .line 1286
    if-ne v3, v9, :cond_3f

    .line 1287
    .line 1288
    iget-object v3, v1, Lp/wqo0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1289
    .line 1290
    if-eqz v3, :cond_3c

    .line 1291
    .line 1292
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1293
    .line 1294
    .line 1295
    :cond_3c
    iget-object v3, v1, Lp/wqo0;->X:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;->getUrl()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lp/az01;

    .line 1306
    .line 1307
    if-eqz v2, :cond_3d

    .line 1308
    .line 1309
    iget-object v2, v2, Lp/az01;->d:Ljava/util/List;

    .line 1310
    .line 1311
    if-eqz v2, :cond_3d

    .line 1312
    .line 1313
    check-cast v2, Ljava/util/Collection;

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    :cond_3d
    iget-object v2, v1, Lp/wqo0;->e:Lp/rb21;

    .line 1320
    .line 1321
    invoke-virtual {v2, v8, v3, v5}, Lp/rb21;->y(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    new-instance v3, Lp/uqo0;

    .line 1326
    .line 1327
    invoke-direct {v3, v1, v5, v9}, Lp/uqo0;-><init>(Lp/wqo0;Ljava/lang/String;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iget-object v3, v1, Lp/wqo0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget-object v3, v1, Lp/wqo0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    new-instance v3, Lp/tqo0;

    .line 1347
    .line 1348
    invoke-direct {v3, v1, v6}, Lp/tqo0;-><init>(Lp/wqo0;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iput-object v2, v1, Lp/wqo0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :cond_3e
    const-string v1, "searchField"

    .line 1359
    .line 1360
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v10

    .line 1364
    :cond_3f
    :goto_14
    return-void

    .line 1365
    :pswitch_16
    check-cast v11, Lp/xxs;

    .line 1366
    .line 1367
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    iget-object v3, v11, Lp/xxs;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    iget v4, v11, Lp/xxs;->s0:I

    .line 1382
    .line 1383
    sub-int v5, v3, v4

    .line 1384
    .line 1385
    iget v6, v11, Lp/xxs;->a:I

    .line 1386
    .line 1387
    if-lez v5, :cond_40

    .line 1388
    .line 1389
    if-lt v4, v6, :cond_40

    .line 1390
    .line 1391
    move v5, v9

    .line 1392
    goto :goto_15

    .line 1393
    :cond_40
    move v5, v8

    .line 1394
    :goto_15
    iput-boolean v5, v11, Lp/xxs;->u0:Z

    .line 1395
    .line 1396
    iget-object v5, v11, Lp/xxs;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1397
    .line 1398
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    iget v7, v11, Lp/xxs;->r0:I

    .line 1403
    .line 1404
    sub-int v10, v5, v7

    .line 1405
    .line 1406
    if-lez v10, :cond_41

    .line 1407
    .line 1408
    if-lt v7, v6, :cond_41

    .line 1409
    .line 1410
    move v6, v9

    .line 1411
    goto :goto_16

    .line 1412
    :cond_41
    move v6, v8

    .line 1413
    :goto_16
    iput-boolean v6, v11, Lp/xxs;->v0:Z

    .line 1414
    .line 1415
    iget-boolean v10, v11, Lp/xxs;->u0:Z

    .line 1416
    .line 1417
    if-nez v10, :cond_42

    .line 1418
    .line 1419
    if-nez v6, :cond_42

    .line 1420
    .line 1421
    iget v1, v11, Lp/xxs;->w0:I

    .line 1422
    .line 1423
    if-eqz v1, :cond_46

    .line 1424
    .line 1425
    invoke-virtual {v11, v8}, Lp/xxs;->n(I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_17

    .line 1429
    :cond_42
    const/high16 v6, 0x40000000    # 2.0f

    .line 1430
    .line 1431
    if-eqz v10, :cond_43

    .line 1432
    .line 1433
    int-to-float v1, v1

    .line 1434
    int-to-float v8, v4

    .line 1435
    div-float v10, v8, v6

    .line 1436
    .line 1437
    add-float/2addr v10, v1

    .line 1438
    mul-float/2addr v10, v8

    .line 1439
    int-to-float v1, v3

    .line 1440
    div-float/2addr v10, v1

    .line 1441
    float-to-int v1, v10

    .line 1442
    iput v1, v11, Lp/xxs;->Y:I

    .line 1443
    .line 1444
    mul-int v1, v4, v4

    .line 1445
    .line 1446
    div-int/2addr v1, v3

    .line 1447
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    iput v1, v11, Lp/xxs;->X:I

    .line 1452
    .line 1453
    :cond_43
    iget-boolean v1, v11, Lp/xxs;->v0:Z

    .line 1454
    .line 1455
    if-eqz v1, :cond_44

    .line 1456
    .line 1457
    int-to-float v1, v2

    .line 1458
    int-to-float v2, v7

    .line 1459
    div-float v3, v2, v6

    .line 1460
    .line 1461
    add-float/2addr v3, v1

    .line 1462
    mul-float/2addr v3, v2

    .line 1463
    int-to-float v1, v5

    .line 1464
    div-float/2addr v3, v1

    .line 1465
    float-to-int v1, v3

    .line 1466
    iput v1, v11, Lp/xxs;->p0:I

    .line 1467
    .line 1468
    mul-int v1, v7, v7

    .line 1469
    .line 1470
    div-int/2addr v1, v5

    .line 1471
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    iput v1, v11, Lp/xxs;->o0:I

    .line 1476
    .line 1477
    :cond_44
    iget v1, v11, Lp/xxs;->w0:I

    .line 1478
    .line 1479
    if-eqz v1, :cond_45

    .line 1480
    .line 1481
    if-ne v1, v9, :cond_46

    .line 1482
    .line 1483
    :cond_45
    invoke-virtual {v11, v9}, Lp/xxs;->n(I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_46
    :goto_17
    return-void

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
