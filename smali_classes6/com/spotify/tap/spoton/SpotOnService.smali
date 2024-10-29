.class public final Lcom/spotify/tap/spoton/SpotOnService;
.super Lp/iqi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/tap/spoton/SpotOnService;",
        "Lp/iqi;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_tap_spoton-spoton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lp/cfp0;

.field public b:Lp/rdw0;

.field public c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:Lp/fgp0;

.field public e:Lp/io2;

.field public f:Lp/glz0;

.field public g:Lp/ydw0;

.field public h:Z

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


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
    iput-object v0, p0, Lcom/spotify/tap/spoton/SpotOnService;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/tap/spoton/SpotOnService;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/spotify/tap/spoton/SpotOnService;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/tap/spoton/SpotOnService;->a:Lp/cfp0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SpotOnService"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lp/cfp0;->f(Landroid/app/Service;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "serviceForegroundManager"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->a:Lp/cfp0;

    .line 6
    .line 7
    const-string v3, "serviceForegroundManager"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-lt v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    :goto_0
    const-string v6, "SpotOnService"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v6, v5}, Lp/cfp0;->e(Landroid/app/Service;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->e:Lp/io2;

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/io2;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    iget-boolean v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->h:Z

    .line 45
    .line 46
    if-nez v2, :cond_10

    .line 47
    .line 48
    iget-object v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->a:Lp/cfp0;

    .line 49
    .line 50
    if-eqz v2, :cond_f

    .line 51
    .line 52
    const v3, 0x7f13186d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v6, v3}, Lp/cfp0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->h:Z

    .line 64
    .line 65
    const-string v3, "com.spotify.tap.spoton.extras.CLIENT_ID"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v3, "com.spotify.tap.spoton.extras.PENDING_INTENT"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/app/PendingIntent;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/spotify/tap/spoton/SpotOnService;->d:Lp/fgp0;

    .line 80
    .line 81
    if-eqz v5, :cond_e

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, v5, Lp/fgp0;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v5, v3}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    if-eqz v10, :cond_d

    .line 100
    .line 101
    const-string v3, "started-by-spoton-receiver"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v5, "eventFactory"

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v0, Lcom/spotify/tap/spoton/SpotOnService;->g:Lp/ydw0;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v5, v3, Lp/ydw0;->b:Lp/bxy0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const-string v12, "spoton_receiver"

    .line 128
    .line 129
    new-instance v6, Lp/cxy0;

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 141
    .line 142
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v5, Lp/uxy0;

    .line 147
    .line 148
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 152
    .line 153
    iget-object v2, v3, Lp/ydw0;->a:Lp/rwy0;

    .line 154
    .line 155
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lp/vxy0;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_4
    iget-object v3, v0, Lcom/spotify/tap/spoton/SpotOnService;->g:Lp/ydw0;

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    iget-object v5, v3, Lp/ydw0;->b:Lp/bxy0;

    .line 183
    .line 184
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const-string v12, "spoton_service"

    .line 194
    .line 195
    new-instance v6, Lp/cxy0;

    .line 196
    .line 197
    move-object v11, v6

    .line 198
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 207
    .line 208
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Lp/uxy0;

    .line 213
    .line 214
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 218
    .line 219
    iget-object v2, v3, Lp/ydw0;->a:Lp/rwy0;

    .line 220
    .line 221
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lp/vxy0;

    .line 238
    .line 239
    :goto_1
    iget-object v3, v0, Lcom/spotify/tap/spoton/SpotOnService;->f:Lp/glz0;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 244
    .line 245
    .line 246
    const-string v2, "com.spotify.tap.spoton.extras.BRAND"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "com.spotify.tap.spoton.extras.MODEL"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v5, "com.spotify.tap.spoton.extras.VERSION"

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "com.spotify.tap.spoton.extras.DEVICE_NAME"

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v6, ""

    .line 271
    .line 272
    if-nez v2, :cond_5

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move-object v15, v2

    .line 277
    :goto_2
    if-nez v3, :cond_6

    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object/from16 v16, v3

    .line 283
    .line 284
    :goto_3
    if-nez v5, :cond_7

    .line 285
    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object/from16 v17, v5

    .line 290
    .line 291
    :goto_4
    if-nez v1, :cond_8

    .line 292
    .line 293
    move-object v11, v6

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move-object v11, v1

    .line 296
    :goto_5
    new-instance v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 297
    .line 298
    const-string v9, "spotify_one_touch"

    .line 299
    .line 300
    const-string v12, "bluetooth"

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const-string v14, "headphones"

    .line 304
    .line 305
    const-string v18, "spot_on"

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x410

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move-object v8, v1

    .line 314
    invoke-direct/range {v8 .. v21}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->b:Lp/rdw0;

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    check-cast v2, Lp/wdw0;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lp/wdw0;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lp/m2r0;

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    invoke-direct {v2, v0, v3}, Lp/m2r0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lp/fuw;

    .line 351
    .line 352
    const/16 v3, 0x11

    .line 353
    .line 354
    invoke-direct {v2, v0, v3}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 358
    .line 359
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lp/pvt0;->a:Lp/pvt0;

    .line 363
    .line 364
    sget-object v2, Lp/qvt0;->a:Lp/qvt0;

    .line 365
    .line 366
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v0, Lcom/spotify/tap/spoton/SpotOnService;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    const-string v1, "mainScheduler"

    .line 377
    .line 378
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_a
    const-string v1, "tapPlaybackManager"

    .line 383
    .line 384
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_b
    const-string v1, "ubiLogger"

    .line 389
    .line 390
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const-string v1, "authorizer"

    .line 403
    .line 404
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_10
    :goto_7
    return v7

    .line 413
    :cond_11
    const-string v1, "remoteConfig"

    .line 414
    .line 415
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_12
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4
.end method
