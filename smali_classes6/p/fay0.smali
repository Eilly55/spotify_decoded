.class public final Lp/fay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fay0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/fay0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fay0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/fay0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lp/fay0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lp/fay0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lp/f530;

    .line 13
    .line 14
    check-cast p1, Lp/g3v;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/dgc0;->a:Lp/dgc0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p2, Lp/uyy0;

    .line 31
    .line 32
    check-cast p1, Lcom/spotify/messages/UbiExpr1Heartbeat;

    .line 33
    .line 34
    iget-object v0, p2, Lp/uyy0;->a:Lp/ipr;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lp/uyy0;->c:Lp/lvb;

    .line 40
    .line 41
    check-cast v0, Lp/xg2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Lp/uyy0;->g:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/fay0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fay0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/fay0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/qkk0;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/watchfeed/transcript/datasource/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/spotify/watchfeed/transcript/datasource/a;->b:Lp/r9z;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lp/r9z;->a:Lp/fkt0;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lp/mdr0;

    .line 28
    .line 29
    instance-of p1, p1, Lp/ldr0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lp/g3v;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v0, Lp/ls11;

    .line 41
    .line 42
    iget-object p1, v0, Lp/ls11;->b:Lp/syq0;

    .line 43
    .line 44
    iget-object v0, p1, Lp/syq0;->a:Lp/imt0;

    .line 45
    .line 46
    iget-object v1, p1, Lp/syq0;->d:Lp/gmt0;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v4

    .line 53
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p1, Lp/syq0;->b:Lp/lvb;

    .line 58
    .line 59
    check-cast v3, Lp/xg2;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object p1, p1, Lp/syq0;->c:Lp/gmt0;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3, v4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lp/fay0;->a(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/fr11;

    .line 107
    .line 108
    check-cast v0, Lp/hr11;

    .line 109
    .line 110
    iget-object v1, v0, Lp/hr11;->t:Lp/cq11;

    .line 111
    .line 112
    new-instance v2, Lp/zjr;

    .line 113
    .line 114
    iget-object v6, p1, Lp/fr11;->b:Lp/rpl;

    .line 115
    .line 116
    iget-object v7, v6, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 117
    .line 118
    invoke-virtual {v6}, Lp/rpl;->b()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v2, v7, v6}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lp/fr11;->a:Lp/uie0;

    .line 129
    .line 130
    iget-object v2, v2, Lp/uie0;->d:Lp/mc01;

    .line 131
    .line 132
    new-instance v12, Lp/rb01;

    .line 133
    .line 134
    iget-object v7, v2, Lp/mc01;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v8, v2, Lp/mc01;->c:J

    .line 137
    .line 138
    iget-wide v10, v2, Lp/mc01;->d:J

    .line 139
    .line 140
    move-object v6, v12

    .line 141
    invoke-direct/range {v6 .. v11}, Lp/rb01;-><init>(Ljava/lang/String;JJ)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lp/ng01;

    .line 145
    .line 146
    const/16 v6, 0xf

    .line 147
    .line 148
    invoke-direct {v2, v6, v5, v3, v3}, Lp/ng01;-><init>(ILjava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lp/og01;

    .line 152
    .line 153
    const-string v6, "watch-feed-pivoting-card"

    .line 154
    .line 155
    invoke-direct {v3, v12, v6, v2}, Lp/og01;-><init>(Lp/y9m;Ljava/lang/String;Lp/ng01;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lp/mgr;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lp/mgr;-><init>(Lp/og01;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lp/hr11;->Y:Lp/jym;

    .line 167
    .line 168
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lp/fr11;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v0, Lp/hr11;->Z:Lp/pac;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lp/pac;->a(I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 191
    .line 192
    :cond_2
    if-nez v5, :cond_3

    .line 193
    .line 194
    new-instance v2, Lp/gr11;

    .line 195
    .line 196
    invoke-direct {v2, v0, v4}, Lp/gr11;-><init>(Lp/hr11;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void

    .line 207
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lp/fay0;->c(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast p1, Lp/pt1;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lp/fay0;->b(Lp/pt1;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lp/fay0;->c(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    check-cast p1, Lp/odc;

    .line 234
    .line 235
    check-cast v1, Lp/mc9;

    .line 236
    .line 237
    iget-object p1, v1, Lp/mc9;->e:Lp/ehb0;

    .line 238
    .line 239
    check-cast v0, Lp/eqz;

    .line 240
    .line 241
    check-cast p1, Lp/fhb0;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lp/fhb0;->b(Lp/eqz;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    check-cast p1, Lp/pt1;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lp/fay0;->b(Lp/pt1;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lp/fay0;->c(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    check-cast v1, Lp/q840;

    .line 264
    .line 265
    check-cast v0, Lcom/spotify/player/model/Context;

    .line 266
    .line 267
    check-cast p1, Lp/odc;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, v1, Lp/q840;->c:Lp/hoh0;

    .line 277
    .line 278
    iput-object p1, v0, Lp/hoh0;->a:Ljava/lang/String;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_b
    check-cast p1, Lp/p2f0;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    const v0, 0x7f131a38

    .line 290
    .line 291
    .line 292
    if-eq p1, v4, :cond_5

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    if-eq p1, v2, :cond_4

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_4
    check-cast v1, Lp/q56;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, v1, Lp/q56;->c:Lp/vqs0;

    .line 312
    .line 313
    check-cast v0, Lp/drs0;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_5
    check-cast v1, Lp/q56;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, v1, Lp/q56;->c:Lp/vqs0;

    .line 333
    .line 334
    check-cast v0, Lp/drs0;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    check-cast v1, Lp/q56;

    .line 341
    .line 342
    iget-object p1, v1, Lp/q56;->e:Lp/ehb0;

    .line 343
    .line 344
    check-cast v0, Lp/eqz;

    .line 345
    .line 346
    check-cast p1, Lp/fhb0;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lp/fhb0;->b(Lp/eqz;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    return-void

    .line 352
    :pswitch_c
    check-cast p1, Lp/y2d0;

    .line 353
    .line 354
    instance-of v2, p1, Lp/oad0;

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    check-cast p1, Lp/oad0;

    .line 359
    .line 360
    iget-object p1, p1, Lp/oad0;->a:Lp/e3d0;

    .line 361
    .line 362
    invoke-interface {p1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v2, "unknown"

    .line 367
    .line 368
    invoke-static {p1, v2, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_7

    .line 373
    .line 374
    check-cast v1, Lp/yuz;

    .line 375
    .line 376
    check-cast v0, Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string p1, "Unknown page identifier\nSee cookbook/page-view-instrumentation"

    .line 382
    .line 383
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 388
    .line 389
    .line 390
    :cond_7
    return-void

    .line 391
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-virtual {p0, v0, v1}, Lp/fay0;->a(J)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_e
    check-cast p1, Lp/hsk0;

    .line 402
    .line 403
    check-cast v1, Lp/ftk0;

    .line 404
    .line 405
    check-cast v0, Lp/jqu;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string p1, "read_along_report_issue_dialog"

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    instance-of v0, p1, Lp/osk0;

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    move-object v5, p1

    .line 421
    check-cast v5, Lp/osk0;

    .line 422
    .line 423
    :cond_8
    if-eqz v5, :cond_9

    .line 424
    .line 425
    invoke-virtual {v5}, Lp/ae8;->dismiss()V

    .line 426
    .line 427
    .line 428
    :cond_9
    return-void

    .line 429
    :pswitch_f
    check-cast p1, Lp/m5y0;

    .line 430
    .line 431
    new-instance v2, Lp/rcy0;

    .line 432
    .line 433
    invoke-direct {v2, p1}, Lp/rcy0;-><init>(Lp/m5y0;)V

    .line 434
    .line 435
    .line 436
    check-cast v1, Lp/gay0;

    .line 437
    .line 438
    iget-object p1, v1, Lp/gay0;->b:Lp/ncy0;

    .line 439
    .line 440
    check-cast v0, Lp/pcy0;

    .line 441
    .line 442
    check-cast p1, Lp/ocy0;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v1, Lp/wls0;

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    invoke-direct {v1, v3, p1, v0, v2}, Lp/wls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lp/pt1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fay0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fay0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/fay0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Lp/mt1;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "labeled_add_to_collection_button"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v0, Lp/n910;

    .line 25
    .line 26
    iget-object p1, v0, Lp/n910;->d:Lp/nt11;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v4, v1}, Lp/u7m;->v(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lp/nt1;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lp/n910;

    .line 46
    .line 47
    iget-object p1, v0, Lp/n910;->d:Lp/nt11;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v4, v1}, Lp/u7m;->w(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lp/ot1;

    .line 56
    .line 57
    invoke-direct {v2}, Lp/ot1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast v0, Lp/n910;

    .line 67
    .line 68
    iget-object p1, v0, Lp/n910;->d:Lp/nt11;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v4, v1}, Lp/u7m;->u(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :pswitch_0
    new-instance v3, Lp/mt1;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v0, Lp/ps0;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-static {v0, v1, p1}, Lp/ps0;->c(Lp/ps0;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lp/nt1;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast v0, Lp/ps0;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {v0, v1, p1}, Lp/ps0;->c(Lp/ps0;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v2, Lp/ot1;

    .line 117
    .line 118
    invoke-direct {v2}, Lp/ot1;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    check-cast v0, Lp/ps0;

    .line 128
    .line 129
    iget-object p1, v0, Lp/ps0;->c:Lp/nt11;

    .line 130
    .line 131
    const-string v0, "add_to_playlist_button"

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lp/u7m;->u(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fay0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fay0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/fay0;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/ew90;

    .line 11
    .line 12
    iget-object v1, v1, Lp/ew90;->c:Lp/oqc;

    .line 13
    .line 14
    check-cast v0, Lp/zq11;

    .line 15
    .line 16
    iget-object v2, v0, Lp/zq11;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lp/zq11;

    .line 19
    .line 20
    iget-object v0, v0, Lp/zq11;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, p1, v2, v0}, Lp/zq11;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    check-cast v1, Lp/n910;

    .line 30
    .line 31
    iput-boolean p1, v1, Lp/n910;->h:Z

    .line 32
    .line 33
    check-cast v0, Lp/j910;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/n910;->c(Lp/j910;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lp/is0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/is0;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, Lp/is0;

    .line 47
    .line 48
    iget-object v1, v1, Lp/is0;->c:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    check-cast v0, Lp/ps0;

    .line 51
    .line 52
    iget-object v2, v0, Lp/ps0;->i:Lp/h1w0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;

    .line 59
    .line 60
    new-instance v3, Lp/l1x;

    .line 61
    .line 62
    iget-boolean v4, v0, Lp/ps0;->Y:Z

    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v4}, Lp/l1x;-><init>(ZLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->b(Lp/l1x;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v0, Lp/ps0;->Y:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
