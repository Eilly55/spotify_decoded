.class public final synthetic Lp/g8f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p2, p0, Lp/g8f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g8f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g8f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/g8f0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v1, Lp/dop0;

    .line 13
    .line 14
    iget-object v0, v1, Lp/dop0;->b:Lp/ed10;

    .line 15
    .line 16
    sget-object v1, Lp/unj0;->a:Lp/unj0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ed10;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lp/soc0;

    .line 25
    .line 26
    iget-object v0, v1, Lp/soc0;->a:Lp/qoc0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/qoc0;->c:Lp/rwd;

    .line 29
    .line 30
    iget-object v0, v0, Lp/rwd;->a:Lp/imt0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lp/swd;->a:Lp/gmt0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v1, Lp/n5m0;

    .line 46
    .line 47
    iget-object v0, v1, Lp/n5m0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/umc;

    .line 50
    .line 51
    iget-object v1, v1, Lp/n5m0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/h13;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/h13;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Lp/umc;->b:Lp/imt0;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lp/vd10;->a:Lp/gmt0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast v1, Lp/xvi0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/k140;->reportLoaded()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast v1, Lp/dqn0;

    .line 87
    .line 88
    iput-boolean v4, v1, Lp/dqn0;->o0:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/dqn0;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast v1, Lp/o9c;

    .line 95
    .line 96
    iget-object v0, v1, Lp/o9c;->a:Lp/z610;

    .line 97
    .line 98
    check-cast v0, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast v1, Lp/g1o;

    .line 105
    .line 106
    iget-object v0, v1, Lp/g1o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    check-cast v1, Lp/pli0;

    .line 113
    .line 114
    iget-object v0, v1, Lp/pli0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v2, Lcom/spotify/proactiveplatforms/npvwidget/WidgetUpdateCoordinator;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "com.spotify.proactiveplatforms.widgets.ACTION_UPDATE"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast v1, Lp/zuj;

    .line 139
    .line 140
    iget-object v0, v1, Lp/zuj;->a:Lp/sll;

    .line 141
    .line 142
    new-instance v2, Lp/xuj;

    .line 143
    .line 144
    invoke-direct {v2, v1, v4}, Lp/xuj;-><init>(Lp/zuj;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lp/sll;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lp/gf20;

    .line 150
    .line 151
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-wide/16 v3, 0x1f4

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lp/yey0;

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    invoke-direct {v3, v0, v2, v4}, Lp/yey0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    check-cast v1, Lp/m37;

    .line 182
    .line 183
    sget-object v0, Lp/rxm0;->b:Lp/rxm0;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    check-cast v1, Lp/t021;

    .line 190
    .line 191
    iget-object v0, v1, Lp/t021;->a:Lp/wz0;

    .line 192
    .line 193
    check-cast v0, Lp/m3w;

    .line 194
    .line 195
    iget-object v1, v0, Lp/m3w;->a:Lp/h4w;

    .line 196
    .line 197
    iget-object v1, v1, Lp/h4w;->a:Lp/pr2;

    .line 198
    .line 199
    invoke-virtual {v1}, Lp/pr2;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, v0, Lp/m3w;->b:Lp/wb7;

    .line 207
    .line 208
    check-cast v0, Lp/xs80;

    .line 209
    .line 210
    iget-object v1, v0, Lp/xs80;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lp/dsm0;->f:Lp/dsm0;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lp/xs80;->e:Lp/p1w;

    .line 223
    .line 224
    check-cast v2, Lp/r1w;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v5, Lp/q1w;

    .line 230
    .line 231
    invoke-direct {v5, v2, v4}, Lp/q1w;-><init>(Lp/r1w;I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lp/r1w;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lp/q1w;

    .line 245
    .line 246
    invoke-direct {v5, v2, v3}, Lp/q1w;-><init>(Lp/r1w;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lp/ren0;->a:Lp/ren0;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lp/dsm0;->d:Lp/dsm0;

    .line 260
    .line 261
    invoke-static {v2, v3}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lp/us80;->a:Lp/us80;

    .line 266
    .line 267
    new-instance v4, Lp/w4z;

    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    invoke-direct {v4, v3, v5}, Lp/w4z;-><init>(Lp/u3v;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lp/xlb;

    .line 278
    .line 279
    const/4 v3, 0x6

    .line 280
    invoke-direct {v2, v0, v3}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lp/xlb;

    .line 288
    .line 289
    const/4 v3, 0x7

    .line 290
    invoke-direct {v2, v0, v3}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lp/vs80;->a:Lp/vs80;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    :goto_0
    return-void

    .line 299
    :pswitch_d
    check-cast v1, Lp/veh0;

    .line 300
    .line 301
    iget-object v0, v1, Lp/veh0;->a:Lp/hp2;

    .line 302
    .line 303
    invoke-virtual {v0}, Lp/hp2;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v0, v1, Lp/veh0;->c:Lp/yp6;

    .line 310
    .line 311
    iget-object v0, v0, Lp/yp6;->a:Lp/imt0;

    .line 312
    .line 313
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Lp/yp6;->d:Lp/gmt0;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lp/veh0;->h:Lp/kd8;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    iget-object v0, v0, Lp/kd8;->a:Lp/tlj;

    .line 330
    .line 331
    sget-object v1, Lp/ug8;->e:Lp/ug8;

    .line 332
    .line 333
    iget-object v0, v0, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_2

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lp/ld8;

    .line 352
    .line 353
    iget-object v3, v2, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v1, v3, :cond_1

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_2
    const/4 v2, 0x0

    .line 363
    :goto_1
    if-eqz v2, :cond_3

    .line 364
    .line 365
    iget-object v0, v2, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 366
    .line 367
    iput-boolean v4, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 368
    .line 369
    iget-object v1, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    :cond_3
    return-void

    .line 377
    :pswitch_e
    check-cast v1, Lp/ndh0;

    .line 378
    .line 379
    iget-object v0, v1, Lp/ndh0;->a:Lp/wna0;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v2, Lp/kdh0;->d:Lp/gmt0;

    .line 385
    .line 386
    iget-object v0, v0, Lp/wna0;->a:Lp/kdh0;

    .line 387
    .line 388
    iget-object v5, v0, Lp/kdh0;->a:Lp/imt0;

    .line 389
    .line 390
    invoke-interface {v5, v2, v4}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v5, 0x2

    .line 395
    const-wide v6, 0x7fffffffffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    if-lt v2, v5, :cond_4

    .line 401
    .line 402
    move-wide v10, v6

    .line 403
    goto :goto_2

    .line 404
    :cond_4
    sget-object v5, Lp/wna0;->c:[J

    .line 405
    .line 406
    aget-wide v8, v5, v2

    .line 407
    .line 408
    sget-object v2, Lp/kdh0;->c:Lp/gmt0;

    .line 409
    .line 410
    const-wide/16 v10, -0x1

    .line 411
    .line 412
    iget-object v0, v0, Lp/kdh0;->a:Lp/imt0;

    .line 413
    .line 414
    invoke-interface {v0, v2, v10, v11}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    add-long/2addr v10, v8

    .line 419
    :goto_2
    cmp-long v0, v10, v6

    .line 420
    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    invoke-virtual {v1}, Lp/ndh0;->a()Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v1, Lp/ndh0;->b:Landroid/app/AlarmManager;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v10, v11, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 434
    .line 435
    const-string v1, "Tried to schedule notification even though it shouldn\'t be scheduled again."

    .line 436
    .line 437
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-void

    .line 441
    :pswitch_f
    check-cast v1, Lp/gof;

    .line 442
    .line 443
    iget-object v0, v1, Lp/gof;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 444
    .line 445
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    check-cast v1, Lp/ful;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const v0, 0x7f1303f3

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, v1, Lp/ful;->e:Lp/vqs0;

    .line 468
    .line 469
    iget-object v3, v1, Lp/ful;->X:Landroid/view/View;

    .line 470
    .line 471
    if-eqz v3, :cond_6

    .line 472
    .line 473
    check-cast v2, Lp/drs0;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v3}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_6
    check-cast v2, Lp/drs0;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 482
    .line 483
    .line 484
    :goto_4
    iget-object v0, v1, Lp/ful;->t:Lp/g3v;

    .line 485
    .line 486
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_11
    check-cast v1, Lp/suw0;

    .line 491
    .line 492
    invoke-virtual {v1}, Lp/suw0;->g()V

    .line 493
    .line 494
    .line 495
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 496
    .line 497
    iget-object v1, v1, Lp/suw0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_12
    check-cast v1, Lp/olg0;

    .line 504
    .line 505
    check-cast v1, Lp/e2w;

    .line 506
    .line 507
    iget-object v0, v1, Lp/e2w;->a:Landroid/content/Context;

    .line 508
    .line 509
    const v1, 0x7f13097e

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_13
    check-cast v1, Lp/h9u;

    .line 521
    .line 522
    iget-object v0, v1, Lp/h9u;->b:Lp/o520;

    .line 523
    .line 524
    iget-object v1, v1, Lp/h9u;->a:Lp/rdu;

    .line 525
    .line 526
    iget-object v1, v1, Lp/rdu;->a:Ljava/lang/String;

    .line 527
    .line 528
    check-cast v0, Lp/p520;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lp/p520;->d(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_14
    check-cast v1, Lp/l26;

    .line 535
    .line 536
    iget-object v0, v1, Lp/l26;->g:Lp/f5n;

    .line 537
    .line 538
    sget-object v1, Lp/b5n;->a:Lp/b5n;

    .line 539
    .line 540
    new-instance v2, Lp/qdn;

    .line 541
    .line 542
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 543
    .line 544
    invoke-direct {v2, v5, v4, v3}, Lp/qdn;-><init>(Ljava/util/List;ZZ)V

    .line 545
    .line 546
    .line 547
    sget-object v3, Lp/r9z0;->e:Lp/r9z0;

    .line 548
    .line 549
    sget-object v4, Lp/osn;->d:Lp/osn;

    .line 550
    .line 551
    check-cast v0, Lp/m5n;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/m5n;->a(Lp/b5n;Lp/qdn;Lp/c5n;Lp/d5n;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_15
    check-cast v1, Lp/xia;

    .line 558
    .line 559
    iget-object v0, v1, Lp/xia;->X:Lp/j3v;

    .line 560
    .line 561
    sget-object v1, Lp/ugu0;->a:Lp/ugu0;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_16
    check-cast v1, Lp/eem0;

    .line 568
    .line 569
    iget-object v0, v1, Lp/eem0;->b:Lp/kba0;

    .line 570
    .line 571
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_17
    check-cast v1, Lp/pip0;

    .line 576
    .line 577
    iget-object v1, v1, Lp/pip0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_18
    check-cast v1, Lp/oy30;

    .line 584
    .line 585
    iget-object v1, v1, Lp/oy30;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_19
    check-cast v1, Lp/v8k;

    .line 592
    .line 593
    iget-object v0, v1, Lp/v8k;->a:Lp/apd0;

    .line 594
    .line 595
    invoke-virtual {v0}, Lp/apd0;->a()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_1a
    check-cast v1, Lp/rr1;

    .line 600
    .line 601
    sget-object v0, Lp/or1;->c:Lp/or1;

    .line 602
    .line 603
    iput-object v0, v1, Lp/rr1;->A1:Lp/or1;

    .line 604
    .line 605
    invoke-virtual {v1}, Lp/rr1;->g1()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_1b
    check-cast v1, Lp/ham0;

    .line 610
    .line 611
    iget-object v0, v1, Lp/ham0;->b:Lp/qou;

    .line 612
    .line 613
    const v2, 0x7f130fd8

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, v1, Lp/ham0;->c:Lp/vqs0;

    .line 629
    .line 630
    check-cast v1, Lp/drs0;

    .line 631
    .line 632
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_7

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_7
    iput-object v0, v1, Lp/drs0;->g:Lp/oos0;

    .line 643
    .line 644
    :goto_5
    return-void

    .line 645
    :pswitch_1c
    check-cast v1, Lp/lfb;

    .line 646
    .line 647
    iget-object v0, v1, Lp/lfb;->b:Lp/zh10;

    .line 648
    .line 649
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lp/a9f0;

    .line 654
    .line 655
    check-cast v0, Lp/b9f0;

    .line 656
    .line 657
    iget-object v2, v0, Lp/b9f0;->c:Lp/lr70;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v3, Lp/fr70;

    .line 663
    .line 664
    invoke-direct {v3, v2, v4}, Lp/fr70;-><init>(Lp/lr70;I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lp/qm70;

    .line 668
    .line 669
    invoke-direct {v2, v3}, Lp/qm70;-><init>(Lp/fr70;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lp/qm70;->b()Lp/dyy0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v0, v0, Lp/b9f0;->b:Lp/fyy0;

    .line 677
    .line 678
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lp/lfb;->a:Lp/zh10;

    .line 682
    .line 683
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lp/eud;

    .line 688
    .line 689
    check-cast v0, Lp/fud;

    .line 690
    .line 691
    const-string v1, ""

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lp/fud;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
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
        :pswitch_0
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
    .end packed-switch
.end method
