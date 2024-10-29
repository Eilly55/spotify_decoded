.class public final Lp/npv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/npv0;->a:I

    iput-object p1, p0, Lp/npv0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/npv0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/npv0;->a:I

    iput-boolean p1, p0, Lp/npv0;->b:Z

    iput-object p2, p0, Lp/npv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/npv0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lp/npv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lp/npv0;->b:Z

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "puffin_setup_flow_should_resume_music_when_exiting_flow"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Lp/sj50;

    .line 25
    .line 26
    iget-object v1, v5, Lp/sj50;->a:Lp/a1d0;

    .line 27
    .line 28
    const-string v2, "spotify:internal:puffin-setup-unsupported"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v5, Lp/xju0;

    .line 35
    .line 36
    iget-object v0, v5, Lp/xju0;->b:Lp/eku0;

    .line 37
    .line 38
    iput-boolean v6, v0, Lp/eku0;->f:Z

    .line 39
    .line 40
    iget-object v2, v0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 41
    .line 42
    sget-object v3, Lp/dku0;->a:Lp/dku0;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v5, Lp/fe5;

    .line 49
    .line 50
    iget-object v0, v5, Lp/fe5;->c:Lp/bc01;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget-object v1, Lp/yb01;->b:Lp/yb01;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lp/yb01;->c:Lp/yb01;

    .line 58
    .line 59
    :goto_0
    iget-object v0, v0, Lp/bc01;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    if-nez v6, :cond_1

    .line 66
    .line 67
    check-cast v5, Lp/kw50;

    .line 68
    .line 69
    iget-object v2, v5, Lp/kw50;->h:Lp/vqs0;

    .line 70
    .line 71
    check-cast v2, Lp/drs0;

    .line 72
    .line 73
    iget-object v3, v5, Lp/kw50;->s:Lp/oos0;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lp/drs0;->j(Lp/oos0;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lp/kw50;->l:Lp/is2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/is2;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v5, Lp/kw50;->j:Lp/qou;

    .line 87
    .line 88
    invoke-static {v2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lp/hw50;

    .line 93
    .line 94
    invoke-direct {v3, v5, v4}, Lp/hw50;-><init>(Lp/kw50;Lp/lof;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v5, Lp/kw50;->i:Lp/qxf;

    .line 98
    .line 99
    invoke-static {v2, v4, v1, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_3
    check-cast v5, Lp/gfy;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, Lp/gfy;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-ne v6, v3, :cond_2

    .line 112
    .line 113
    const v0, 0x7f131143

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v0, 0x7f131144

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, v5, Lp/gfy;->e:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v5, Lp/gfy;->d:Lp/vqs0;

    .line 135
    .line 136
    check-cast v1, Lp/drs0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast v5, Lp/qmh;

    .line 143
    .line 144
    iget-object v0, v5, Lp/qmh;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    const-string v2, "copy"

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Lp/fx7;

    .line 160
    .line 161
    iget-object v7, v6, Lp/fx7;->c:Lp/yq70;

    .line 162
    .line 163
    iget v8, v6, Lp/fx7;->h:I

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-static {v8}, Lp/ds6;->m(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget v9, v6, Lp/fx7;->g:I

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v10, Lp/an70;

    .line 181
    .line 182
    invoke-direct {v10, v7, v8, v9}, Lp/an70;-><init>(Lp/yq70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lp/an70;->b()Lp/vxy0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v6, v6, Lp/fx7;->b:Lp/glz0;

    .line 190
    .line 191
    invoke-interface {v6, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_4
    :goto_2
    check-cast v5, Lp/fx7;

    .line 200
    .line 201
    iget-object v6, v5, Lp/fx7;->a:Lp/hx7;

    .line 202
    .line 203
    iget v7, v5, Lp/fx7;->h:I

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    iget-boolean v2, v5, Lp/fx7;->i:Z

    .line 208
    .line 209
    check-cast v6, Lp/cx7;

    .line 210
    .line 211
    invoke-virtual {v6}, Lp/nou;->K0()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v5, 0x7f0b14a3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/TextView;

    .line 223
    .line 224
    const v8, 0x7f0b0556

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Landroid/widget/TextView;

    .line 232
    .line 233
    const v9, 0x7f0b100a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroid/widget/Button;

    .line 241
    .line 242
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const v10, 0x7f130759

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    const v11, 0x7f13075f

    .line 252
    .line 253
    .line 254
    if-eq v7, v3, :cond_7

    .line 255
    .line 256
    if-eq v7, v0, :cond_6

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    if-eq v7, v11, :cond_5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const v7, 0x7f130763

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v5, 0x7f13075d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const v7, 0x7f130762

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    new-array v5, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 291
    .line 292
    aput-object v7, v5, v1

    .line 293
    .line 294
    invoke-virtual {v6}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v10, 0x7f13075c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    const v7, 0x7f130761

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    const v5, 0x7f13075b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    new-array v7, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 331
    .line 332
    aput-object v11, v7, v1

    .line 333
    .line 334
    invoke-virtual {v6}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const v12, 0x7f130760

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    const v5, 0x7f13075a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    const v5, 0x7f0b16a1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    move v7, v1

    .line 370
    goto :goto_4

    .line 371
    :cond_9
    const/16 v7, 0x8

    .line 372
    .line 373
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    new-instance v2, Lp/bx7;

    .line 379
    .line 380
    invoke-direct {v2, v6, v1}, Lp/bx7;-><init>(Lp/cx7;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    new-instance v2, Lp/bx7;

    .line 387
    .line 388
    invoke-direct {v2, v6, v3}, Lp/bx7;-><init>(Lp/cx7;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    const v2, 0x7f0b0b79

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 402
    .line 403
    sget-object v3, Lp/mhw0;->b:Lp/mhw0;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lp/bx7;

    .line 409
    .line 410
    invoke-direct {v3, v6, v0}, Lp/bx7;-><init>(Lp/cx7;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :pswitch_6
    check-cast v5, Lp/opv0;

    .line 425
    .line 426
    iput-boolean v6, v5, Lp/opv0;->g:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
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
