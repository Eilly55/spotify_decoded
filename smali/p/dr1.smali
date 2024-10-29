.class public final Lp/dr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dr1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/dr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/dr1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lp/n6z0;

    .line 13
    .line 14
    iget-object p1, v0, Lp/n6z0;->e:Lp/tdx;

    .line 15
    .line 16
    iget-object p1, p1, Lp/tdx;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lp/n6z0;->f:Lp/ou70;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/ou70;->b()Lp/lu70;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lp/lu70;->j(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lp/n6z0;->g:Lp/glz0;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lp/n6z0;->b:Lp/z3t;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lp/z3t;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v0, Lp/n6z0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v0, Lp/n6z0;->X:Lp/lym;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, v0, Lp/n6z0;->h:Lp/lnh;

    .line 67
    .line 68
    iget-object p1, p1, Lp/lnh;->a:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    iget-object v1, v0, Lp/n6z0;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp/ooh;->b:Lp/ooh;

    .line 76
    .line 77
    iget-object v1, v0, Lp/n6z0;->i:Lp/poh;

    .line 78
    .line 79
    check-cast v1, Lp/ydn0;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lp/ydn0;->a(Lp/ooh;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lp/n6z0;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v1, 0x7f130aea

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v0, Lp/n6z0;->d:Lp/vqs0;

    .line 102
    .line 103
    check-cast v0, Lp/drs0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast v0, Lp/lyj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lp/lyj;->getEvent$src_main_java_com_spotify_creativeworkplatform_encore_encore_kt()Lp/j3v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    sget-object v0, Lp/c0m;->a:Lp/c0m;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_1
    check-cast v0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->q0()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast v0, Lp/iue;

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/iue;->i()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast v0, Lp/cxd;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v5}, Lp/igm;->T0(ZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lp/gzj;->t:Lp/qbm;

    .line 148
    .line 149
    iget-object p1, p1, Lp/qbm;->b:Lp/rbm;

    .line 150
    .line 151
    iget-object v1, p1, Lp/rbm;->b:Lp/obm;

    .line 152
    .line 153
    iget-object v1, v1, Lp/obm;->a:Lp/ot70;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lp/lt70;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lp/it70;

    .line 164
    .line 165
    invoke-direct {v1, v3, v2}, Lp/it70;-><init>(Lp/lt70;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lp/rq70;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lp/rq70;-><init>(Lp/it70;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lp/rq70;->i()Lp/dyy0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object p1, p1, Lp/rbm;->a:Lp/glz0;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->finish()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    check-cast v0, Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lp/k121;

    .line 196
    .line 197
    invoke-virtual {v0}, Lp/k121;->c1()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :pswitch_7
    check-cast v0, Lp/qva0;

    .line 209
    .line 210
    iget-object p1, v0, Lp/qva0;->d:Lp/f1j0;

    .line 211
    .line 212
    iget-object p1, p1, Lp/f1j0;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, v0, Lp/qva0;->e:Lp/ziv;

    .line 222
    .line 223
    iget-object v1, v1, Lp/ziv;->a:Lp/yiv;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    check-cast v1, Lp/ep8;

    .line 228
    .line 229
    iget-object v2, v1, Lp/ep8;->f:Lp/tiv;

    .line 230
    .line 231
    iget-object v3, v2, Lp/tiv;->c:Lp/uiv;

    .line 232
    .line 233
    check-cast v3, Lp/viv;

    .line 234
    .line 235
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v3, v3, Lp/viv;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lp/tiv;->b:Lp/a4t;

    .line 243
    .line 244
    const-string v4, "local"

    .line 245
    .line 246
    invoke-interface {v3, p1, v4}, Lp/a4t;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v2, v2, Lp/tiv;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v2, Lp/siv;->c:Lp/siv;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v2, v1, Lp/ep8;->j:Lp/lym;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 278
    .line 279
    iget-object v1, v1, Lp/ep8;->a:Lp/pcn0;

    .line 280
    .line 281
    iget-object v1, v1, Lp/pcn0;->l:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_0
    iget-object p1, v0, Lp/qva0;->a:Landroid/content/Context;

    .line 287
    .line 288
    const v1, 0x7f13027d

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, v0, Lp/qva0;->b:Lp/vqs0;

    .line 304
    .line 305
    check-cast v0, Lp/drs0;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    check-cast v0, Lp/o3r;

    .line 312
    .line 313
    iget-object p1, v0, Lp/o3r;->y1:Lp/g3v;

    .line 314
    .line 315
    if-eqz p1, :cond_5

    .line 316
    .line 317
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_5
    const-string p1, "primaryAction"

    .line 325
    .line 326
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :pswitch_9
    check-cast v0, Lp/u0l;

    .line 331
    .line 332
    invoke-virtual {v0}, Lp/u0l;->b()Lp/hsg0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v1, p1, Lp/hsg0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    const v1, 0x7f13122b

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_6
    const v1, 0x7f13122c

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-object v4, p1, Lp/hsg0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, p1, Lp/hsg0;->d:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    aput-object v7, v2, v5

    .line 366
    .line 367
    iget-object p1, p1, Lp/hsg0;->c:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    aput-object p1, v2, v3

    .line 374
    .line 375
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v4, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lp/u0l;->b()Lp/hsg0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p1, p1, Lp/hsg0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    check-cast v0, Lp/sdv0;

    .line 393
    .line 394
    iget-object p1, v0, Lp/sdv0;->b:Lp/agc0;

    .line 395
    .line 396
    if-eqz p1, :cond_7

    .line 397
    .line 398
    const-string v0, "spotify:aaa:con:t"

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lp/agc0;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    return-void

    .line 404
    :pswitch_b
    check-cast v0, Lp/mtr0;

    .line 405
    .line 406
    iget-object p1, v0, Lp/mtr0;->u1:Lp/otr0;

    .line 407
    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    const-string p1, "presenter"

    .line 415
    .line 416
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :pswitch_c
    check-cast v0, Lp/opy0;

    .line 421
    .line 422
    iget-object p1, v0, Lp/opy0;->b:Ljava/lang/Runnable;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    check-cast v0, Lp/jpy0;

    .line 429
    .line 430
    iget-object p1, v0, Lp/jpy0;->b:Ljava/lang/Runnable;

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    check-cast v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 437
    .line 438
    sget p1, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->M0:I

    .line 439
    .line 440
    const/16 p1, 0x66

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_f
    check-cast v0, Lp/j92;

    .line 450
    .line 451
    iget-object p1, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lp/j3v;

    .line 454
    .line 455
    sget-object v0, Lp/t82;->a:Lp/t82;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    check-cast v0, Lp/xxr0;

    .line 462
    .line 463
    sget p1, Lp/xxr0;->h1:I

    .line 464
    .line 465
    iget-object p1, v0, Lp/xxr0;->d1:Lp/zu01;

    .line 466
    .line 467
    invoke-virtual {p1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lp/lx1;

    .line 472
    .line 473
    new-instance v0, Lp/qw1;

    .line 474
    .line 475
    new-instance v1, Lp/y1o0;

    .line 476
    .line 477
    invoke-direct {v1}, Lp/y1o0;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Lp/qw1;-><init>(Lp/y1o0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    check-cast v0, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 488
    .line 489
    sget p1, Lp/c39;->x1:I

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    check-cast v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->getOnActionClicked()Lp/j3v;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->getAction()Lp/kb01;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_13
    check-cast v0, Lp/cg01;

    .line 510
    .line 511
    invoke-virtual {v0}, Lp/cg01;->c1()Lp/dg01;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lp/kg01;

    .line 516
    .line 517
    const/4 v0, 0x6

    .line 518
    invoke-virtual {p1, v0}, Lp/kg01;->e(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lp/kg01;->b()Lp/b40;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p1, Lp/kg01;->f:Lp/bxc0;

    .line 526
    .line 527
    check-cast v1, Lp/fxc0;

    .line 528
    .line 529
    const-string v2, "dismissed"

    .line 530
    .line 531
    invoke-virtual {v1, v0, v2}, Lp/fxc0;->a(Lp/b40;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lp/u131;->k(Lio/reactivex/rxjava3/core/Completable;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Lp/kg01;->i:Lp/h87;

    .line 539
    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    check-cast v0, Lp/e97;

    .line 543
    .line 544
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 545
    .line 546
    .line 547
    :cond_9
    invoke-virtual {p1}, Lp/kg01;->a()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_14
    check-cast v0, Lp/atd0;

    .line 552
    .line 553
    iget-object p1, v0, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-nez p1, :cond_a

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v0}, Lp/atd0;->d(Lp/atd0;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_b

    .line 571
    .line 572
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_b
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 581
    .line 582
    .line 583
    :goto_2
    if-ltz v1, :cond_c

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 586
    .line 587
    .line 588
    :cond_c
    iget-object p1, v0, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 589
    .line 590
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->j1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 591
    .line 592
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/content/res/ColorStateList;

    .line 593
    .line 594
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 595
    .line 596
    .line 597
    :goto_3
    return-void

    .line 598
    :pswitch_15
    check-cast v0, Lp/bmn;

    .line 599
    .line 600
    iget-object p1, v0, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 607
    .line 608
    invoke-static {v0, p1}, Lp/bmn;->d(Lp/bmn;Landroid/widget/AutoCompleteTextView;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_16
    check-cast v0, Lp/fgb;

    .line 613
    .line 614
    iget-object p1, v0, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_d

    .line 625
    .line 626
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 627
    .line 628
    .line 629
    :cond_d
    iget-object p1, v0, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 630
    .line 631
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->j1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 632
    .line 633
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_17
    check-cast v0, Lp/cz50;

    .line 640
    .line 641
    iget p1, v0, Lp/cz50;->f1:I

    .line 642
    .line 643
    if-ne p1, v2, :cond_e

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lp/cz50;->T0(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_e
    if-ne p1, v3, :cond_f

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lp/cz50;->T0(I)V

    .line 652
    .line 653
    .line 654
    :cond_f
    :goto_4
    return-void

    .line 655
    :pswitch_18
    check-cast v0, Lp/yd8;

    .line 656
    .line 657
    iget-boolean p1, v0, Lp/yd8;->X:Z

    .line 658
    .line 659
    if-eqz p1, :cond_11

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_11

    .line 666
    .line 667
    iget-boolean p1, v0, Lp/yd8;->Z:Z

    .line 668
    .line 669
    if-nez p1, :cond_10

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    const v1, 0x101035b

    .line 676
    .line 677
    .line 678
    filled-new-array {v1}, [I

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput-boolean v1, v0, Lp/yd8;->Y:Z

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 693
    .line 694
    .line 695
    iput-boolean v3, v0, Lp/yd8;->Z:Z

    .line 696
    .line 697
    :cond_10
    iget-boolean p1, v0, Lp/yd8;->Y:Z

    .line 698
    .line 699
    if-eqz p1, :cond_11

    .line 700
    .line 701
    invoke-virtual {v0}, Lp/yd8;->cancel()V

    .line 702
    .line 703
    .line 704
    :cond_11
    return-void

    .line 705
    :pswitch_19
    check-cast v0, Lp/y8m;

    .line 706
    .line 707
    sget p1, Lp/y8m;->C1:I

    .line 708
    .line 709
    invoke-virtual {v0}, Lp/y8m;->d1()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_1a
    check-cast v0, Lp/uz11;

    .line 714
    .line 715
    sget p1, Lp/uz11;->Z:I

    .line 716
    .line 717
    invoke-virtual {v0}, Lp/uz11;->cancel()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_1b
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 722
    .line 723
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->Q0:Lp/k7x0;

    .line 724
    .line 725
    if-nez p1, :cond_12

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_12
    iget-object v4, p1, Lp/k7x0;->b:Lp/pv60;

    .line 729
    .line 730
    :goto_5
    if-eqz v4, :cond_13

    .line 731
    .line 732
    invoke-virtual {v4}, Lp/pv60;->collapseActionView()Z

    .line 733
    .line 734
    .line 735
    :cond_13
    return-void

    .line 736
    :pswitch_1c
    check-cast v0, Lp/ir1;

    .line 737
    .line 738
    iget-object v1, v0, Lp/ir1;->k:Landroid/widget/Button;

    .line 739
    .line 740
    if-ne p1, v1, :cond_14

    .line 741
    .line 742
    iget-object v1, v0, Lp/ir1;->m:Landroid/os/Message;

    .line 743
    .line 744
    if-eqz v1, :cond_14

    .line 745
    .line 746
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    goto :goto_6

    .line 751
    :cond_14
    iget-object v1, v0, Lp/ir1;->o:Landroid/widget/Button;

    .line 752
    .line 753
    if-ne p1, v1, :cond_15

    .line 754
    .line 755
    iget-object v1, v0, Lp/ir1;->q:Landroid/os/Message;

    .line 756
    .line 757
    if-eqz v1, :cond_15

    .line 758
    .line 759
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto :goto_6

    .line 764
    :cond_15
    iget-object v1, v0, Lp/ir1;->s:Landroid/widget/Button;

    .line 765
    .line 766
    if-ne p1, v1, :cond_16

    .line 767
    .line 768
    iget-object p1, v0, Lp/ir1;->u:Landroid/os/Message;

    .line 769
    .line 770
    if-eqz p1, :cond_16

    .line 771
    .line 772
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :cond_16
    :goto_6
    if-eqz v4, :cond_17

    .line 777
    .line 778
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 779
    .line 780
    .line 781
    :cond_17
    iget-object p1, v0, Lp/ir1;->K:Lp/gr1;

    .line 782
    .line 783
    iget-object v0, v0, Lp/ir1;->b:Lp/ig3;

    .line 784
    .line 785
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
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
