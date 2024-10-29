.class public final Lp/xl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


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
    iput p1, p0, Lp/xl1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/xl1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xl1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/c6d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xl1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/xl1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/zws;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lp/zws;->l:Z

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Lp/zws;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v1, Lp/zws;->l:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Lp/zws;->m:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lp/axs;

    .line 31
    .line 32
    iget-object p1, v0, Lp/axs;->b:Lp/z5d0;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/z5d0;->b()Lp/c6d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 43
    .line 44
    check-cast v0, Lp/j3v;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/xl1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/xl1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Lp/xl1;->a:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lp/c6d0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/xl1;->a(Lp/c6d0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lp/z5d0;

    .line 24
    .line 25
    check-cast v3, Lp/kil0;

    .line 26
    .line 27
    iget-object v4, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lp/z5d0;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lp/aqb0;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v2, Lp/aqb0;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v2, Lp/aqb0;

    .line 58
    .line 59
    invoke-interface {v2, v7}, Lp/aqb0;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Lp/amm0;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-boolean v1, v1, Lp/amm0;->a:Z

    .line 68
    .line 69
    if-ne v1, v6, :cond_4

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x1e

    .line 74
    .line 75
    if-lt v1, v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    sget-object v1, Lp/rm90;->a:Lp/rm90;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    check-cast v2, Lp/sm90;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/nou;->H0()Lp/qou;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :pswitch_2
    check-cast v1, Lp/n2q0;

    .line 102
    .line 103
    iget-object v1, v1, Lp/n2q0;->h:Lp/qva;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v7, v1, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 108
    .line 109
    :cond_5
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, Lp/qva;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/spotify/superbird/ota/model/UpdatableItem;->f:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    check-cast v3, Lcom/spotify/superbird/setup/SetupView;

    .line 125
    .line 126
    check-cast v2, Lp/quk0;

    .line 127
    .line 128
    const v1, 0x7f1313c6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Lcom/spotify/superbird/setup/SetupView;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f1313c2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lcom/spotify/superbird/setup/SetupView;->setDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    check-cast v3, Lcom/spotify/superbird/setup/SetupView;

    .line 150
    .line 151
    check-cast v2, Lp/quk0;

    .line 152
    .line 153
    const v1, 0x7f1313c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Lcom/spotify/superbird/setup/SetupView;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f1313c1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Lcom/spotify/superbird/setup/SetupView;->setDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :pswitch_3
    check-cast v1, Lp/c6d0;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lp/xl1;->a(Lp/c6d0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    check-cast v1, Lp/nz30;

    .line 181
    .line 182
    check-cast v3, Lp/v4d0;

    .line 183
    .line 184
    check-cast v3, Lp/puk;

    .line 185
    .line 186
    invoke-virtual {v3}, Lp/puk;->getCurrentPageElement()Lp/q2d0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v4, v3, Lp/k2v;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    move-object v7, v3

    .line 195
    check-cast v7, Lp/k2v;

    .line 196
    .line 197
    :cond_7
    if-eqz v7, :cond_8

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lp/q1v;

    .line 201
    .line 202
    iput-object v7, v3, Lp/q1v;->g1:Lp/k2v;

    .line 203
    .line 204
    :cond_8
    check-cast v2, Lp/q1v;

    .line 205
    .line 206
    iget-object v2, v2, Lp/q1v;->h1:Lp/s9c0;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/nz30;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v2, v1}, Lp/f9c0;->c(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    check-cast v1, Ljava/util/Map;

    .line 217
    .line 218
    check-cast v3, Lp/nk60;

    .line 219
    .line 220
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lp/mwg;

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    check-cast v2, Lp/fwg;

    .line 229
    .line 230
    iget-object v2, v2, Lp/fwg;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lp/l7c;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-boolean v4, v1, Lp/l7c;->a:Z

    .line 241
    .line 242
    :cond_9
    new-instance v7, Lp/mwg;

    .line 243
    .line 244
    iget-object v1, v5, Lp/mwg;->a:Lp/di70;

    .line 245
    .line 246
    invoke-direct {v7, v1, v4}, Lp/mwg;-><init>(Lp/di70;Z)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v3, v7}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    check-cast v3, Lp/nk60;

    .line 254
    .line 255
    check-cast v2, Lp/j3v;

    .line 256
    .line 257
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    check-cast v1, Lp/nfe;

    .line 266
    .line 267
    check-cast v3, Lp/zzl0;

    .line 268
    .line 269
    iget-object v3, v3, Lp/zzl0;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v1, Lp/nfe;->a:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v10, v1

    .line 278
    check-cast v10, Lp/qfe;

    .line 279
    .line 280
    check-cast v2, Lp/nk60;

    .line 281
    .line 282
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lp/iyl0;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v1, v1, Lp/iyl0;->b:Lp/qfe;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move-object v1, v7

    .line 294
    :goto_3
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v8, v1

    .line 305
    check-cast v8, Lp/iyl0;

    .line 306
    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v14, 0x1d

    .line 314
    .line 315
    invoke-static/range {v8 .. v14}, Lp/iyl0;->a(Lp/iyl0;Lp/f5y0;Lp/qfe;ZLp/d3f0;Lp/kdn;I)Lp/iyl0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_c
    invoke-virtual {v2, v7}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void

    .line 323
    :pswitch_8
    check-cast v1, Lp/hv20;

    .line 324
    .line 325
    check-cast v3, Lp/dy20;

    .line 326
    .line 327
    iget-object v3, v3, Lp/dy20;->b:Lp/di30;

    .line 328
    .line 329
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lp/cy20;

    .line 334
    .line 335
    instance-of v4, v3, Lp/ay20;

    .line 336
    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    check-cast v3, Lp/ay20;

    .line 340
    .line 341
    iget-object v7, v3, Lp/ay20;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_e
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 344
    .line 345
    new-instance v3, Lp/ex20;

    .line 346
    .line 347
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v1, v7}, Lp/ex20;-><init>(Lp/hv20;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    move-object v9, v1

    .line 358
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    check-cast v3, Lp/lb0;

    .line 361
    .line 362
    iget-object v1, v3, Lp/lb0;->m:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lp/oqc;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    check-cast v2, Lp/cyl;

    .line 369
    .line 370
    iget-object v10, v2, Lp/cyl;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v11, v2, Lp/cyl;->c:Lp/qxl;

    .line 373
    .line 374
    iget-object v12, v2, Lp/cyl;->d:Lp/xxl;

    .line 375
    .line 376
    iget-object v13, v2, Lp/cyl;->e:Lp/k2f;

    .line 377
    .line 378
    iget-object v14, v2, Lp/cyl;->f:Lp/edd0;

    .line 379
    .line 380
    iget-boolean v15, v2, Lp/cyl;->g:Z

    .line 381
    .line 382
    iget-boolean v3, v2, Lp/cyl;->h:Z

    .line 383
    .line 384
    iget-object v2, v2, Lp/cyl;->i:Ljava/lang/Long;

    .line 385
    .line 386
    new-instance v4, Lp/cyl;

    .line 387
    .line 388
    move-object v8, v4

    .line 389
    move/from16 v16, v3

    .line 390
    .line 391
    move-object/from16 v17, v2

    .line 392
    .line 393
    invoke-direct/range {v8 .. v17}, Lp/cyl;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qxl;Lp/xxl;Lp/k2f;Lp/edd0;ZZLjava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    const-string v1, "internalHeader"

    .line 401
    .line 402
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v7

    .line 406
    :pswitch_a
    check-cast v1, Lp/hvm0;

    .line 407
    .line 408
    new-instance v5, Lp/oit0;

    .line 409
    .line 410
    instance-of v6, v1, Lp/cvm0;

    .line 411
    .line 412
    if-eqz v6, :cond_10

    .line 413
    .line 414
    new-instance v1, Lp/tit0;

    .line 415
    .line 416
    const/4 v3, 0x7

    .line 417
    invoke-direct {v1, v7, v7, v4, v3}, Lp/tit0;-><init>(Lp/sit0;Lp/rit0;ZI)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    instance-of v4, v1, Lp/gvm0;

    .line 422
    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    check-cast v3, Lp/ajt0;

    .line 426
    .line 427
    check-cast v1, Lp/gvm0;

    .line 428
    .line 429
    invoke-interface {v1}, Lp/gvm0;->b()Lp/tht0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v3, v1}, Lp/ajt0;->a(Lp/ajt0;Lp/tht0;)Lp/tit0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_4

    .line 438
    :cond_11
    instance-of v4, v1, Lp/dvm0;

    .line 439
    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    check-cast v3, Lp/ajt0;

    .line 443
    .line 444
    check-cast v1, Lp/dvm0;

    .line 445
    .line 446
    iget-object v1, v1, Lp/dvm0;->c:Lp/tht0;

    .line 447
    .line 448
    invoke-static {v3, v1}, Lp/ajt0;->a(Lp/ajt0;Lp/tht0;)Lp/tit0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    invoke-direct {v5, v1}, Lp/oit0;-><init>(Lp/tit0;)V

    .line 453
    .line 454
    .line 455
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 456
    .line 457
    invoke-interface {v2, v5}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :pswitch_b
    check-cast v1, Lp/tug;

    .line 468
    .line 469
    check-cast v3, Lp/nk60;

    .line 470
    .line 471
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lp/y2y0;

    .line 476
    .line 477
    if-eqz v4, :cond_14

    .line 478
    .line 479
    check-cast v2, Lp/c3y0;

    .line 480
    .line 481
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lp/y2y0;

    .line 489
    .line 490
    if-eqz v5, :cond_13

    .line 491
    .line 492
    iget-object v5, v5, Lp/y2y0;->a:Lp/c5y0;

    .line 493
    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    instance-of v8, v5, Lp/b5y0;

    .line 500
    .line 501
    if-eqz v8, :cond_13

    .line 502
    .line 503
    check-cast v5, Lp/b5y0;

    .line 504
    .line 505
    iget-object v5, v5, Lp/b5y0;->a:Lp/z3y0;

    .line 506
    .line 507
    iget-object v5, v5, Lp/z3y0;->a:Ljava/lang/String;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_13
    move-object v5, v7

    .line 511
    :goto_5
    invoke-virtual {v2, v1, v5}, Lp/c3y0;->a(Lp/tug;Ljava/lang/String;)Lp/w4y0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v4, v7, v1, v6}, Lp/y2y0;->a(Lp/y2y0;Lp/c5y0;Lp/w4y0;I)Lp/y2y0;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :cond_14
    invoke-virtual {v3, v7}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_c
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524
    .line 525
    check-cast v2, Lp/nk60;

    .line 526
    .line 527
    check-cast v1, Lp/mp3;

    .line 528
    .line 529
    sget v4, Lcom/spotify/app/music/service/SpotifyService;->x0:I

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_16

    .line 536
    .line 537
    sget-object v4, Lp/kp3;->a:Lp/kp3;

    .line 538
    .line 539
    if-ne v1, v4, :cond_15

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_16
    invoke-virtual {v2, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_6
    return-void

    .line 552
    :pswitch_d
    check-cast v1, Lp/xx80;

    .line 553
    .line 554
    check-cast v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 555
    .line 556
    sget v4, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Lp/k0f;

    .line 563
    .line 564
    new-instance v5, Lp/q8e0;

    .line 565
    .line 566
    iget-object v9, v1, Lp/xx80;->a:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    iget-object v11, v1, Lp/xx80;->b:Lp/vie;

    .line 571
    .line 572
    iget-object v13, v11, Lp/vie;->d:Ljava/util/List;

    .line 573
    .line 574
    const/16 v14, 0x40

    .line 575
    .line 576
    move-object v8, v5

    .line 577
    invoke-direct/range {v8 .. v14}, Lp/q8e0;-><init>(Ljava/lang/String;ILp/gnr0;ZLjava/util/List;I)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v5}, Lp/k0f;-><init>(Lp/q8e0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast v2, Lp/lun0;

    .line 587
    .line 588
    iget-object v1, v2, Lp/lun0;->a:Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    const-string v3, "searchResult_mobius"

    .line 591
    .line 592
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v1, v2, Lp/lun0;->c:Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lp/kun0;

    .line 602
    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    iput-object v7, v1, Lp/kun0;->m:Lp/lun0;

    .line 606
    .line 607
    :cond_17
    iget-object v1, v2, Lp/lun0;->d:Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    check-cast v3, Lp/di30;

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lp/di30;->l(Lp/aqb0;)V

    .line 616
    .line 617
    .line 618
    check-cast v2, Lp/ui9;

    .line 619
    .line 620
    invoke-interface {v2, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
