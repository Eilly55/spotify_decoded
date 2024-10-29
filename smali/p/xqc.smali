.class public final synthetic Lp/xqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/xqc;->a:I

    iput-object p2, p0, Lp/xqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/xqc;->a:I

    iput-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lp/leb;->c:Lp/leb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/leb;->b(Ljava/lang/Class;)Lp/jeb;

    move-result-object p1

    iput-object p1, p0, Lp/xqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/egk;Lp/o420;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/xqc;->a:I

    iput-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tru;Lp/rsu;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/xqc;->a:I

    iput-object p1, p0, Lp/xqc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/xqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/xqc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/b320;->ON_STOP:Lp/b320;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/wbr0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/wbr0;->l:Lp/uc7;

    .line 17
    .line 18
    iget-object p1, p1, Lp/uc7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/p320;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    sget-object p1, Lp/kvb0;->a:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p1, p1, p2

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/qou;

    .line 52
    .line 53
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/nvb0;

    .line 62
    .line 63
    iget-object p1, p1, Lp/nvb0;->k:Lp/lym;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lp/nvb0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/nvb0;->k:Lp/lym;

    .line 74
    .line 75
    iget-object p1, p1, Lp/lym;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp/nvb0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/nvb0;->e()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void

    .line 91
    :pswitch_1
    sget-object p1, Lp/j2v;->a:[I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aget p1, p1, p2

    .line 98
    .line 99
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lp/k2v;

    .line 104
    .line 105
    iget-object p1, p1, Lp/k2v;->a:Lp/xpb;

    .line 106
    .line 107
    check-cast p1, Lp/srb;

    .line 108
    .line 109
    iget-object p2, p1, Lp/srb;->a:Lp/wun0;

    .line 110
    .line 111
    invoke-interface {p2}, Lp/wun0;->u()Lp/uun0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p1, Lp/srb;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    iput-object p2, p1, Lp/srb;->h:Lp/hub;

    .line 125
    .line 126
    iput-object p2, p1, Lp/srb;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lp/x420;

    .line 131
    .line 132
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_2
    iget-object p2, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lp/tru;

    .line 143
    .line 144
    iget-object p2, p2, Lp/tru;->b:Lp/jqu;

    .line 145
    .line 146
    invoke-virtual {p2}, Lp/jqu;->S()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lp/rsu;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 165
    .line 166
    check-cast p1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lp/tru;

    .line 179
    .line 180
    iget-object p2, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lp/rsu;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lp/tru;->i(Lp/rsu;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lp/dru;

    .line 191
    .line 192
    iget-object v2, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lp/p2a0;

    .line 195
    .line 196
    sget-object v3, Lp/b320;->ON_RESUME:Lp/b320;

    .line 197
    .line 198
    const-string v4, "FragmentManager"

    .line 199
    .line 200
    if-ne p2, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lp/b3a0;->e:Lp/ouk0;

    .line 207
    .line 208
    iget-object v3, v3, Lp/ouk0;->a:Lp/biu0;

    .line 209
    .line 210
    invoke-interface {v3}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Lp/p2a0;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v2}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    sget-object v3, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 242
    .line 243
    if-ne p2, v3, :cond_b

    .line 244
    .line 245
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Lp/p2a0;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v2}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void

    .line 265
    :pswitch_4
    iget-object v0, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lp/jeb;

    .line 268
    .line 269
    iget-object v1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, Lp/jeb;->a:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v2, p1, p2, v1}, Lp/jeb;->a(Ljava/util/List;Lp/x420;Lp/b320;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lp/b320;->ON_ANY:Lp/b320;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v0, p1, p2, v1}, Lp/jeb;->a(Ljava/util/List;Lp/x420;Lp/b320;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 295
    .line 296
    if-ne p2, p1, :cond_c

    .line 297
    .line 298
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lp/p320;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lp/uun0;

    .line 308
    .line 309
    invoke-virtual {p1}, Lp/uun0;->d()V

    .line 310
    .line 311
    .line 312
    :cond_c
    return-void

    .line 313
    :pswitch_6
    sget-object v0, Lp/fgk;->a:[I

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    aget v0, v0, v1

    .line 320
    .line 321
    packed-switch v0, :pswitch_data_1

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p2, "ON_ANY must not been send by anybody"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_8
    iget-object v0, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lp/egk;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lp/egk;->onDestroy(Lp/x420;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_9
    iget-object v0, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lp/egk;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Lp/egk;->onStop(Lp/x420;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_a
    iget-object v0, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lp/egk;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lp/egk;->onPause(Lp/x420;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_b
    iget-object v0, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lp/egk;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lp/egk;->onResume(Lp/x420;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_c
    iget-object v0, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lp/egk;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Lp/egk;->onStart(Lp/x420;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_d
    iget-object v0, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lp/egk;

    .line 376
    .line 377
    invoke-interface {v0, p1}, Lp/egk;->onCreate(Lp/x420;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    iget-object v0, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lp/o420;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-interface {v0, p1, p2}, Lp/o420;->v(Lp/x420;Lp/b320;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    return-void

    .line 390
    :pswitch_e
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lp/qhk0;

    .line 393
    .line 394
    iget-object v0, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lp/jw60;

    .line 397
    .line 398
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 399
    .line 400
    if-ne p2, v1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lp/qhk0;->s(Lp/jw60;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :goto_3
    return-void

    .line 410
    :pswitch_f
    iget-object p1, p0, Lp/xqc;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lp/r9c0;

    .line 413
    .line 414
    iget-object v0, p0, Lp/xqc;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lp/frc;

    .line 417
    .line 418
    sget-object v1, Lp/b320;->ON_CREATE:Lp/b320;

    .line 419
    .line 420
    if-ne p2, v1, :cond_f

    .line 421
    .line 422
    sget-object p2, Lp/yqc;->a:Lp/yqc;

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Lp/yqc;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iput-object p2, p1, Lp/r9c0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 429
    .line 430
    iget-boolean p2, p1, Lp/r9c0;->g:Z

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Lp/r9c0;->e(Z)V

    .line 433
    .line 434
    .line 435
    :cond_f
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
