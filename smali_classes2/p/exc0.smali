.class public final Lp/exc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/exc0;->a:I

    iput-object p2, p0, Lp/exc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/exc0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/exc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/exc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/exc0;->a:I

    iput-object p1, p0, Lp/exc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/exc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/exc0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/exc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fxc0;Ljava/lang/String;Lp/b40;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/exc0;->a:I

    iput-object p1, p0, Lp/exc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/exc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/exc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/exc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/snd0;Lp/zs20;Lp/tnd0;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/exc0;->a:I

    iput-object p1, p0, Lp/exc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/exc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/exc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/exc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/exc0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lp/res0;

    .line 93
    .line 94
    iget-object v0, v4, Lp/res0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 95
    .line 96
    new-instance v9, Lp/jx9;

    .line 97
    .line 98
    iget-object v2, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lp/djb;

    .line 102
    .line 103
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lp/qbs0;

    .line 112
    .line 113
    const/16 v7, 0x13

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v2, v9

    .line 117
    invoke-direct/range {v2 .. v8}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp/ylo0;

    .line 127
    .line 128
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lp/ase0;

    .line 139
    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    new-instance v6, Lp/wvh0;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v5}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v5}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v8, v0, Lp/ylo0;->c:Lp/f011;

    .line 190
    .line 191
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v9, v9, Lp/g011;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v9}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v5}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v9, v0, Lp/ylo0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v8, v8, Lp/g011;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v5, v8}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8, v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v5, v0, Lp/ylo0;->h:Lp/v3d0;

    .line 262
    .line 263
    invoke-interface {v5}, Lp/v3d0;->get()Lp/q3d0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_0

    .line 268
    .line 269
    iget-object v7, v5, Lp/q3d0;->a:Ljava/lang/String;

    .line 270
    .line 271
    :cond_0
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v8, v0, Lp/ylo0;->i:Lp/lvb;

    .line 276
    .line 277
    check-cast v8, Lp/xg2;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v5, v8}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5, v7}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Lp/ylo0;->a:Lp/ulf0;

    .line 315
    .line 316
    check-cast v3, Lp/tdr;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lp/ulo0;->a:Lp/ulo0;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lp/jfk0;

    .line 329
    .line 330
    invoke-direct {v3, v6, v4}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v0, Lp/ylo0;->d:Lp/lym;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 340
    .line 341
    .line 342
    :cond_1
    return-void

    .line 343
    :pswitch_2
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lp/n1o;

    .line 346
    .line 347
    iget-object v2, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lp/ku00;

    .line 350
    .line 351
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lp/pu00;

    .line 358
    .line 359
    iget-object v5, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lp/pu00;

    .line 362
    .line 363
    iget-object v6, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Lp/ai10;

    .line 366
    .line 367
    check-cast v2, Lp/oqc;

    .line 368
    .line 369
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_3

    .line 383
    .line 384
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lp/h3o;->w0:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lp/h2o;

    .line 398
    .line 399
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v0, :cond_2

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_2
    move-object v7, v0

    .line 409
    :goto_0
    invoke-static {v3, v7}, Lp/h2o;->a(Lp/h2o;Ljava/lang/String;)Lp/h2o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_3
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_1
    return-void

    .line 425
    :pswitch_3
    move-object/from16 v8, p1

    .line 426
    .line 427
    check-cast v8, Lp/vji0;

    .line 428
    .line 429
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lp/k4l;

    .line 432
    .line 433
    iget-object v2, v0, Lp/k4l;->c:Lp/xg80;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lp/ug80;

    .line 439
    .line 440
    invoke-direct {v3, v2, v9}, Lp/ug80;-><init>(Lp/xg80;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lp/ug80;->b()Lp/vxy0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v0, v0, Lp/k4l;->a:Lp/fyy0;

    .line 448
    .line 449
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Lp/b4z;->a:Lp/l3z;

    .line 454
    .line 455
    iget-object v0, v0, Lp/l3z;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lp/cti;

    .line 460
    .line 461
    new-instance v2, Lp/h3e0;

    .line 462
    .line 463
    iget-object v3, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v6, v3

    .line 466
    check-cast v6, Lp/k4l;

    .line 467
    .line 468
    iget-object v3, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v7, v3

    .line 471
    check-cast v7, Lp/xfm;

    .line 472
    .line 473
    const/16 v3, 0x12

    .line 474
    .line 475
    invoke-direct {v2, v3, v6, v7}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lp/zg3;

    .line 479
    .line 480
    iget-object v4, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v9, v4

    .line 483
    check-cast v9, Lp/lon0;

    .line 484
    .line 485
    const/4 v10, 0x3

    .line 486
    move-object v5, v3

    .line 487
    invoke-direct/range {v5 .. v10}, Lp/zg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Lp/cti;->g(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_4
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lp/hed0;

    .line 497
    .line 498
    iget-object v2, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v2, :cond_4

    .line 515
    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lp/cpq;

    .line 521
    .line 522
    iget-object v0, v0, Lp/cpq;->g:Lp/e6m;

    .line 523
    .line 524
    sget-object v2, Lp/v1f0;->g:Lp/v1f0;

    .line 525
    .line 526
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_4

    .line 531
    .line 532
    iget-object v0, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lp/h4k;

    .line 535
    .line 536
    iget-object v2, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lp/cpq;

    .line 539
    .line 540
    iget-object v3, v2, Lp/cpq;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget v2, v2, Lp/cpq;->b:I

    .line 543
    .line 544
    iget-object v4, v0, Lp/h4k;->c:Lp/bkg0;

    .line 545
    .line 546
    invoke-interface {v4, v2, v3}, Lp/bkg0;->g(ILjava/lang/String;)Lp/eqz;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v0, Lp/h4k;->a:Lp/tqg0;

    .line 551
    .line 552
    check-cast v3, Lp/dmf0;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v0, v0, Lp/h4k;->t:Lp/lym;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_4
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lp/cpq;

    .line 572
    .line 573
    iget-object v2, v0, Lp/cpq;->e:Lp/grm0;

    .line 574
    .line 575
    iget v0, v0, Lp/cpq;->d:I

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lp/grm0;->a(I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    iget-object v0, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lp/h4k;

    .line 586
    .line 587
    iget-object v2, v0, Lp/h4k;->e:Lp/brq;

    .line 588
    .line 589
    iget-object v3, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lp/cpq;

    .line 592
    .line 593
    iget v4, v3, Lp/cpq;->d:I

    .line 594
    .line 595
    iget-object v0, v0, Lp/h4k;->b:Lp/njj0;

    .line 596
    .line 597
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lp/g011;

    .line 602
    .line 603
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lp/cpq;

    .line 608
    .line 609
    iget-object v0, v0, Lp/cpq;->c:Ljava/lang/String;

    .line 610
    .line 611
    check-cast v2, Lp/fme;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_6

    .line 621
    .line 622
    if-ne v5, v8, :cond_5

    .line 623
    .line 624
    iget-object v2, v2, Lp/fme;->b:Lp/e81;

    .line 625
    .line 626
    check-cast v2, Lp/h81;

    .line 627
    .line 628
    iget-object v3, v3, Lp/cpq;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2, v3, v0}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "Episode Restriction "

    .line 640
    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Lp/h2q;->q(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v3, " not supported"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_6
    iget-object v0, v2, Lp/fme;->a:Lp/k6s;

    .line 665
    .line 666
    check-cast v0, Lp/r6s;

    .line 667
    .line 668
    invoke-virtual {v0}, Lp/r6s;->a()V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_7
    iget-object v0, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lp/g3v;

    .line 675
    .line 676
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lp/oqg0;

    .line 681
    .line 682
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lp/h4k;

    .line 685
    .line 686
    iget-object v4, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Lp/cpq;

    .line 689
    .line 690
    iget-boolean v4, v4, Lp/cpq;->f:Z

    .line 691
    .line 692
    if-eqz v4, :cond_b

    .line 693
    .line 694
    iget-object v4, v2, Lp/h4k;->g:Lp/pt2;

    .line 695
    .line 696
    invoke-virtual {v4}, Lp/pt2;->b()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_b

    .line 701
    .line 702
    iget-object v4, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lp/h4k;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    instance-of v4, v0, Lp/nqg0;

    .line 710
    .line 711
    if-eqz v4, :cond_8

    .line 712
    .line 713
    move-object v3, v0

    .line 714
    check-cast v3, Lp/nqg0;

    .line 715
    .line 716
    :cond_8
    if-eqz v3, :cond_9

    .line 717
    .line 718
    iget-object v3, v3, Lp/nqg0;->e:Lp/e6m;

    .line 719
    .line 720
    if-nez v3, :cond_a

    .line 721
    .line 722
    :cond_9
    instance-of v3, v0, Lp/mqg0;

    .line 723
    .line 724
    if-eqz v3, :cond_a

    .line 725
    .line 726
    move-object v3, v0

    .line 727
    check-cast v3, Lp/mqg0;

    .line 728
    .line 729
    :cond_a
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lp/h4k;

    .line 732
    .line 733
    iget-object v3, v3, Lp/h4k;->h:Lp/e300;

    .line 734
    .line 735
    check-cast v3, Lp/h300;

    .line 736
    .line 737
    invoke-virtual {v3}, Lp/h300;->c()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_b

    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_b
    move v8, v9

    .line 745
    :goto_2
    iget-object v3, v2, Lp/h4k;->a:Lp/tqg0;

    .line 746
    .line 747
    check-cast v3, Lp/dmf0;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Lp/dmf0;->c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v4, v2, Lp/h4k;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v4, Lp/l5x0;

    .line 760
    .line 761
    invoke-direct {v4, v8, v2, v0, v5}, Lp/l5x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v2, v2, Lp/h4k;->t:Lp/lym;

    .line 769
    .line 770
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 771
    .line 772
    .line 773
    :goto_3
    return-void

    .line 774
    :pswitch_5
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lp/qdn;

    .line 777
    .line 778
    iget-object v2, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lp/v4n;

    .line 781
    .line 782
    iget-object v2, v2, Lp/v4n;->b:Lp/f5n;

    .line 783
    .line 784
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lp/u4c0;

    .line 787
    .line 788
    iget-object v4, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Lp/c5n;

    .line 791
    .line 792
    iget-object v5, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Lp/d5n;

    .line 795
    .line 796
    check-cast v2, Lp/m5n;

    .line 797
    .line 798
    invoke-virtual {v2, v3, v0, v4, v5}, Lp/m5n;->b(Lp/u4c0;Lp/qdn;Lp/c5n;Lp/d5n;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_6
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lp/snd0;

    .line 805
    .line 806
    iget-object v2, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v4, v2

    .line 809
    check-cast v4, Lp/zs20;

    .line 810
    .line 811
    iget-object v2, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lp/tnd0;

    .line 814
    .line 815
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v9, v3

    .line 818
    check-cast v9, Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v7, p1

    .line 821
    .line 822
    check-cast v7, Ljava/lang/String;

    .line 823
    .line 824
    iget-object v3, v0, Lp/snd0;->e:Lp/znd0;

    .line 825
    .line 826
    iget-object v0, v0, Lp/snd0;->b:Lp/lod0;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    const-string v5, "Samsung"

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    iget-object v8, v2, Lp/tnd0;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual/range {v3 .. v9}, Lp/znd0;->d(Lp/zs20;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_7
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v4, v0

    .line 846
    check-cast v4, Lp/tvj0;

    .line 847
    .line 848
    iget-object v0, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v10, v0

    .line 851
    check-cast v10, Ljava/util/Map;

    .line 852
    .line 853
    iget-object v0, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v14, v0

    .line 856
    check-cast v14, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v0, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v15, v0

    .line 861
    check-cast v15, Lp/wr20;

    .line 862
    .line 863
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lp/svj0;

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-boolean v11, v0, Lp/svj0;->a:Z

    .line 871
    .line 872
    if-nez v11, :cond_c

    .line 873
    .line 874
    const-string v0, "Don\'t show notification since it\'s marked as sales and we\'re not allowed to show those on this device."

    .line 875
    .line 876
    new-array v2, v9, [Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lp/hzq;->h:Lp/hzq;

    .line 882
    .line 883
    iput-object v0, v4, Lp/tvj0;->n:Lp/hzq;

    .line 884
    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_c
    iget-boolean v0, v0, Lp/svj0;->b:Z

    .line 888
    .line 889
    if-nez v0, :cond_d

    .line 890
    .line 891
    const-string v0, "Uri is no longer valid."

    .line 892
    .line 893
    new-array v2, v9, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lp/hzq;->b:Lp/hzq;

    .line 899
    .line 900
    iput-object v0, v4, Lp/tvj0;->n:Lp/hzq;

    .line 901
    .line 902
    goto/16 :goto_1d

    .line 903
    .line 904
    :cond_d
    const-string v0, "title"

    .line 905
    .line 906
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v13, v0

    .line 911
    check-cast v13, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const-string v0, "message"

    .line 917
    .line 918
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v12, v0

    .line 923
    check-cast v12, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v0, "metadataV2"

    .line 929
    .line 930
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    const-string v11, "rich_push"

    .line 937
    .line 938
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    check-cast v11, Ljava/lang/String;

    .line 943
    .line 944
    sget-object v5, Lp/hzq;->g:Lp/hzq;

    .line 945
    .line 946
    iget-object v6, v4, Lp/tvj0;->e:Lp/jvj0;

    .line 947
    .line 948
    if-nez v0, :cond_e

    .line 949
    .line 950
    :goto_4
    move-object v0, v3

    .line 951
    goto :goto_6

    .line 952
    :cond_e
    :try_start_0
    iget-object v2, v4, Lp/tvj0;->i:Lp/io00;

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lcom/spotify/notifications/models/message/PushkaMetadata;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    .line 960
    goto :goto_6

    .line 961
    :catch_0
    move-exception v0

    .line 962
    goto :goto_5

    .line 963
    :catch_1
    move-exception v0

    .line 964
    :goto_5
    new-array v2, v8, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    aput-object v0, v2, v9

    .line 971
    .line 972
    const-string v0, "Unable to parse Pushka metadata: %s"

    .line 973
    .line 974
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-array v2, v9, [Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iput-object v5, v4, Lp/tvj0;->n:Lp/hzq;

    .line 984
    .line 985
    move-object v2, v6

    .line 986
    check-cast v2, Lp/kpr;

    .line 987
    .line 988
    invoke-virtual {v2, v3, v3, v0}, Lp/kpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_4

    .line 992
    :goto_6
    if-eqz v0, :cond_f

    .line 993
    .line 994
    iget-object v2, v0, Lcom/spotify/notifications/models/message/PushkaMetadata;->a:Ljava/lang/String;

    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_f
    move-object v2, v7

    .line 998
    :goto_7
    if-eqz v0, :cond_10

    .line 999
    .line 1000
    iget-object v3, v0, Lcom/spotify/notifications/models/message/PushkaMetadata;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_10
    move-object v3, v7

    .line 1004
    :goto_8
    if-eqz v0, :cond_11

    .line 1005
    .line 1006
    iget-object v0, v0, Lcom/spotify/notifications/models/message/PushkaMetadata;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 p1, v0

    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_11
    move-object/from16 p1, v7

    .line 1012
    .line 1013
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_12

    .line 1018
    .line 1019
    iget-object v0, v4, Lp/tvj0;->f:Lp/t0n0;

    .line 1020
    .line 1021
    iget-object v8, v4, Lp/tvj0;->g:Lp/lvb;

    .line 1022
    .line 1023
    check-cast v8, Lp/xg2;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v16

    .line 1036
    const-string v18, "android"

    .line 1037
    .line 1038
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1039
    .line 1040
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v19

    .line 1044
    move-object v8, v11

    .line 1045
    move-object v11, v0

    .line 1046
    move-object/from16 v27, v12

    .line 1047
    .line 1048
    move-object v12, v2

    .line 1049
    move-object/from16 v28, v13

    .line 1050
    .line 1051
    move-object v13, v3

    .line 1052
    move-object/from16 v29, v14

    .line 1053
    .line 1054
    move-object/from16 v30, v15

    .line 1055
    .line 1056
    move-wide/from16 v14, v16

    .line 1057
    .line 1058
    move-object/from16 v16, p1

    .line 1059
    .line 1060
    move-object/from16 v17, v29

    .line 1061
    .line 1062
    invoke-interface/range {v11 .. v19}, Lp/t0n0;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v11, Lp/pvj0;

    .line 1067
    .line 1068
    invoke-direct {v11, v9}, Lp/pvj0;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_12
    move-object v8, v11

    .line 1076
    move-object/from16 v27, v12

    .line 1077
    .line 1078
    move-object/from16 v28, v13

    .line 1079
    .line 1080
    move-object/from16 v29, v14

    .line 1081
    .line 1082
    move-object/from16 v30, v15

    .line 1083
    .line 1084
    :goto_a
    if-nez v8, :cond_13

    .line 1085
    .line 1086
    :goto_b
    const/4 v11, 0x0

    .line 1087
    goto :goto_e

    .line 1088
    :cond_13
    :try_start_1
    iget-object v0, v4, Lp/tvj0;->k:Lp/io00;

    .line 1089
    .line 1090
    invoke-virtual {v0, v8}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lcom/spotify/notifications/models/message/RichPushData;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1095
    .line 1096
    move-object v11, v0

    .line 1097
    goto :goto_e

    .line 1098
    :catch_2
    move-exception v0

    .line 1099
    :goto_c
    const/4 v8, 0x1

    .line 1100
    goto :goto_d

    .line 1101
    :catch_3
    move-exception v0

    .line 1102
    goto :goto_c

    .line 1103
    :goto_d
    new-array v11, v8, [Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    aput-object v0, v11, v9

    .line 1110
    .line 1111
    const-string v0, "Unable to parse RichPush metadata: %s"

    .line 1112
    .line 1113
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-array v8, v9, [Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v0, v8}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v5, v4, Lp/tvj0;->n:Lp/hzq;

    .line 1123
    .line 1124
    move-object v5, v6

    .line 1125
    check-cast v5, Lp/kpr;

    .line 1126
    .line 1127
    invoke-virtual {v5, v2, v3, v0}, Lp/kpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :goto_e
    const-string v0, "quickActions"

    .line 1132
    .line 1133
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ljava/lang/String;

    .line 1138
    .line 1139
    if-nez v0, :cond_14

    .line 1140
    .line 1141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_11

    .line 1146
    :cond_14
    :try_start_2
    iget-object v5, v4, Lp/tvj0;->j:Lp/io00;

    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcom/spotify/notifications/models/message/QuickActions;

    .line 1153
    .line 1154
    iget-object v0, v0, Lcom/spotify/notifications/models/message/QuickActions;->b:Ljava/util/List;
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :goto_f
    const/4 v5, 0x1

    .line 1158
    goto :goto_10

    .line 1159
    :catch_4
    move-exception v0

    .line 1160
    goto :goto_f

    .line 1161
    :catch_5
    move-exception v0

    .line 1162
    goto :goto_f

    .line 1163
    :goto_10
    new-array v8, v5, [Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    aput-object v0, v8, v9

    .line 1170
    .line 1171
    const-string v0, "Unable to parse quick actions: %s"

    .line 1172
    .line 1173
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-array v5, v9, [Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-static {v0, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v5, Lp/hzq;->d:Lp/hzq;

    .line 1183
    .line 1184
    iput-object v5, v4, Lp/tvj0;->n:Lp/hzq;

    .line 1185
    .line 1186
    move-object v5, v6

    .line 1187
    check-cast v5, Lp/kpr;

    .line 1188
    .line 1189
    invoke-virtual {v5, v2, v3, v0}, Lp/kpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_11
    invoke-static {v3}, Lp/tvj0;->c(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    new-instance v8, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    if-eqz v10, :cond_20

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    check-cast v10, Lcom/spotify/notifications/models/message/QuickAction;

    .line 1220
    .line 1221
    iget-object v12, v10, Lcom/spotify/notifications/models/message/QuickAction;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v13, v10, Lcom/spotify/notifications/models/message/QuickAction;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1229
    .line 1230
    .line 1231
    move-result v14

    .line 1232
    const/4 v15, -0x1

    .line 1233
    sparse-switch v14, :sswitch_data_0

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_14

    .line 1237
    .line 1238
    :sswitch_0
    const-string v14, "ADD_TO_QUEUE"

    .line 1239
    .line 1240
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    if-nez v13, :cond_15

    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :cond_15
    const/4 v13, 0x7

    .line 1248
    :goto_13
    move v15, v13

    .line 1249
    goto :goto_14

    .line 1250
    :sswitch_1
    const-string v14, "SAVE_ENTITY"

    .line 1251
    .line 1252
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    if-nez v13, :cond_16

    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_16
    const/4 v13, 0x6

    .line 1260
    goto :goto_13

    .line 1261
    :sswitch_2
    const-string v14, "ADD_TO_YOUR_EPISODES"

    .line 1262
    .line 1263
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    if-nez v13, :cond_17

    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :cond_17
    const/4 v13, 0x5

    .line 1271
    goto :goto_13

    .line 1272
    :sswitch_3
    const-string v14, "URL"

    .line 1273
    .line 1274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    if-nez v13, :cond_18

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_18
    const/4 v15, 0x4

    .line 1282
    goto :goto_14

    .line 1283
    :sswitch_4
    const-string v14, "START_PLAYBACK"

    .line 1284
    .line 1285
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v13

    .line 1289
    if-nez v13, :cond_19

    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_19
    const/4 v13, 0x3

    .line 1293
    goto :goto_13

    .line 1294
    :sswitch_5
    const-string v14, "DOWNLOAD_ENTITY"

    .line 1295
    .line 1296
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v13

    .line 1300
    if-nez v13, :cond_1a

    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_1a
    const/4 v15, 0x2

    .line 1304
    goto :goto_14

    .line 1305
    :sswitch_6
    const-string v14, "ADD_TO_PLAYLIST"

    .line 1306
    .line 1307
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    if-nez v13, :cond_1b

    .line 1312
    .line 1313
    goto :goto_14

    .line 1314
    :cond_1b
    const/4 v15, 0x1

    .line 1315
    goto :goto_14

    .line 1316
    :sswitch_7
    const-string v14, "SETTINGS"

    .line 1317
    .line 1318
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v13

    .line 1322
    if-nez v13, :cond_1c

    .line 1323
    .line 1324
    goto :goto_14

    .line 1325
    :cond_1c
    move v15, v9

    .line 1326
    :goto_14
    iget-object v13, v4, Lp/tvj0;->d:Lp/cq90;

    .line 1327
    .line 1328
    const-string v14, "push_data"

    .line 1329
    .line 1330
    packed-switch v15, :pswitch_data_1

    .line 1331
    .line 1332
    .line 1333
    const/16 v34, 0x0

    .line 1334
    .line 1335
    goto/16 :goto_16

    .line 1336
    .line 1337
    :pswitch_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v15, Landroid/os/Bundle;

    .line 1347
    .line 1348
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    new-instance v9, Lp/uy0;

    .line 1352
    .line 1353
    invoke-direct {v9, v2, v3, v5, v12}, Lp/uy0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v15, v14, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v9, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->ADD_TO_QUEUE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 1360
    .line 1361
    iget-object v12, v13, Lp/cq90;->c:Lp/gm3;

    .line 1362
    .line 1363
    check-cast v12, Lp/hm3;

    .line 1364
    .line 1365
    invoke-virtual {v12, v9, v15}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    :goto_15
    move-object/from16 v34, v9

    .line 1370
    .line 1371
    goto/16 :goto_16

    .line 1372
    .line 1373
    :pswitch_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v9, Landroid/os/Bundle;

    .line 1377
    .line 1378
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v15, Lp/vnn0;

    .line 1382
    .line 1383
    invoke-direct {v15, v2, v3, v5, v12}, Lp/vnn0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v12, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->SAVE_ENTITY:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 1390
    .line 1391
    iget-object v14, v13, Lp/cq90;->c:Lp/gm3;

    .line 1392
    .line 1393
    check-cast v14, Lp/hm3;

    .line 1394
    .line 1395
    invoke-virtual {v14, v12, v9}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    goto :goto_15

    .line 1400
    :pswitch_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    new-instance v9, Landroid/os/Bundle;

    .line 1410
    .line 1411
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    new-instance v15, Lp/lz0;

    .line 1415
    .line 1416
    invoke-direct {v15, v2, v3, v5, v12}, Lp/lz0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v12, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->ADD_TO_YOUR_EPISODE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 1423
    .line 1424
    iget-object v14, v13, Lp/cq90;->c:Lp/gm3;

    .line 1425
    .line 1426
    check-cast v14, Lp/hm3;

    .line 1427
    .line 1428
    invoke-virtual {v14, v12, v9}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    goto :goto_15

    .line 1433
    :pswitch_b
    const/16 v26, 0x1

    .line 1434
    .line 1435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v9, Lp/nlc0;

    .line 1439
    .line 1440
    move-object/from16 v21, v9

    .line 1441
    .line 1442
    move/from16 v22, v5

    .line 1443
    .line 1444
    move-object/from16 v23, v2

    .line 1445
    .line 1446
    move-object/from16 v24, v3

    .line 1447
    .line 1448
    move-object/from16 v25, v12

    .line 1449
    .line 1450
    invoke-direct/range {v21 .. v26}, Lp/nlc0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    const-string v12, "OPEN_URL_INTENT_ACTION"

    .line 1454
    .line 1455
    invoke-virtual {v13, v12, v9}, Lp/cq90;->b(Ljava/lang/String;Lp/kvj0;)Landroid/app/PendingIntent;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    goto :goto_15

    .line 1460
    :pswitch_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    new-instance v9, Landroid/os/Bundle;

    .line 1470
    .line 1471
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    new-instance v15, Lp/ufu0;

    .line 1475
    .line 1476
    invoke-direct {v15, v2, v3, v5, v12}, Lp/ufu0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v12, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->START_PLAYBACK:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 1483
    .line 1484
    iget-object v14, v13, Lp/cq90;->c:Lp/gm3;

    .line 1485
    .line 1486
    check-cast v14, Lp/hm3;

    .line 1487
    .line 1488
    invoke-virtual {v14, v12, v9}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    goto :goto_15

    .line 1493
    :pswitch_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    new-instance v9, Landroid/os/Bundle;

    .line 1503
    .line 1504
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    new-instance v15, Lp/r7n;

    .line 1508
    .line 1509
    invoke-direct {v15, v2, v3, v5, v12}, Lp/r7n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v12, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->DOWNLOAD:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 1516
    .line 1517
    iget-object v14, v13, Lp/cq90;->c:Lp/gm3;

    .line 1518
    .line 1519
    check-cast v14, Lp/hm3;

    .line 1520
    .line 1521
    invoke-virtual {v14, v12, v9}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    goto/16 :goto_15

    .line 1526
    .line 1527
    :pswitch_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    new-instance v9, Lp/ds0;

    .line 1537
    .line 1538
    invoke-direct {v9, v2, v3, v5, v12}, Lp/ds0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    const-string v12, "ADD_TO_PLAYLIST_INTENT_ACTION"

    .line 1542
    .line 1543
    invoke-virtual {v13, v12, v9}, Lp/cq90;->b(Ljava/lang/String;Lp/kvj0;)Landroid/app/PendingIntent;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    goto/16 :goto_15

    .line 1548
    .line 1549
    :pswitch_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    new-instance v9, Lp/gkc0;

    .line 1553
    .line 1554
    invoke-direct {v9, v5, v2, v3}, Lp/gkc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v12, "SETTINGS_INTENT_ACTION"

    .line 1558
    .line 1559
    invoke-virtual {v13, v12, v9}, Lp/cq90;->b(Ljava/lang/String;Lp/kvj0;)Landroid/app/PendingIntent;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    goto/16 :goto_15

    .line 1564
    .line 1565
    :goto_16
    if-eqz v34, :cond_1f

    .line 1566
    .line 1567
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    const v9, 0x7f080845

    .line 1571
    .line 1572
    .line 1573
    const/4 v12, 0x0

    .line 1574
    invoke-static {v12, v7, v9}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v32

    .line 1578
    new-instance v35, Landroid/os/Bundle;

    .line 1579
    .line 1580
    invoke-direct/range {v35 .. v35}, Landroid/os/Bundle;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    const/16 v40, 0x1

    .line 1584
    .line 1585
    iget-object v9, v10, Lcom/spotify/notifications/models/message/QuickAction;->b:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v9}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v33

    .line 1591
    new-instance v9, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    new-instance v10, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    if-eqz v13, :cond_1d

    .line 1606
    .line 1607
    move-object/from16 v37, v12

    .line 1608
    .line 1609
    goto :goto_17

    .line 1610
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v13

    .line 1614
    new-array v13, v13, [Lp/s5m0;

    .line 1615
    .line 1616
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    check-cast v9, [Lp/s5m0;

    .line 1621
    .line 1622
    move-object/from16 v37, v9

    .line 1623
    .line 1624
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    if-eqz v9, :cond_1e

    .line 1629
    .line 1630
    move-object/from16 v36, v12

    .line 1631
    .line 1632
    goto :goto_18

    .line 1633
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    new-array v9, v9, [Lp/s5m0;

    .line 1638
    .line 1639
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    check-cast v9, [Lp/s5m0;

    .line 1644
    .line 1645
    move-object/from16 v36, v9

    .line 1646
    .line 1647
    :goto_18
    new-instance v9, Lp/zza0;

    .line 1648
    .line 1649
    const/16 v39, 0x0

    .line 1650
    .line 1651
    const/16 v41, 0x0

    .line 1652
    .line 1653
    const/16 v42, 0x0

    .line 1654
    .line 1655
    move-object/from16 v31, v9

    .line 1656
    .line 1657
    move/from16 v38, v40

    .line 1658
    .line 1659
    invoke-direct/range {v31 .. v42}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    goto :goto_19

    .line 1666
    :cond_1f
    const/4 v12, 0x0

    .line 1667
    :goto_19
    const/4 v9, 0x0

    .line 1668
    goto/16 :goto_12

    .line 1669
    .line 1670
    :cond_20
    const/4 v12, 0x0

    .line 1671
    if-nez v11, :cond_21

    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    move-object v10, v4

    .line 1676
    move-object/from16 v11, v28

    .line 1677
    .line 1678
    move-object/from16 v12, v27

    .line 1679
    .line 1680
    move-object/from16 v13, v29

    .line 1681
    .line 1682
    move-object v14, v2

    .line 1683
    move-object v15, v3

    .line 1684
    move-object/from16 v16, p1

    .line 1685
    .line 1686
    move-object/from16 v18, v8

    .line 1687
    .line 1688
    invoke-virtual/range {v10 .. v18}, Lp/tvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_1d

    .line 1692
    .line 1693
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1694
    .line 1695
    const/16 v5, 0x18

    .line 1696
    .line 1697
    if-lt v0, v5, :cond_22

    .line 1698
    .line 1699
    iget-object v0, v11, Lcom/spotify/notifications/models/message/RichPushData;->c:Lcom/spotify/notifications/models/message/RichPushFields;

    .line 1700
    .line 1701
    iget-object v0, v0, Lcom/spotify/notifications/models/message/RichPushFields;->a:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_23

    .line 1708
    .line 1709
    :cond_22
    move-object/from16 v15, p1

    .line 1710
    .line 1711
    move-object/from16 v9, v27

    .line 1712
    .line 1713
    move-object/from16 v7, v28

    .line 1714
    .line 1715
    move-object/from16 v13, v29

    .line 1716
    .line 1717
    goto/16 :goto_1c

    .line 1718
    .line 1719
    :cond_23
    const-string v0, "entity"

    .line 1720
    .line 1721
    iget-object v5, v11, Lcom/spotify/notifications/models/message/RichPushData;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_24

    .line 1728
    .line 1729
    new-instance v0, Landroid/os/Handler;

    .line 1730
    .line 1731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v5, Lp/nvj0;

    .line 1739
    .line 1740
    move-object v10, v5

    .line 1741
    move-object v12, v4

    .line 1742
    move-object/from16 v13, v28

    .line 1743
    .line 1744
    move-object/from16 v14, v27

    .line 1745
    .line 1746
    move-object/from16 v15, v29

    .line 1747
    .line 1748
    move-object/from16 v16, v2

    .line 1749
    .line 1750
    move-object/from16 v17, v3

    .line 1751
    .line 1752
    move-object/from16 v18, p1

    .line 1753
    .line 1754
    move-object/from16 v19, v8

    .line 1755
    .line 1756
    invoke-direct/range {v10 .. v19}, Lp/nvj0;-><init>(Lcom/spotify/notifications/models/message/RichPushData;Lp/tvj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_1d

    .line 1763
    .line 1764
    :cond_24
    const-string v0, "static_image"

    .line 1765
    .line 1766
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_27

    .line 1771
    .line 1772
    sget-object v0, Lp/wr20;->Tc:Lp/wr20;

    .line 1773
    .line 1774
    move-object/from16 v5, v30

    .line 1775
    .line 1776
    if-ne v5, v0, :cond_26

    .line 1777
    .line 1778
    iget-object v0, v4, Lp/tvj0;->q:Lp/re00;

    .line 1779
    .line 1780
    iget-object v0, v0, Lp/re00;->b:Lp/v2t0;

    .line 1781
    .line 1782
    check-cast v0, Lp/w2t0;

    .line 1783
    .line 1784
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 1785
    .line 1786
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lp/cu2;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Lp/cu2;->U()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-lez v5, :cond_25

    .line 1805
    .line 1806
    goto :goto_1a

    .line 1807
    :cond_25
    move-object v0, v12

    .line 1808
    :goto_1a
    if-eqz v0, :cond_26

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    int-to-long v5, v0

    .line 1815
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto :goto_1b

    .line 1820
    :cond_26
    move-object v0, v12

    .line 1821
    :goto_1b
    new-instance v5, Landroid/os/Handler;

    .line 1822
    .line 1823
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v6, Lp/mvj0;

    .line 1831
    .line 1832
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    iput-object v4, v6, Lp/mvj0;->a:Lp/tvj0;

    .line 1836
    .line 1837
    iput-object v11, v6, Lp/mvj0;->b:Lcom/spotify/notifications/models/message/RichPushData;

    .line 1838
    .line 1839
    move-object/from16 v7, v28

    .line 1840
    .line 1841
    iput-object v7, v6, Lp/mvj0;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    move-object/from16 v9, v27

    .line 1844
    .line 1845
    iput-object v9, v6, Lp/mvj0;->d:Ljava/lang/String;

    .line 1846
    .line 1847
    move-object/from16 v13, v29

    .line 1848
    .line 1849
    iput-object v13, v6, Lp/mvj0;->e:Ljava/lang/String;

    .line 1850
    .line 1851
    iput-object v2, v6, Lp/mvj0;->f:Ljava/lang/String;

    .line 1852
    .line 1853
    iput-object v3, v6, Lp/mvj0;->g:Ljava/lang/String;

    .line 1854
    .line 1855
    move-object/from16 v15, p1

    .line 1856
    .line 1857
    iput-object v15, v6, Lp/mvj0;->h:Ljava/lang/String;

    .line 1858
    .line 1859
    iput-object v0, v6, Lp/mvj0;->i:Ljava/lang/Long;

    .line 1860
    .line 1861
    iput-object v8, v6, Lp/mvj0;->t:Ljava/util/List;

    .line 1862
    .line 1863
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_1d

    .line 1867
    .line 1868
    :cond_27
    move-object/from16 v15, p1

    .line 1869
    .line 1870
    move-object/from16 v13, v29

    .line 1871
    .line 1872
    const-string v0, "new_episode_notification"

    .line 1873
    .line 1874
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_2a

    .line 1879
    .line 1880
    new-instance v0, Landroid/os/Handler;

    .line 1881
    .line 1882
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v5, Lp/ovj0;

    .line 1890
    .line 1891
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    iput-object v4, v5, Lp/ovj0;->a:Lp/tvj0;

    .line 1895
    .line 1896
    iput-object v11, v5, Lp/ovj0;->b:Lcom/spotify/notifications/models/message/RichPushData;

    .line 1897
    .line 1898
    iput-object v8, v5, Lp/ovj0;->c:Ljava/util/List;

    .line 1899
    .line 1900
    iput-object v13, v5, Lp/ovj0;->d:Ljava/lang/String;

    .line 1901
    .line 1902
    iput-object v2, v5, Lp/ovj0;->e:Ljava/lang/String;

    .line 1903
    .line 1904
    iput-object v3, v5, Lp/ovj0;->f:Ljava/lang/String;

    .line 1905
    .line 1906
    iput-object v15, v5, Lp/ovj0;->g:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1909
    .line 1910
    .line 1911
    goto :goto_1d

    .line 1912
    :goto_1c
    check-cast v6, Lp/kpr;

    .line 1913
    .line 1914
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    invoke-static {}, Lcom/spotify/messages/PushNotificationRichPushFallback;->S()Lp/awj0;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0, v2}, Lp/awj0;->R(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    if-eqz v3, :cond_28

    .line 1925
    .line 1926
    invoke-virtual {v0, v3}, Lp/awj0;->Q(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_28
    if-eqz v15, :cond_29

    .line 1930
    .line 1931
    invoke-virtual {v0, v15}, Lp/awj0;->P(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_29
    iget-object v5, v6, Lp/kpr;->a:Lp/lvb;

    .line 1935
    .line 1936
    check-cast v5, Lp/xg2;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v10

    .line 1945
    invoke-virtual {v0, v10, v11}, Lp/awj0;->S(J)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget-object v5, v6, Lp/kpr;->b:Lp/ipr;

    .line 1953
    .line 1954
    invoke-virtual {v5, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    const/16 v17, 0x0

    .line 1958
    .line 1959
    move-object v10, v4

    .line 1960
    move-object v11, v7

    .line 1961
    move-object v12, v9

    .line 1962
    move-object v14, v2

    .line 1963
    move-object v7, v15

    .line 1964
    move-object v15, v3

    .line 1965
    move-object/from16 v16, v7

    .line 1966
    .line 1967
    move-object/from16 v18, v8

    .line 1968
    .line 1969
    invoke-virtual/range {v10 .. v18}, Lp/tvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_2a
    :goto_1d
    return-void

    .line 1973
    :pswitch_10
    move-object/from16 v0, p1

    .line 1974
    .line 1975
    check-cast v0, Lp/d6b0;

    .line 1976
    .line 1977
    iget-object v0, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lp/v2t0;

    .line 1980
    .line 1981
    check-cast v0, Lp/w2t0;

    .line 1982
    .line 1983
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 1984
    .line 1985
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, Lp/cu2;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Lp/cu2;->r()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_2b

    .line 1996
    .line 1997
    iget-object v0, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, Lp/a6e;

    .line 2000
    .line 2001
    invoke-interface {v0}, Lp/a6e;->e()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-nez v0, :cond_2b

    .line 2006
    .line 2007
    iget-object v0, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Landroid/content/Context;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    const v2, 0x7f13180f

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iget-object v2, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, Lp/gay;

    .line 2025
    .line 2026
    new-instance v3, Lp/v8y;

    .line 2027
    .line 2028
    invoke-direct {v3, v0}, Lp/v8y;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    check-cast v2, Lp/sck;

    .line 2032
    .line 2033
    invoke-virtual {v2, v3}, Lp/sck;->a(Lp/y9y;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_2b
    return-void

    .line 2037
    :pswitch_11
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Lp/c6b0;

    .line 2040
    .line 2041
    iget-object v2, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, Lp/mo3;

    .line 2044
    .line 2045
    check-cast v2, Lp/no3;

    .line 2046
    .line 2047
    invoke-virtual {v2}, Lp/no3;->a()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    iget-object v0, v0, Lp/c6b0;->J:Ljava/lang/String;

    .line 2052
    .line 2053
    if-eqz v2, :cond_2d

    .line 2054
    .line 2055
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, Lp/ivs0;

    .line 2058
    .line 2059
    iget-object v2, v2, Lp/ivs0;->a:Landroid/content/Context;

    .line 2060
    .line 2061
    const v3, 0x7f131833

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    if-eqz v0, :cond_2c

    .line 2069
    .line 2070
    const/4 v4, 0x1

    .line 2071
    new-array v4, v4, [Ljava/lang/Object;

    .line 2072
    .line 2073
    const/4 v5, 0x0

    .line 2074
    aput-object v0, v4, v5

    .line 2075
    .line 2076
    const v0, 0x7f131830

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_1e

    .line 2087
    :cond_2c
    const v0, 0x7f131831

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_1e
    sget v4, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->L0:I

    .line 2098
    .line 2099
    sget-object v4, Lp/ygm;->a:Lp/ygm;

    .line 2100
    .line 2101
    invoke-static {v2, v3, v0, v4}, Lp/mxs0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp/bhm;)Landroid/content/Intent;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    const/high16 v3, 0x10000000

    .line 2106
    .line 2107
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_21

    .line 2114
    .line 2115
    :cond_2d
    iget-object v2, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, Landroid/content/Context;

    .line 2118
    .line 2119
    iget-object v3, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, Landroid/app/NotificationManager;

    .line 2122
    .line 2123
    if-eqz v0, :cond_2f

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-nez v4, :cond_2e

    .line 2130
    .line 2131
    goto :goto_1f

    .line 2132
    :cond_2e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    const/4 v5, 0x1

    .line 2137
    new-array v5, v5, [Ljava/lang/Object;

    .line 2138
    .line 2139
    const/4 v6, 0x0

    .line 2140
    aput-object v0, v5, v6

    .line 2141
    .line 2142
    const v0, 0x7f13180c

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    goto :goto_20

    .line 2150
    :cond_2f
    :goto_1f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    const v4, 0x7f13180d

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    :goto_20
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v4, Lp/h0b0;

    .line 2165
    .line 2166
    const-string v5, "social_listening_channel"

    .line 2167
    .line 2168
    invoke-direct {v4, v2, v5}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iput-object v0, v4, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 2176
    .line 2177
    const v0, 0x7f13180b

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-static {v0}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iput-object v0, v4, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 2189
    .line 2190
    const/4 v6, 0x2

    .line 2191
    iput v6, v4, Lp/h0b0;->j:I

    .line 2192
    .line 2193
    iget-object v0, v4, Lp/h0b0;->z:Landroid/app/Notification;

    .line 2194
    .line 2195
    const v6, 0x7f080845

    .line 2196
    .line 2197
    .line 2198
    iput v6, v0, Landroid/app/Notification;->icon:I

    .line 2199
    .line 2200
    invoke-virtual {v4}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2205
    .line 2206
    const/16 v6, 0x1a

    .line 2207
    .line 2208
    if-lt v4, v6, :cond_30

    .line 2209
    .line 2210
    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    if-nez v4, :cond_30

    .line 2215
    .line 2216
    new-instance v4, Landroid/app/NotificationChannel;

    .line 2217
    .line 2218
    const v6, 0x7f13180a

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    const/4 v6, 0x4

    .line 2226
    invoke-direct {v4, v5, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_30
    const v2, 0x7f0b0dc8

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v3, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2236
    .line 2237
    .line 2238
    :goto_21
    return-void

    .line 2239
    :pswitch_12
    move v6, v9

    .line 2240
    move-object/from16 v0, p1

    .line 2241
    .line 2242
    check-cast v0, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 2243
    .line 2244
    sget-object v2, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->SHOW_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 2245
    .line 2246
    if-ne v0, v2, :cond_31

    .line 2247
    .line 2248
    const/4 v9, 0x1

    .line 2249
    goto :goto_22

    .line 2250
    :cond_31
    move v9, v6

    .line 2251
    :goto_22
    if-eqz v9, :cond_32

    .line 2252
    .line 2253
    iget-object v2, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->X()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    const-string v3, "homeview|static"

    .line 2262
    .line 2263
    invoke-static {v2, v3}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, Lp/zlx;

    .line 2270
    .line 2271
    iget-object v3, v3, Lp/zlx;->f:Lp/bmx;

    .line 2272
    .line 2273
    invoke-virtual {v3, v2}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    new-instance v3, Lp/q080;

    .line 2278
    .line 2279
    invoke-direct {v3, v2}, Lp/q080;-><init>(Lp/r080;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v2, Lp/zlx;

    .line 2285
    .line 2286
    iget-object v2, v2, Lp/zlx;->d:Lp/pmr0;

    .line 2287
    .line 2288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    new-instance v2, Lp/dw70;

    .line 2292
    .line 2293
    const-string v4, "spotify:activitycenter"

    .line 2294
    .line 2295
    invoke-direct {v2, v3, v4}, Lp/dw70;-><init>(Lp/q080;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v3, Lp/lt70;

    .line 2299
    .line 2300
    invoke-direct {v3, v2}, Lp/lt70;-><init>(Lp/dw70;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v3}, Lp/lt70;->b()Lp/vxy0;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v3, Lp/zlx;

    .line 2310
    .line 2311
    iget-object v3, v3, Lp/zlx;->b:Lp/glz0;

    .line 2312
    .line 2313
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2314
    .line 2315
    .line 2316
    :cond_32
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, Lp/zlx;

    .line 2319
    .line 2320
    iget-object v2, v2, Lp/zlx;->t:Lp/h1w0;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    check-cast v2, Lp/oqc;

    .line 2327
    .line 2328
    iget-object v3, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 2329
    .line 2330
    move-object v10, v3

    .line 2331
    check-cast v10, Lp/qrs;

    .line 2332
    .line 2333
    const/4 v11, 0x0

    .line 2334
    const/4 v12, 0x0

    .line 2335
    const/4 v13, 0x0

    .line 2336
    const/4 v14, 0x0

    .line 2337
    sget-object v3, Lp/xlx;->a:[I

    .line 2338
    .line 2339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    aget v0, v3, v0

    .line 2344
    .line 2345
    const/4 v3, 0x1

    .line 2346
    if-eq v0, v3, :cond_34

    .line 2347
    .line 2348
    const/4 v3, 0x2

    .line 2349
    if-ne v0, v3, :cond_33

    .line 2350
    .line 2351
    sget-object v0, Lp/mrs;->a:Lp/mrs;

    .line 2352
    .line 2353
    :goto_23
    move-object v15, v0

    .line 2354
    goto :goto_24

    .line 2355
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2356
    .line 2357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    throw v0

    .line 2361
    :cond_34
    sget-object v0, Lp/nrs;->a:Lp/nrs;

    .line 2362
    .line 2363
    goto :goto_23

    .line 2364
    :goto_24
    iget-object v0, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v0, Landroid/view/View;

    .line 2367
    .line 2368
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v3, Lp/zlx;

    .line 2371
    .line 2372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    iget-object v3, v3, Lp/zlx;->d:Lp/pmr0;

    .line 2377
    .line 2378
    check-cast v3, Lp/qmr0;

    .line 2379
    .line 2380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    if-eqz v9, :cond_35

    .line 2384
    .line 2385
    const v3, 0x7f131767

    .line 2386
    .line 2387
    .line 2388
    goto :goto_25

    .line 2389
    :cond_35
    const v3, 0x7f131766

    .line 2390
    .line 2391
    .line 2392
    :goto_25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v17

    .line 2396
    const/16 v18, 0x0

    .line 2397
    .line 2398
    const/16 v19, 0x0

    .line 2399
    .line 2400
    const/16 v20, 0x75f

    .line 2401
    .line 2402
    const/16 v16, 0x0

    .line 2403
    .line 2404
    invoke-static/range {v10 .. v20}, Lp/qrs;->a(Lp/qrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ors;ILjava/lang/String;Ljava/lang/String;ZI)Lp/qrs;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :pswitch_13
    move-object/from16 v0, p1

    .line 2413
    .line 2414
    check-cast v0, Lp/i1e;

    .line 2415
    .line 2416
    iget-object v0, v0, Lp/i1e;->A:Lp/h870;

    .line 2417
    .line 2418
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    if-eqz v2, :cond_37

    .line 2423
    .line 2424
    const/4 v3, 0x1

    .line 2425
    if-eq v2, v3, :cond_37

    .line 2426
    .line 2427
    const/4 v3, 0x2

    .line 2428
    if-eq v2, v3, :cond_36

    .line 2429
    .line 2430
    goto :goto_26

    .line 2431
    :cond_36
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v2, Lp/u1e;

    .line 2434
    .line 2435
    invoke-interface {v2}, Lp/u1e;->b()V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_26

    .line 2439
    :cond_37
    iget-object v2, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v2, Lp/u1e;

    .line 2442
    .line 2443
    invoke-interface {v2}, Lp/u1e;->b()V

    .line 2444
    .line 2445
    .line 2446
    iget-object v2, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Lp/u1e;

    .line 2449
    .line 2450
    invoke-interface {v2}, Lp/u1e;->b()V

    .line 2451
    .line 2452
    .line 2453
    :goto_26
    iget-object v2, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v2, Lp/y321;

    .line 2456
    .line 2457
    check-cast v2, Lp/z321;

    .line 2458
    .line 2459
    iget-object v2, v2, Lp/z321;->a:Lp/i421;

    .line 2460
    .line 2461
    check-cast v2, Lp/l421;

    .line 2462
    .line 2463
    iget-object v2, v2, Lp/l421;->e:Lp/ik2;

    .line 2464
    .line 2465
    invoke-virtual {v2}, Lp/ik2;->c()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    if-eqz v2, :cond_38

    .line 2470
    .line 2471
    iget-object v2, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Lp/k0e;

    .line 2474
    .line 2475
    new-instance v3, Lp/i0e;

    .line 2476
    .line 2477
    invoke-direct {v3, v0}, Lp/i0e;-><init>(Lp/h870;)V

    .line 2478
    .line 2479
    .line 2480
    check-cast v2, Lp/n0e;

    .line 2481
    .line 2482
    invoke-virtual {v2, v3}, Lp/n0e;->a(Lp/oe;)Lio/reactivex/rxjava3/core/Completable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2487
    .line 2488
    .line 2489
    :cond_38
    return-void

    .line 2490
    :pswitch_14
    move-object/from16 v0, p1

    .line 2491
    .line 2492
    check-cast v0, Ljava/lang/String;

    .line 2493
    .line 2494
    iget-object v2, v1, Lp/exc0;->b:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, Lp/fxc0;

    .line 2497
    .line 2498
    iget-object v3, v1, Lp/exc0;->c:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v3, Ljava/lang/String;

    .line 2501
    .line 2502
    iget-object v4, v1, Lp/exc0;->e:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v4, Lp/b40;

    .line 2505
    .line 2506
    iget-object v5, v1, Lp/exc0;->d:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v5, Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    invoke-static {}, Lcom/spotify/adsdisplay/display/events/proto/AdsInteractionEvent;->T()Lp/j31;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    invoke-virtual {v6, v0}, Lp/j31;->Q(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v0, v2, Lp/fxc0;->a:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-virtual {v6, v0}, Lp/j31;->T(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v6, v3}, Lp/j31;->R(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v5}, Lp/j31;->S(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v4, Lp/b40;->a:Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-virtual {v6, v0}, Lp/j31;->P(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    iget-object v2, v2, Lp/fxc0;->b:Lp/ipr;

    .line 2541
    .line 2542
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    nop

    .line 2547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_7
        -0x18e02ba8 -> :sswitch_6
        -0x183f0c86 -> :sswitch_5
        -0x10972a88 -> :sswitch_4
        0x1494f -> :sswitch_3
        0x3029459e -> :sswitch_2
        0x371ae4e5 -> :sswitch_1
        0x796a3c2b -> :sswitch_0
    .end sparse-switch

    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
