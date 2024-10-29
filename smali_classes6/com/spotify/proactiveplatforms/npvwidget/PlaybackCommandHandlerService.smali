.class public final Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_proactiveplatforms_npvwidget-npvwidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/aoz;

.field public b:Lp/bq90;

.field public c:Lp/pz60;

.field public d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "com.spotify.proactiveplatforms.widgets.EXTRA_WIDGET_CATEGORY"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v4

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iput-object v0, v1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lp/rti;->W(Landroid/app/Service;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x1a

    .line 29
    .line 30
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/16 v7, 0x1d

    .line 33
    .line 34
    const-string v8, "placeholderNotificationFactory"

    .line 35
    .line 36
    if-lt v0, v7, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object v0, v1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->b:Lp/bq90;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/bq90;->a()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v3, v0, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    if-lt v0, v6, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->b:Lp/bq90;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/bq90;->a()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4
    :try_end_1
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    iget-object v7, v1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->c:Lp/pz60;

    .line 75
    .line 76
    if-eqz v7, :cond_14

    .line 77
    .line 78
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorEvent;->T()Lp/hhb0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    invoke-static {v8, v9}, Lp/pz60;->e(Lp/hhb0;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, Lp/hhb0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lp/hhb0;->P()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lp/pz60;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/ipr;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, v4

    .line 119
    :goto_3
    const-string v7, "com.spotify.proactiveplatforms.widgets.ACTION_PLAYBACK_COMMAND"

    .line 120
    .line 121
    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    const-string v0, "com.spotify.proactiveplatforms.widgets.EXTRA_WIDGET_INTERACTION"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_12

    .line 134
    .line 135
    iget-object v8, v1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->a:Lp/aoz;

    .line 136
    .line 137
    if-eqz v8, :cond_11

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v8, Lp/cdf0;

    .line 147
    .line 148
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v11, 0x21

    .line 151
    .line 152
    if-lt v10, v11, :cond_7

    .line 153
    .line 154
    const-class v10, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;

    .line 155
    .line 156
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;

    .line 168
    .line 169
    :goto_4
    instance-of v9, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    iget-object v12, v8, Lp/cdf0;->a:Lp/uhs;

    .line 173
    .line 174
    const-string v13, "npvwidget"

    .line 175
    .line 176
    const-string v14, "item_to_be_played"

    .line 177
    .line 178
    const-string v15, "play"

    .line 179
    .line 180
    const-string v6, "hit"

    .line 181
    .line 182
    iget-object v5, v8, Lp/cdf0;->c:Lp/rhf0;

    .line 183
    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;

    .line 187
    .line 188
    check-cast v5, Lp/zhb0;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    instance-of v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    check-cast v4, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->getPageIdentifierPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v9, Lp/mp80;

    .line 209
    .line 210
    const/4 v14, 0x3

    .line 211
    invoke-direct {v9, v6, v14}, Lp/mp80;-><init>(Lp/qp80;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getPosition()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getReason()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v15, Lp/pp80;

    .line 227
    .line 228
    invoke-direct {v15, v9, v6, v14}, Lp/pp80;-><init>(Lp/mp80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->getItemUri()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v15, v4}, Lp/pp80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    move-object v4, v0

    .line 249
    check-cast v4, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->getPageIdentifierPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v9, v9, Lp/qp80;->a:Lp/bxy0;

    .line 260
    .line 261
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const-string v17, "hero_item"

    .line 274
    .line 275
    new-instance v11, Lp/cxy0;

    .line 276
    .line 277
    move-object/from16 v16, v11

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iput-boolean v10, v9, Lp/axy0;->j:Z

    .line 288
    .line 289
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->getHeroItemUri()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v9, Lp/cyy0;

    .line 302
    .line 303
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v7, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 307
    .line 308
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 309
    .line 310
    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v18

    .line 316
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 321
    .line 322
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 323
    .line 324
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v15, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v6, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    iput v6, v7, Lp/swy0;->b:I

    .line 334
    .line 335
    invoke-virtual {v7, v4, v14}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v9, Lp/cyy0;->e:Lp/twy0;

    .line 343
    .line 344
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lp/dyy0;

    .line 349
    .line 350
    :goto_5
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;->getPageIdentifierPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, Lp/zhb0;->a:Lp/fyy0;

    .line 358
    .line 359
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 364
    .line 365
    check-cast v12, Lp/xhs;

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v5}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v6, Lp/xcf0;

    .line 376
    .line 377
    invoke-direct {v6, v0, v4}, Lp/xcf0;-><init>(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;Lp/eqz;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7fffffff

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6, v0, v10}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v4, Lp/ycf0;

    .line 388
    .line 389
    invoke-direct {v4, v8}, Lp/ycf0;-><init>(Lp/cdf0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 397
    .line 398
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_a
    instance-of v7, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;

    .line 410
    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;

    .line 414
    .line 415
    check-cast v5, Lp/zhb0;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Lp/qp80;->b()Lp/mp80;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Lp/mp80;->b()Lp/np80;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v9, v7, Lp/np80;->b:Lp/bxy0;

    .line 437
    .line 438
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const-string v24, "play_pause_button"

    .line 451
    .line 452
    new-instance v11, Lp/cxy0;

    .line 453
    .line 454
    move-object/from16 v23, v11

    .line 455
    .line 456
    invoke-direct/range {v23 .. v28}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iput-boolean v10, v9, Lp/axy0;->j:Z

    .line 465
    .line 466
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v9, Lp/cyy0;

    .line 471
    .line 472
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v4, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 476
    .line 477
    iget-object v4, v7, Lp/np80;->c:Lp/mp80;

    .line 478
    .line 479
    iget-object v4, v4, Lp/mp80;->c:Lp/qp80;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 485
    .line 486
    iput-object v4, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v19

    .line 492
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 497
    .line 498
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 499
    .line 500
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v15, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    iput v6, v4, Lp/swy0;->b:I

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-virtual {v4, v6, v14}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v9, Lp/cyy0;->e:Lp/twy0;

    .line 520
    .line 521
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lp/dyy0;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v5, v0}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Lp/zhb0;->a:Lp/fyy0;

    .line 535
    .line 536
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 541
    .line 542
    check-cast v12, Lp/xhs;

    .line 543
    .line 544
    invoke-virtual {v12, v13}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4, v4}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Lp/vcf0;

    .line 553
    .line 554
    invoke-direct {v5, v0}, Lp/vcf0;-><init>(Lp/eqz;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7fffffff

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5, v0, v10}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v4, Lp/wcf0;

    .line 565
    .line 566
    invoke-direct {v4, v8}, Lp/wcf0;-><init>(Lp/cdf0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 574
    .line 575
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_b
    instance-of v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    .line 581
    .line 582
    iget-object v7, v8, Lp/cdf0;->b:Lp/ynf0;

    .line 583
    .line 584
    if-eqz v4, :cond_c

    .line 585
    .line 586
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    .line 587
    .line 588
    check-cast v5, Lp/zhb0;

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Lp/qp80;->b()Lp/mp80;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Lp/mp80;->b()Lp/np80;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v9, v4, Lp/np80;->b:Lp/bxy0;

    .line 610
    .line 611
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const-string v20, "play_pause_button"

    .line 624
    .line 625
    new-instance v11, Lp/cxy0;

    .line 626
    .line 627
    move-object/from16 v19, v11

    .line 628
    .line 629
    invoke-direct/range {v19 .. v24}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v12, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    iput-boolean v10, v9, Lp/axy0;->j:Z

    .line 638
    .line 639
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    new-instance v11, Lp/cyy0;

    .line 644
    .line 645
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v9, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 649
    .line 650
    iget-object v4, v4, Lp/np80;->c:Lp/mp80;

    .line 651
    .line 652
    iget-object v4, v4, Lp/mp80;->c:Lp/qp80;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 658
    .line 659
    iput-object v4, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iput-object v4, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 670
    .line 671
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 672
    .line 673
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-string v9, "pause"

    .line 678
    .line 679
    iput-object v9, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    iput v6, v4, Lp/swy0;->b:I

    .line 685
    .line 686
    const-string v6, "item_to_be_paused"

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    invoke-virtual {v4, v9, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iput-object v4, v11, Lp/cyy0;->e:Lp/twy0;

    .line 697
    .line 698
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lp/dyy0;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v5, v0}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, Lp/zhb0;->a:Lp/fyy0;

    .line 712
    .line 713
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 718
    .line 719
    new-instance v0, Lp/dnf0;

    .line 720
    .line 721
    const-string v4, "proactiveplatforms-widget"

    .line 722
    .line 723
    invoke-direct {v0, v4, v10}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v7, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v4, Lp/ucf0;

    .line 731
    .line 732
    invoke-direct {v4, v8}, Lp/ucf0;-><init>(Lp/cdf0;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_c
    instance-of v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;

    .line 746
    .line 747
    const-string v9, "total_content_ms"

    .line 748
    .line 749
    const-string v11, "position_ms"

    .line 750
    .line 751
    const-string v12, "item_to_be_skipped"

    .line 752
    .line 753
    if-eqz v4, :cond_d

    .line 754
    .line 755
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;

    .line 756
    .line 757
    check-cast v5, Lp/zhb0;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Lp/qp80;->b()Lp/mp80;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Lp/mp80;->b()Lp/np80;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v13, v4, Lp/np80;->b:Lp/bxy0;

    .line 779
    .line 780
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const-string v20, "skip_next"

    .line 793
    .line 794
    new-instance v14, Lp/cxy0;

    .line 795
    .line 796
    move-object/from16 v19, v14

    .line 797
    .line 798
    invoke-direct/range {v19 .. v24}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v15, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    iput-boolean v10, v13, Lp/axy0;->j:Z

    .line 807
    .line 808
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    new-instance v13, Lp/cyy0;

    .line 813
    .line 814
    invoke-direct {v13}, Lp/pwy0;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v10, v13, Lp/pwy0;->a:Lp/bxy0;

    .line 818
    .line 819
    iget-object v4, v4, Lp/np80;->c:Lp/mp80;

    .line 820
    .line 821
    iget-object v4, v4, Lp/mp80;->c:Lp/qp80;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 827
    .line 828
    iput-object v4, v13, Lp/pwy0;->b:Lp/rwy0;

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v14

    .line 834
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iput-object v4, v13, Lp/pwy0;->c:Ljava/lang/Long;

    .line 839
    .line 840
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 841
    .line 842
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v10, "skip_to_next"

    .line 847
    .line 848
    iput-object v10, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 851
    .line 852
    const/4 v6, 0x2

    .line 853
    iput v6, v4, Lp/swy0;->b:I

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-virtual {v4, v6, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v6, v11}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v6, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iput-object v4, v13, Lp/cyy0;->e:Lp/twy0;

    .line 870
    .line 871
    invoke-virtual {v13}, Lp/pwy0;->a()Lp/qwy0;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lp/dyy0;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v5, v0}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v5, Lp/zhb0;->a:Lp/fyy0;

    .line 885
    .line 886
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 891
    .line 892
    new-instance v0, Lp/lnf0;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-interface {v7, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v4, Lp/tcf0;

    .line 902
    .line 903
    invoke-direct {v4, v8}, Lp/tcf0;-><init>(Lp/cdf0;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_d
    instance-of v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;

    .line 917
    .line 918
    if-eqz v4, :cond_e

    .line 919
    .line 920
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;

    .line 921
    .line 922
    check-cast v5, Lp/zhb0;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Lp/qp80;->b()Lp/mp80;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4}, Lp/mp80;->b()Lp/np80;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget-object v13, v4, Lp/np80;->b:Lp/bxy0;

    .line 944
    .line 945
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    const-string v20, "skip_previous"

    .line 958
    .line 959
    new-instance v14, Lp/cxy0;

    .line 960
    .line 961
    move-object/from16 v19, v14

    .line 962
    .line 963
    invoke-direct/range {v19 .. v24}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v15, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    iput-boolean v10, v13, Lp/axy0;->j:Z

    .line 972
    .line 973
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    new-instance v13, Lp/cyy0;

    .line 978
    .line 979
    invoke-direct {v13}, Lp/pwy0;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v10, v13, Lp/pwy0;->a:Lp/bxy0;

    .line 983
    .line 984
    iget-object v4, v4, Lp/np80;->c:Lp/mp80;

    .line 985
    .line 986
    iget-object v4, v4, Lp/mp80;->c:Lp/qp80;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 992
    .line 993
    iput-object v4, v13, Lp/pwy0;->b:Lp/rwy0;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v14

    .line 999
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iput-object v4, v13, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1004
    .line 1005
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1006
    .line 1007
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    const-string v10, "skip_to_previous"

    .line 1012
    .line 1013
    iput-object v10, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1016
    .line 1017
    const/4 v6, 0x2

    .line 1018
    iput v6, v4, Lp/swy0;->b:I

    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-virtual {v4, v6, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v6, v11}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v6, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iput-object v4, v13, Lp/cyy0;->e:Lp/twy0;

    .line 1035
    .line 1036
    invoke-virtual {v13}, Lp/pwy0;->a()Lp/qwy0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lp/dyy0;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v5, v0}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v5, Lp/zhb0;->a:Lp/fyy0;

    .line 1050
    .line 1051
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 1056
    .line 1057
    new-instance v0, Lp/nnf0;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v7, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v4, Lp/zcf0;

    .line 1067
    .line 1068
    invoke-direct {v4, v8}, Lp/zcf0;-><init>(Lp/cdf0;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :cond_e
    instance-of v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;

    .line 1082
    .line 1083
    if-eqz v4, :cond_f

    .line 1084
    .line 1085
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;

    .line 1086
    .line 1087
    check-cast v5, Lp/zhb0;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v4}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v4}, Lp/qp80;->b()Lp/mp80;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v4}, Lp/mp80;->b()Lp/np80;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v6, Lp/op80;

    .line 1109
    .line 1110
    const/4 v9, 0x2

    .line 1111
    invoke-direct {v6, v4, v9}, Lp/op80;-><init>(Lp/np80;I)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v4, -0x3a98

    .line 1115
    .line 1116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v6, v4}, Lp/op80;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v5, v0}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v5, Lp/zhb0;->a:Lp/fyy0;

    .line 1132
    .line 1133
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 1138
    .line 1139
    const-wide/16 v4, -0x3a98

    .line 1140
    .line 1141
    invoke-static {v4, v5}, Lcom/spotify/player/model/command/SeekToCommand;->builder(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget-object v4, Lcom/spotify/player/model/command/SeekToCommand$Relative;->CURRENT:Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 1146
    .line 1147
    invoke-virtual {v0, v4}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->relative(Lcom/spotify/player/model/command/SeekToCommand$Relative;)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->build()Lcom/spotify/player/model/command/SeekToCommand;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v4, Lp/jnf0;

    .line 1156
    .line 1157
    invoke-direct {v4, v0}, Lp/jnf0;-><init>(Lcom/spotify/player/model/command/SeekToCommand;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v7, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v4, Lp/adf0;

    .line 1165
    .line 1166
    invoke-direct {v4, v8}, Lp/adf0;-><init>(Lp/cdf0;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    goto :goto_6

    .line 1178
    :cond_f
    instance-of v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;

    .line 1179
    .line 1180
    if-eqz v4, :cond_10

    .line 1181
    .line 1182
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;

    .line 1183
    .line 1184
    check-cast v5, Lp/zhb0;

    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-static {v4}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Lp/qp80;->b()Lp/mp80;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v4}, Lp/mp80;->b()Lp/np80;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    new-instance v6, Lp/op80;

    .line 1206
    .line 1207
    const/4 v9, 0x1

    .line 1208
    invoke-direct {v6, v4, v9}, Lp/op80;-><init>(Lp/np80;I)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v4, 0x3a98

    .line 1212
    .line 1213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v6, v4}, Lp/op80;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;->getPageIdentifierPath()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v5, v0}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v5, Lp/zhb0;->a:Lp/fyy0;

    .line 1229
    .line 1230
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 1235
    .line 1236
    const-wide/16 v4, 0x3a98

    .line 1237
    .line 1238
    invoke-static {v4, v5}, Lcom/spotify/player/model/command/SeekToCommand;->builder(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sget-object v4, Lcom/spotify/player/model/command/SeekToCommand$Relative;->CURRENT:Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 1243
    .line 1244
    invoke-virtual {v0, v4}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->relative(Lcom/spotify/player/model/command/SeekToCommand$Relative;)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->build()Lcom/spotify/player/model/command/SeekToCommand;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v4, Lp/jnf0;

    .line 1253
    .line 1254
    invoke-direct {v4, v0}, Lp/jnf0;-><init>(Lcom/spotify/player/model/command/SeekToCommand;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v7, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v4, Lp/bdf0;

    .line 1262
    .line 1263
    invoke-direct {v4, v8}, Lp/bdf0;-><init>(Lp/cdf0;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    goto :goto_6

    .line 1275
    :cond_10
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1276
    .line 1277
    :goto_6
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget-object v4, v1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1282
    .line 1283
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1284
    .line 1285
    .line 1286
    goto :goto_7

    .line 1287
    :cond_11
    const-string v0, "interactionHandler"

    .line 1288
    .line 1289
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v2, 0x0

    .line 1293
    throw v2

    .line 1294
    :cond_12
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1295
    .line 1296
    const/16 v4, 0x1a

    .line 1297
    .line 1298
    if-lt v0, v4, :cond_13

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_13
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    return v0

    .line 1309
    :cond_14
    const-string v0, "errorLogger"

    .line 1310
    .line 1311
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v2, 0x0

    .line 1315
    throw v2
.end method
