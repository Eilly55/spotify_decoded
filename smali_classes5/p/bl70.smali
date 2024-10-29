.class public final Lp/bl70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/bl70;->a:I

    iput-object p2, p0, Lp/bl70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/bl70;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/qiq0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/bl70;->a:I

    iput-object p1, p0, Lp/bl70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/bl70;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/bl70;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/ij3;

    .line 36
    .line 37
    iget-object v0, v0, Lp/ij3;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/bl70;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lp/bl70;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lp/ogi0;

    .line 26
    .line 27
    instance-of v2, v0, Lp/mgi0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp/lgi0;

    .line 34
    .line 35
    iget-object v2, v2, Lp/lgi0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lp/bmp0;

    .line 40
    .line 41
    iget-object v3, v3, Lp/bmp0;->Y:Lp/dgp0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v0, Lp/mgi0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/mgi0;->a:Lp/afi0;

    .line 48
    .line 49
    check-cast v0, Lp/wfi0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/wfi0;->a()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$ProductStateMap;->P()Lp/jbr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Lp/jbr;->P(Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/spotify/connectivity/auth/esperanto/proto/EsSession$ProductStateMap;

    .line 67
    .line 68
    iget-object v3, v3, Lp/dgp0;->a:Lp/gb;

    .line 69
    .line 70
    const-string v4, "spotify.connectivity.auth.esperanto.proto.Session"

    .line 71
    .line 72
    const-string v5, "writeProductStateToLegacyStorage"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lp/egp0;->d:Lp/egp0;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lp/cgp0;->c:Lp/cgp0;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lp/ggi0;->d:Lp/ggi0;

    .line 91
    .line 92
    sget-object v4, Lp/ggi0;->e:Lp/ggi0;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "sessionClient"

    .line 103
    .line 104
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_1
    instance-of v2, v0, Lp/ngi0;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Received error from ProductStateProvider: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lp/ngi0;

    .line 120
    .line 121
    iget-object v0, v0, Lp/ngi0;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void

    .line 134
    :pswitch_1
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lp/mdr0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lp/bl70;->b(Lp/mdr0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 145
    .line 146
    iget-object v2, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/content/Context;

    .line 149
    .line 150
    move-object/from16 v5, p1

    .line 151
    .line 152
    check-cast v5, Lp/orc0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {v5}, Lp/orc0;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "android.intent.action.VIEW"

    .line 176
    .line 177
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x14000000

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v2, v0, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;->d:Lp/c5x0;

    .line 190
    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    const v5, 0x7f131959

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v4, v3}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lp/mdr0;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lp/bl70;->b(Lp/mdr0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lp/oqi0;

    .line 214
    .line 215
    iget v0, v0, Lp/oqi0;->f:I

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    if-ne v0, v2, :cond_4

    .line 219
    .line 220
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp/sqi0;

    .line 223
    .line 224
    iget-object v2, v0, Lp/sqi0;->c:Lp/vqs0;

    .line 225
    .line 226
    iget-object v0, v0, Lp/sqi0;->e:Landroid/content/Context;

    .line 227
    .line 228
    const v3, 0x7f1312d5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v3, 0x7f1312d6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lp/nos0;->a(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lp/mec;

    .line 246
    .line 247
    iget-object v4, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lcom/spotify/mobius/functions/Consumer;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-direct {v3, v4, v5}, Lp/mec;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v2, Lp/drs0;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lp/sqi0;

    .line 270
    .line 271
    iget-object v0, v0, Lp/sqi0;->c:Lp/vqs0;

    .line 272
    .line 273
    check-cast v0, Lp/drs0;

    .line 274
    .line 275
    iget-object v0, v0, Lp/drs0;->i:Lp/ouk0;

    .line 276
    .line 277
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 278
    .line 279
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/hos0;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-static {}, Lp/wqs0;->b()Lp/wqs0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v0, Lp/o07;->p:Lp/h07;

    .line 292
    .line 293
    iget-object v3, v2, Lp/wqs0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v3

    .line 296
    :try_start_0
    invoke-virtual {v2, v0}, Lp/wqs0;->c(Lp/h07;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    if-ne v0, v4, :cond_5

    .line 302
    .line 303
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lp/sqi0;

    .line 306
    .line 307
    iget-object v0, v0, Lp/sqi0;->c:Lp/vqs0;

    .line 308
    .line 309
    check-cast v0, Lp/drs0;

    .line 310
    .line 311
    invoke-virtual {v0}, Lp/drs0;->b()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0

    .line 318
    :cond_5
    :goto_2
    return-void

    .line 319
    :pswitch_5
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Lp/bl70;->c(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lp/mhi0;

    .line 334
    .line 335
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lp/kii0;

    .line 338
    .line 339
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lp/fii0;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget v4, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->K0:I

    .line 347
    .line 348
    iget-object v3, v3, Lp/fii0;->a:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v4, Landroid/content/Intent;

    .line 351
    .line 352
    iget-object v2, v2, Lp/kii0;->a:Landroid/content/Context;

    .line 353
    .line 354
    const-class v5, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 355
    .line 356
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x10000000

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v5, "feature_identifier_extra"

    .line 365
    .line 366
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    new-instance v3, Lp/yli0;

    .line 370
    .line 371
    iget-object v5, v0, Lp/mhi0;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v0, Lp/mhi0;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, Lp/mhi0;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v3, v0, v5, v6}, Lp/yli0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "profile_extra"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Lp/bl70;->c(Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lp/uph0;

    .line 404
    .line 405
    new-instance v2, Lp/hfq0;

    .line 406
    .line 407
    iget-object v7, v0, Lp/uph0;->b:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    iget-object v6, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Landroid/content/Context;

    .line 417
    .line 418
    new-array v13, v4, [Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v0, v0, Lp/uph0;->e:Ljava/lang/String;

    .line 421
    .line 422
    aput-object v0, v13, v3

    .line 423
    .line 424
    const v0, 0x7f1316f4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    const/16 v14, 0x17e

    .line 432
    .line 433
    move-object v6, v2

    .line 434
    invoke-direct/range {v6 .. v14}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v0

    .line 440
    check-cast v6, Lp/qiq0;

    .line 441
    .line 442
    new-instance v7, Lp/qnz;

    .line 443
    .line 444
    const v0, 0x7f130b0b

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v0}, Lp/qnz;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-array v8, v4, [Lp/hfq0;

    .line 451
    .line 452
    aput-object v2, v8, v3

    .line 453
    .line 454
    new-instance v0, Lp/gfq0;

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    new-instance v11, Lp/ffq0;

    .line 458
    .line 459
    const v2, 0x7f13171f

    .line 460
    .line 461
    .line 462
    invoke-direct {v11, v2, v5}, Lp/ffq0;-><init>(ILjava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/16 v14, 0x1d

    .line 468
    .line 469
    move-object v9, v0

    .line 470
    invoke-direct/range {v9 .. v14}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/16 v11, 0x8

    .line 475
    .line 476
    invoke-static/range {v6 .. v11}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_9
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lp/xo60;

    .line 483
    .line 484
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lp/vqs0;

    .line 487
    .line 488
    iget-object v2, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/content/res/Resources;

    .line 491
    .line 492
    const v3, 0x7f130e54

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v0, Lp/drs0;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lp/to60;

    .line 516
    .line 517
    new-instance v2, Landroid/os/Handler;

    .line 518
    .line 519
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lp/hp60;

    .line 527
    .line 528
    iget-object v5, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Lp/kba0;

    .line 531
    .line 532
    iget-object v6, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Landroid/content/Context;

    .line 535
    .line 536
    invoke-direct {v4, v3, v5, v0, v6}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_b
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lp/orc0;

    .line 546
    .line 547
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 550
    .line 551
    iget-object v2, v2, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->Q1:Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_7

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/Map$Entry;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_6

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_7
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_8

    .line 597
    .line 598
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->Q1:Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_8
    return-void

    .line 617
    :pswitch_c
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lp/bl70;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_d
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;

    .line 628
    .line 629
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lp/phc;

    .line 632
    .line 633
    iget-object v0, v0, Lp/phc;->c:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    iget-object v2, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lp/rx30;

    .line 640
    .line 641
    iget-object v2, v2, Lp/rx30;->b:Lp/ujc;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    check-cast v2, Lp/vjc;

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v3, v2, Lp/vjc;->c:Lp/ns70;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v4, Lp/rm70;

    .line 659
    .line 660
    invoke-direct {v4, v3, v0}, Lp/rm70;-><init>(Lp/ns70;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Lp/rm70;->b()Lp/vxy0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v2, v2, Lp/vjc;->a:Lp/fyy0;

    .line 668
    .line 669
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 670
    .line 671
    .line 672
    :cond_9
    return-void

    .line 673
    :pswitch_e
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 676
    .line 677
    iget-object v2, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lp/kfl;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v6, v2, Lp/kfl;->a:Lp/rzk;

    .line 694
    .line 695
    invoke-virtual {v6}, Lp/rzk;->a()Lp/ddt;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    sget-object v8, Lp/uct;->a:Lp/uct;

    .line 700
    .line 701
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    sget-object v9, Lp/zqc0;->a:Lp/zqc0;

    .line 706
    .line 707
    sget-object v10, Lp/zqc0;->c:Lp/zqc0;

    .line 708
    .line 709
    sget-object v11, Lp/zqc0;->b:Lp/zqc0;

    .line 710
    .line 711
    if-eqz v8, :cond_a

    .line 712
    .line 713
    move-object v7, v11

    .line 714
    goto :goto_4

    .line 715
    :cond_a
    sget-object v8, Lp/yct;->a:Lp/yct;

    .line 716
    .line 717
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_b

    .line 722
    .line 723
    move-object v7, v10

    .line 724
    goto :goto_4

    .line 725
    :cond_b
    move-object v7, v9

    .line 726
    :goto_4
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_c

    .line 731
    .line 732
    const v2, 0x7f1308fc

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_c
    invoke-static {v7, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_d

    .line 741
    .line 742
    const v2, 0x7f1308fd

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_d
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_18

    .line 751
    .line 752
    iget-boolean v2, v2, Lp/kfl;->d:Z

    .line 753
    .line 754
    if-eqz v2, :cond_e

    .line 755
    .line 756
    const v2, 0x7f1308ff

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_e
    const v2, 0x7f130907

    .line 761
    .line 762
    .line 763
    :goto_5
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v2, " \u2022 "

    .line 771
    .line 772
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lp/rzk;->b()Lp/nht0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v6, v6, Lp/rzk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 780
    .line 781
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lp/o3r0;

    .line 786
    .line 787
    if-nez v6, :cond_f

    .line 788
    .line 789
    sget-object v6, Lp/o3r0;->a:Lp/o3r0;

    .line 790
    .line 791
    :cond_f
    sget-object v7, Lp/jht0;->a:Lp/jht0;

    .line 792
    .line 793
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    sget-object v8, Lp/brc0;->b:Lp/brc0;

    .line 798
    .line 799
    sget-object v9, Lp/brc0;->c:Lp/brc0;

    .line 800
    .line 801
    sget-object v10, Lp/brc0;->a:Lp/brc0;

    .line 802
    .line 803
    if-eqz v7, :cond_11

    .line 804
    .line 805
    sget-object v2, Lp/irc0;->a:[I

    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    aget v2, v2, v6

    .line 812
    .line 813
    if-ne v2, v4, :cond_10

    .line 814
    .line 815
    :goto_6
    move-object v2, v9

    .line 816
    goto :goto_8

    .line 817
    :cond_10
    :goto_7
    move-object v2, v8

    .line 818
    goto :goto_8

    .line 819
    :cond_11
    sget-object v4, Lp/kht0;->a:Lp/kht0;

    .line 820
    .line 821
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_12

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_12
    sget-object v4, Lp/lht0;->a:Lp/lht0;

    .line 829
    .line 830
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_13

    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_13
    sget-object v4, Lp/mht0;->a:Lp/mht0;

    .line 838
    .line 839
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_17

    .line 844
    .line 845
    move-object v2, v10

    .line 846
    :goto_8
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_14

    .line 851
    .line 852
    const v2, 0x7f13090d

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_14
    invoke-static {v2, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_15

    .line 861
    .line 862
    const v2, 0x7f13090e

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_15
    invoke-static {v2, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_16

    .line 871
    .line 872
    const v2, 0x7f13090c

    .line 873
    .line 874
    .line 875
    :goto_9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 891
    .line 892
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 897
    .line 898
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 903
    .line 904
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :pswitch_f
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lp/hed0;

    .line 911
    .line 912
    iget-object v2, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 915
    .line 916
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 919
    .line 920
    iget-object v3, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lp/rcf0;

    .line 923
    .line 924
    iget-object v6, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v6, Lp/ncf0;

    .line 927
    .line 928
    iget-object v6, v6, Lp/ncf0;->a:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    if-eqz v2, :cond_19

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v7, "parent_episode.uri"

    .line 940
    .line 941
    invoke-virtual {v3, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Ljava/lang/String;

    .line 946
    .line 947
    if-nez v3, :cond_1a

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    goto :goto_a

    .line 954
    :cond_19
    move-object v3, v5

    .line 955
    :cond_1a
    :goto_a
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v2, :cond_1b

    .line 960
    .line 961
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    goto :goto_b

    .line 966
    :cond_1b
    move-object v6, v5

    .line 967
    :goto_b
    if-eqz v0, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    goto :goto_c

    .line 974
    :cond_1c
    move-object v7, v5

    .line 975
    :goto_c
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    xor-int/2addr v6, v4

    .line 980
    if-eqz v2, :cond_1d

    .line 981
    .line 982
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const-string v7, "repeating_track.count"

    .line 987
    .line 988
    invoke-virtual {v2, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/lang/String;

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_1d
    move-object v2, v5

    .line 996
    :goto_d
    if-eqz v0, :cond_1e

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v5, "repeating_track.count"

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v5, v0

    .line 1009
    check-cast v5, Ljava/lang/String;

    .line 1010
    .line 1011
    :cond_1e
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    xor-int/2addr v0, v4

    .line 1016
    if-eqz v3, :cond_21

    .line 1017
    .line 1018
    if-nez v6, :cond_1f

    .line 1019
    .line 1020
    if-eqz v0, :cond_21

    .line 1021
    .line 1022
    :cond_1f
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lp/rcf0;

    .line 1025
    .line 1026
    iget-object v2, v0, Lp/rcf0;->c:Lp/x5s0;

    .line 1027
    .line 1028
    if-eqz v2, :cond_20

    .line 1029
    .line 1030
    sget-object v3, Lp/f7s0;->i:Lp/f7s0;

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Lp/x5s0;->a(Lp/t9m;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, Lp/rcf0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1036
    .line 1037
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, Lp/rcf0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1043
    .line 1044
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v0, Lp/rcf0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    const-string v2, "SleepTimerStatusHandler not set. setSleepTimerStatusHandler should be called before setting a timer"

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_21
    :goto_e
    return-void

    .line 1062
    :pswitch_10
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Lp/mdr0;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Lp/bl70;->b(Lp/mdr0;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_11
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lp/dui;

    .line 1073
    .line 1074
    iget-object v6, v0, Lp/dui;->b:Lp/v030;

    .line 1075
    .line 1076
    iget-object v7, v6, Lp/v030;->e:Lp/xqp;

    .line 1077
    .line 1078
    iget-object v8, v7, Lp/xqp;->A:Lp/hlz0;

    .line 1079
    .line 1080
    iget-boolean v15, v8, Lp/hlz0;->a:Z

    .line 1081
    .line 1082
    const-string v8, "sectionedAdapter"

    .line 1083
    .line 1084
    iget-object v9, v0, Lp/dui;->c:Ljava/util/List;

    .line 1085
    .line 1086
    iget-object v10, v0, Lp/dui;->a:Ljava/util/List;

    .line 1087
    .line 1088
    iget-boolean v11, v7, Lp/xqp;->k:Z

    .line 1089
    .line 1090
    if-eqz v11, :cond_28

    .line 1091
    .line 1092
    iget-object v12, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v12, Lp/bvf0;

    .line 1095
    .line 1096
    move-object v13, v10

    .line 1097
    check-cast v13, Ljava/util/Collection;

    .line 1098
    .line 1099
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    xor-int/2addr v13, v4

    .line 1104
    check-cast v12, Lp/fvf0;

    .line 1105
    .line 1106
    if-eqz v13, :cond_23

    .line 1107
    .line 1108
    iget-object v13, v12, Lp/fvf0;->i:Lp/vos;

    .line 1109
    .line 1110
    if-eqz v13, :cond_22

    .line 1111
    .line 1112
    iget v12, v12, Lp/fvf0;->n:I

    .line 1113
    .line 1114
    filled-new-array {v12}, [I

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    invoke-virtual {v13, v12}, Lp/vos;->f([I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :cond_22
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v5

    .line 1126
    :cond_23
    iget-object v13, v12, Lp/fvf0;->i:Lp/vos;

    .line 1127
    .line 1128
    if-eqz v13, :cond_27

    .line 1129
    .line 1130
    iget v12, v12, Lp/fvf0;->n:I

    .line 1131
    .line 1132
    filled-new-array {v12}, [I

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    invoke-virtual {v13, v12}, Lp/vos;->d([I)V

    .line 1137
    .line 1138
    .line 1139
    :goto_f
    iget-object v12, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v12, Lp/bvf0;

    .line 1142
    .line 1143
    move-object v13, v9

    .line 1144
    check-cast v13, Ljava/util/Collection;

    .line 1145
    .line 1146
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    xor-int/2addr v13, v4

    .line 1151
    check-cast v12, Lp/fvf0;

    .line 1152
    .line 1153
    if-eqz v13, :cond_25

    .line 1154
    .line 1155
    iget-object v13, v12, Lp/fvf0;->i:Lp/vos;

    .line 1156
    .line 1157
    if-eqz v13, :cond_24

    .line 1158
    .line 1159
    iget v12, v12, Lp/fvf0;->p:I

    .line 1160
    .line 1161
    filled-new-array {v12}, [I

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    invoke-virtual {v13, v12}, Lp/vos;->f([I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_24
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v5

    .line 1173
    :cond_25
    iget-object v13, v12, Lp/fvf0;->i:Lp/vos;

    .line 1174
    .line 1175
    if-eqz v13, :cond_26

    .line 1176
    .line 1177
    iget v12, v12, Lp/fvf0;->p:I

    .line 1178
    .line 1179
    filled-new-array {v12}, [I

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-virtual {v13, v12}, Lp/vos;->d([I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_26
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v5

    .line 1191
    :cond_27
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v5

    .line 1195
    :cond_28
    iget-object v12, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v12, Lp/bvf0;

    .line 1198
    .line 1199
    move-object v13, v10

    .line 1200
    check-cast v13, Ljava/util/Collection;

    .line 1201
    .line 1202
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    xor-int/2addr v13, v4

    .line 1207
    if-nez v13, :cond_2a

    .line 1208
    .line 1209
    move-object v13, v9

    .line 1210
    check-cast v13, Ljava/util/Collection;

    .line 1211
    .line 1212
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    xor-int/2addr v13, v4

    .line 1217
    if-eqz v13, :cond_29

    .line 1218
    .line 1219
    goto :goto_10

    .line 1220
    :cond_29
    move v13, v3

    .line 1221
    goto :goto_11

    .line 1222
    :cond_2a
    :goto_10
    move v13, v4

    .line 1223
    :goto_11
    check-cast v12, Lp/fvf0;

    .line 1224
    .line 1225
    if-eqz v13, :cond_2c

    .line 1226
    .line 1227
    iget-object v13, v12, Lp/fvf0;->i:Lp/vos;

    .line 1228
    .line 1229
    if-eqz v13, :cond_2b

    .line 1230
    .line 1231
    iget v12, v12, Lp/fvf0;->o:I

    .line 1232
    .line 1233
    filled-new-array {v12}, [I

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    invoke-virtual {v13, v12}, Lp/vos;->f([I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_2b
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v5

    .line 1245
    :cond_2c
    iget-object v13, v12, Lp/fvf0;->i:Lp/vos;

    .line 1246
    .line 1247
    if-eqz v13, :cond_41

    .line 1248
    .line 1249
    iget v12, v12, Lp/fvf0;->o:I

    .line 1250
    .line 1251
    filled-new-array {v12}, [I

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    invoke-virtual {v13, v12}, Lp/vos;->d([I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_12
    iget-object v12, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v12, Lp/bvf0;

    .line 1261
    .line 1262
    check-cast v12, Lp/fvf0;

    .line 1263
    .line 1264
    iget-object v13, v12, Lp/fvf0;->l:Lp/auw;

    .line 1265
    .line 1266
    const-string v14, "headerContentViewBinder"

    .line 1267
    .line 1268
    if-eqz v13, :cond_40

    .line 1269
    .line 1270
    iget-object v13, v13, Lp/auw;->d:Landroid/widget/TextView;

    .line 1271
    .line 1272
    iget-object v2, v7, Lp/xqp;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v12, v12, Lp/fvf0;->f:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 1278
    .line 1279
    if-eqz v12, :cond_3f

    .line 1280
    .line 1281
    invoke-interface {v12, v2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lp/bvf0;

    .line 1287
    .line 1288
    iget-object v12, v7, Lp/xqp;->d:Lp/fgg;

    .line 1289
    .line 1290
    invoke-virtual {v12, v4}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    check-cast v2, Lp/fvf0;

    .line 1295
    .line 1296
    iget-object v13, v2, Lp/fvf0;->c:Lp/gqy;

    .line 1297
    .line 1298
    invoke-interface {v13, v12}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    new-instance v13, Lp/gew;

    .line 1303
    .line 1304
    const/16 v3, 0x1a

    .line 1305
    .line 1306
    invoke-direct {v13, v2, v3}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v2, Lp/evf0;->a:Lp/evf0;

    .line 1310
    .line 1311
    invoke-virtual {v12, v13, v2}, Lp/l0c;->d(Lp/j3v;Lp/j3v;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v7, Lp/xqp;->z:Lp/r2e0;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lp/r2e0;->b()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_2e

    .line 1321
    .line 1322
    iget v3, v6, Lp/v030;->m:I

    .line 1323
    .line 1324
    if-le v3, v4, :cond_2d

    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_2d
    const/16 v19, 0x0

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_2e
    :goto_13
    move/from16 v19, v4

    .line 1331
    .line 1332
    :goto_14
    if-nez v11, :cond_2f

    .line 1333
    .line 1334
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Lp/b44;

    .line 1337
    .line 1338
    iget-object v3, v3, Lp/b44;->i:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lp/tu1;

    .line 1341
    .line 1342
    check-cast v3, Lp/uu1;

    .line 1343
    .line 1344
    iget-object v3, v3, Lp/uu1;->a:Lp/pq2;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Lp/pq2;->e()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_2f

    .line 1351
    .line 1352
    move/from16 v20, v4

    .line 1353
    .line 1354
    goto :goto_15

    .line 1355
    :cond_2f
    const/16 v20, 0x0

    .line 1356
    .line 1357
    :goto_15
    iget-object v3, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, Lp/bvf0;

    .line 1360
    .line 1361
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-eqz v6, :cond_30

    .line 1366
    .line 1367
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_30

    .line 1372
    .line 1373
    goto :goto_16

    .line 1374
    :cond_30
    const/4 v4, 0x0

    .line 1375
    :goto_16
    check-cast v3, Lp/fvf0;

    .line 1376
    .line 1377
    iget-object v6, v3, Lp/fvf0;->m:Lp/oqc;

    .line 1378
    .line 1379
    if-eqz v6, :cond_3e

    .line 1380
    .line 1381
    new-instance v9, Lp/lto;

    .line 1382
    .line 1383
    iget-object v10, v3, Lp/fvf0;->a:Landroid/app/Activity;

    .line 1384
    .line 1385
    const v11, 0x7f131127

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    invoke-direct {v9, v10}, Lp/lto;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v6, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v4, :cond_32

    .line 1399
    .line 1400
    iget-object v4, v3, Lp/fvf0;->i:Lp/vos;

    .line 1401
    .line 1402
    if-eqz v4, :cond_31

    .line 1403
    .line 1404
    iget v3, v3, Lp/fvf0;->q:I

    .line 1405
    .line 1406
    filled-new-array {v3}, [I

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v4, v3}, Lp/vos;->f([I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_31
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v5

    .line 1418
    :cond_32
    iget-object v4, v3, Lp/fvf0;->i:Lp/vos;

    .line 1419
    .line 1420
    if-eqz v4, :cond_3d

    .line 1421
    .line 1422
    iget v3, v3, Lp/fvf0;->q:I

    .line 1423
    .line 1424
    filled-new-array {v3}, [I

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v4, v3}, Lp/vos;->d([I)V

    .line 1429
    .line 1430
    .line 1431
    :goto_17
    iget-object v3, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Lp/bvf0;

    .line 1434
    .line 1435
    check-cast v3, Lp/fvf0;

    .line 1436
    .line 1437
    iget-object v3, v3, Lp/fvf0;->l:Lp/auw;

    .line 1438
    .line 1439
    if-eqz v3, :cond_3c

    .line 1440
    .line 1441
    if-eqz v15, :cond_33

    .line 1442
    .line 1443
    const/4 v4, 0x0

    .line 1444
    goto :goto_18

    .line 1445
    :cond_33
    const/16 v4, 0x8

    .line 1446
    .line 1447
    :goto_18
    iget-object v3, v3, Lp/auw;->c:Landroid/widget/Button;

    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Lp/bvf0;

    .line 1455
    .line 1456
    xor-int/lit8 v13, v15, 0x1

    .line 1457
    .line 1458
    check-cast v3, Lp/fvf0;

    .line 1459
    .line 1460
    iget-object v3, v3, Lp/fvf0;->l:Lp/auw;

    .line 1461
    .line 1462
    if-eqz v3, :cond_3b

    .line 1463
    .line 1464
    if-eqz v13, :cond_34

    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    goto :goto_19

    .line 1468
    :cond_34
    const/16 v4, 0x8

    .line 1469
    .line 1470
    :goto_19
    iget-object v3, v3, Lp/auw;->e:Landroid/widget/TextView;

    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v14, v0, Lp/dui;->a:Ljava/util/List;

    .line 1476
    .line 1477
    iget-object v0, v0, Lp/dui;->c:Ljava/util/List;

    .line 1478
    .line 1479
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, Lp/b44;

    .line 1482
    .line 1483
    iget-object v4, v3, Lp/b44;->f:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, Lp/og70;

    .line 1486
    .line 1487
    check-cast v4, Lp/vuf0;

    .line 1488
    .line 1489
    iget-object v4, v4, Lp/vuf0;->b:Lp/u32;

    .line 1490
    .line 1491
    iget-boolean v4, v4, Lp/u32;->b:Z

    .line 1492
    .line 1493
    iget-object v3, v3, Lp/b44;->h:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Lp/d5f;

    .line 1496
    .line 1497
    check-cast v3, Lp/f5f;

    .line 1498
    .line 1499
    iget-object v6, v7, Lp/xqp;->q:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v3, v6, v2}, Lp/f5f;->a(Ljava/lang/String;Lp/r2e0;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v16

    .line 1505
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lp/bvf0;

    .line 1508
    .line 1509
    check-cast v2, Lp/fvf0;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v3, Lp/x32;

    .line 1515
    .line 1516
    move-object v9, v3

    .line 1517
    move v10, v4

    .line 1518
    move/from16 v11, v19

    .line 1519
    .line 1520
    move/from16 v12, v20

    .line 1521
    .line 1522
    invoke-direct/range {v9 .. v16}, Lp/x32;-><init>(ZZZZLjava/util/List;ZZ)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v21, 0x1

    .line 1526
    .line 1527
    const/16 v23, 0x0

    .line 1528
    .line 1529
    const/16 v24, 0x0

    .line 1530
    .line 1531
    new-instance v6, Lp/x32;

    .line 1532
    .line 1533
    move-object/from16 v17, v6

    .line 1534
    .line 1535
    move/from16 v18, v4

    .line 1536
    .line 1537
    move-object/from16 v22, v0

    .line 1538
    .line 1539
    invoke-direct/range {v17 .. v24}, Lp/x32;-><init>(ZZZZLjava/util/List;ZZ)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v2, Lp/fvf0;->j:Lp/u900;

    .line 1543
    .line 1544
    if-eqz v0, :cond_3a

    .line 1545
    .line 1546
    iput-object v3, v0, Lp/u900;->h:Lp/x32;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lp/u900;->e()Ljava/util/ArrayList;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v0, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v2, Lp/fvf0;->k:Lp/u900;

    .line 1556
    .line 1557
    if-eqz v0, :cond_39

    .line 1558
    .line 1559
    iput-object v6, v0, Lp/u900;->h:Lp/x32;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lp/u900;->e()Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v0, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v2, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1569
    .line 1570
    const-string v3, "recyclerView"

    .line 1571
    .line 1572
    if-eqz v0, :cond_38

    .line 1573
    .line 1574
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-nez v0, :cond_37

    .line 1579
    .line 1580
    iget-object v0, v2, Lp/fvf0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1581
    .line 1582
    if-eqz v0, :cond_36

    .line 1583
    .line 1584
    iget-object v2, v2, Lp/fvf0;->i:Lp/vos;

    .line 1585
    .line 1586
    if-eqz v2, :cond_35

    .line 1587
    .line 1588
    iget-object v2, v2, Lp/vos;->e:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Lp/ai10;

    .line 1591
    .line 1592
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, Lp/chd;

    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_35
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw v5

    .line 1606
    :cond_36
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v5

    .line 1610
    :cond_37
    :goto_1a
    return-void

    .line 1611
    :cond_38
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v5

    .line 1615
    :cond_39
    const-string v0, "recommendationsAdapter"

    .line 1616
    .line 1617
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v5

    .line 1621
    :cond_3a
    const-string v0, "itemsInPlaylistAdapter"

    .line 1622
    .line 1623
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v5

    .line 1627
    :cond_3b
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw v5

    .line 1631
    :cond_3c
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v5

    .line 1635
    :cond_3d
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v5

    .line 1639
    :cond_3e
    const-string v0, "emptyView"

    .line 1640
    .line 1641
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v5

    .line 1645
    :cond_3f
    const-string v0, "toolbar"

    .line 1646
    .line 1647
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v5

    .line 1651
    :cond_40
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v5

    .line 1655
    :cond_41
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v5

    .line 1659
    :pswitch_12
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Ljava/lang/Boolean;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-virtual {v1, v0}, Lp/bl70;->c(Z)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_13
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lp/eku0;

    .line 1674
    .line 1675
    iget-object v2, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 1678
    .line 1679
    move-object/from16 v3, p1

    .line 1680
    .line 1681
    check-cast v3, Lp/efv0;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    new-instance v3, Lp/g9m;

    .line 1687
    .line 1688
    const/4 v4, 0x4

    .line 1689
    invoke-direct {v3, v0, v4}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-object v0, v0, Lp/eku0;->m:Lp/jym;

    .line 1697
    .line 1698
    invoke-virtual {v0, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :pswitch_14
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lp/snd0;

    .line 1705
    .line 1706
    iget-object v2, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    move-object v4, v2

    .line 1709
    check-cast v4, Lp/zs20;

    .line 1710
    .line 1711
    move-object/from16 v7, p1

    .line 1712
    .line 1713
    check-cast v7, Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v2, v0, Lp/snd0;->b:Lp/lod0;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    const-string v5, "Samsung"

    .line 1721
    .line 1722
    iget-object v3, v0, Lp/snd0;->e:Lp/znd0;

    .line 1723
    .line 1724
    const/4 v6, 0x1

    .line 1725
    const-string v8, ""

    .line 1726
    .line 1727
    const-string v9, ""

    .line 1728
    .line 1729
    invoke-virtual/range {v3 .. v9}, Lp/znd0;->d(Lp/zs20;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_15
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Lp/bt20;

    .line 1736
    .line 1737
    sget-object v2, Lp/at20;->b:Lp/at20;

    .line 1738
    .line 1739
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_42

    .line 1744
    .line 1745
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Lp/i8k;

    .line 1748
    .line 1749
    iget-object v5, v0, Lp/i8k;->f:Lp/znd0;

    .line 1750
    .line 1751
    iget-object v0, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    move-object v6, v0

    .line 1754
    check-cast v6, Lp/zs20;

    .line 1755
    .line 1756
    const-string v7, "google_assistant"

    .line 1757
    .line 1758
    const-string v9, ""

    .line 1759
    .line 1760
    const/4 v8, 0x1

    .line 1761
    const-string v10, ""

    .line 1762
    .line 1763
    const-string v11, ""

    .line 1764
    .line 1765
    invoke-virtual/range {v5 .. v11}, Lp/znd0;->d(Lp/zs20;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lp/i8k;

    .line 1771
    .line 1772
    iget-object v2, v0, Lp/i8k;->c:Lp/yaj;

    .line 1773
    .line 1774
    iget-object v0, v0, Lp/i8k;->a:Lp/gf3;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    new-array v3, v4, [Ljava/lang/Object;

    .line 1780
    .line 1781
    const v4, 0x7f130a33

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    const/4 v5, 0x0

    .line 1789
    aput-object v4, v3, v5

    .line 1790
    .line 1791
    const v4, 0x7f130a32

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iget-object v3, v2, Lp/yaj;->a:Lp/vqs0;

    .line 1807
    .line 1808
    check-cast v3, Lp/drs0;

    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v2, Lp/yaj;->b:Lp/zaj;

    .line 1814
    .line 1815
    iget-object v2, v0, Lp/zaj;->b:Lp/nm70;

    .line 1816
    .line 1817
    iget-object v2, v2, Lp/nm70;->a:Lp/om70;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    new-instance v3, Lp/gm70;

    .line 1823
    .line 1824
    invoke-direct {v3, v2}, Lp/gm70;-><init>(Lp/om70;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3}, Lp/gm70;->b()Lp/vxy0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v0, v0, Lp/zaj;->a:Lp/glz0;

    .line 1832
    .line 1833
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1b

    .line 1837
    :cond_42
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lp/i8k;

    .line 1840
    .line 1841
    iget-object v2, v0, Lp/i8k;->f:Lp/znd0;

    .line 1842
    .line 1843
    iget-object v0, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    move-object v3, v0

    .line 1846
    check-cast v3, Lp/zs20;

    .line 1847
    .line 1848
    const-string v4, "google_assistant"

    .line 1849
    .line 1850
    const-string v6, ""

    .line 1851
    .line 1852
    const-string v8, "Unknown"

    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    const/4 v5, 0x0

    .line 1858
    const-string v7, "error_unknown"

    .line 1859
    .line 1860
    invoke-virtual/range {v2 .. v8}, Lp/znd0;->d(Lp/zs20;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lp/i8k;

    .line 1866
    .line 1867
    iget-object v2, v0, Lp/i8k;->e:Lp/ios0;

    .line 1868
    .line 1869
    new-instance v3, Lp/a111;

    .line 1870
    .line 1871
    iget-object v4, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v4, Lp/zs20;

    .line 1874
    .line 1875
    const/16 v5, 0x15

    .line 1876
    .line 1877
    invoke-direct {v3, v5, v0, v4}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    const v0, 0x7f130a01

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    const v4, 0x7f130a02

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, v4}, Lp/nos0;->a(I)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v4, Lp/wrs;

    .line 1897
    .line 1898
    const/4 v5, 0x7

    .line 1899
    invoke-direct {v4, v5, v3}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 1900
    .line 1901
    .line 1902
    iput-object v4, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    iget-object v2, v2, Lp/ios0;->a:Lp/vqs0;

    .line 1909
    .line 1910
    check-cast v2, Lp/drs0;

    .line 1911
    .line 1912
    invoke-virtual {v2, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_1b
    return-void

    .line 1916
    :pswitch_16
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, Lp/bl70;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :pswitch_17
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, Ljava/lang/Boolean;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    invoke-virtual {v1, v0}, Lp/bl70;->c(Z)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_18
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ljava/lang/Boolean;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    invoke-virtual {v1, v0}, Lp/bl70;->c(Z)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_19
    move-object/from16 v0, p1

    .line 1949
    .line 1950
    check-cast v0, Ljava/lang/String;

    .line 1951
    .line 1952
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, Lp/cdw;

    .line 1955
    .line 1956
    iget-object v3, v2, Lp/cdw;->b:Lp/r6a0;

    .line 1957
    .line 1958
    iget-object v2, v2, Lp/cdw;->c:Lp/tox0;

    .line 1959
    .line 1960
    iget-object v5, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v5, Lp/jew;

    .line 1963
    .line 1964
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    if-eqz v5, :cond_44

    .line 1969
    .line 1970
    if-ne v5, v4, :cond_43

    .line 1971
    .line 1972
    sget-object v4, Lp/rox0;->b:Lp/rox0;

    .line 1973
    .line 1974
    goto :goto_1c

    .line 1975
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1976
    .line 1977
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :cond_44
    sget-object v4, Lp/rox0;->a:Lp/rox0;

    .line 1982
    .line 1983
    :goto_1c
    invoke-interface {v2, v4, v0}, Lp/tox0;->r(Lp/rox0;Ljava/lang/String;)Lp/eqz;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-interface {v3, v0, v2}, Lp/r6a0;->a(Ljava/lang/String;Lp/eqz;)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, Lp/h41;

    .line 1994
    .line 1995
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, Lp/sln;

    .line 1998
    .line 1999
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v3, Ljava/util/List;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Landroid/widget/TextView;

    .line 2011
    .line 2012
    if-eqz v2, :cond_45

    .line 2013
    .line 2014
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    :cond_45
    if-nez v5, :cond_46

    .line 2019
    .line 2020
    goto :goto_1f

    .line 2021
    :cond_46
    iget-object v0, v0, Lp/h41;->p:Lp/m2x;

    .line 2022
    .line 2023
    instance-of v0, v0, Lp/j2x;

    .line 2024
    .line 2025
    xor-int/2addr v0, v4

    .line 2026
    if-eqz v0, :cond_47

    .line 2027
    .line 2028
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2029
    .line 2030
    const v0, 0x7f06023d

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v5, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    goto :goto_1d

    .line 2038
    :cond_47
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2039
    .line 2040
    const v0, 0x7f060238

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v5, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    :goto_1d
    check-cast v3, Ljava/lang/Iterable;

    .line 2048
    .line 2049
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    if-eqz v3, :cond_48

    .line 2058
    .line 2059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    check-cast v3, Landroid/widget/TextView;

    .line 2064
    .line 2065
    const/high16 v4, 0x40e00000    # 7.0f

    .line 2066
    .line 2067
    const/4 v5, 0x0

    .line 2068
    const/high16 v6, 0x40400000    # 3.0f

    .line 2069
    .line 2070
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_1e

    .line 2074
    :cond_48
    :goto_1f
    return-void

    .line 2075
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2076
    .line 2077
    check-cast v0, Lp/sdf0;

    .line 2078
    .line 2079
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, Lp/ic0;

    .line 2082
    .line 2083
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Lp/gc0;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    iget-object v2, v0, Lp/sdf0;->a:Lp/oqm0;

    .line 2091
    .line 2092
    instance-of v5, v2, Lp/nqm0;

    .line 2093
    .line 2094
    if-eqz v5, :cond_4b

    .line 2095
    .line 2096
    iget-wide v5, v0, Lp/sdf0;->b:J

    .line 2097
    .line 2098
    const-wide/16 v7, 0x0

    .line 2099
    .line 2100
    cmp-long v0, v5, v7

    .line 2101
    .line 2102
    if-lez v0, :cond_49

    .line 2103
    .line 2104
    move v0, v4

    .line 2105
    :goto_20
    const/4 v2, 0x0

    .line 2106
    goto :goto_21

    .line 2107
    :cond_49
    const/4 v0, 0x0

    .line 2108
    goto :goto_20

    .line 2109
    :goto_21
    invoke-virtual {v3, v2}, Lp/gc0;->a(Z)V

    .line 2110
    .line 2111
    .line 2112
    xor-int/lit8 v2, v0, 0x1

    .line 2113
    .line 2114
    invoke-virtual {v3, v4, v2}, Lp/gc0;->b(ZZ)V

    .line 2115
    .line 2116
    .line 2117
    if-eqz v0, :cond_4a

    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    goto :goto_22

    .line 2121
    :cond_4a
    const/16 v2, 0x8

    .line 2122
    .line 2123
    :goto_22
    iget-object v7, v3, Lp/gc0;->e:Landroid/widget/TextView;

    .line 2124
    .line 2125
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2126
    .line 2127
    .line 2128
    if-eqz v0, :cond_4d

    .line 2129
    .line 2130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2131
    .line 2132
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v5

    .line 2136
    iget-object v0, v3, Lp/gc0;->e:Landroid/widget/TextView;

    .line 2137
    .line 2138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    new-array v3, v4, [Ljava/lang/Object;

    .line 2143
    .line 2144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    const/4 v5, 0x0

    .line 2149
    aput-object v4, v3, v5

    .line 2150
    .line 2151
    const v4, 0x7f130064

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_23

    .line 2162
    :cond_4b
    const/4 v5, 0x0

    .line 2163
    instance-of v0, v2, Lp/lqm0;

    .line 2164
    .line 2165
    if-eqz v0, :cond_4c

    .line 2166
    .line 2167
    invoke-virtual {v3, v5}, Lp/gc0;->a(Z)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v3, v4, v4}, Lp/gc0;->b(ZZ)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v0, v3, Lp/gc0;->e:Landroid/widget/TextView;

    .line 2174
    .line 2175
    const/16 v6, 0x8

    .line 2176
    .line 2177
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_23

    .line 2181
    :cond_4c
    const/16 v6, 0x8

    .line 2182
    .line 2183
    instance-of v0, v2, Lp/mqm0;

    .line 2184
    .line 2185
    if-eqz v0, :cond_4d

    .line 2186
    .line 2187
    invoke-virtual {v3, v4}, Lp/gc0;->a(Z)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v3, v5, v5}, Lp/gc0;->b(ZZ)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v3, Lp/gc0;->e:Landroid/widget/TextView;

    .line 2194
    .line 2195
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    .line 2197
    .line 2198
    :cond_4d
    :goto_23
    return-void

    .line 2199
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2200
    .line 2201
    check-cast v0, Lp/wfb0;

    .line 2202
    .line 2203
    iget-object v2, v1, Lp/bl70;->b:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v2, Lp/kdi;

    .line 2206
    .line 2207
    iget-object v3, v1, Lp/bl70;->c:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v3, Lp/cl70;

    .line 2210
    .line 2211
    iget-object v4, v2, Lp/kdi;->h:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v4, Lp/wfb0;

    .line 2214
    .line 2215
    if-eqz v4, :cond_4e

    .line 2216
    .line 2217
    invoke-interface {v4}, Lp/wfb0;->stop()V

    .line 2218
    .line 2219
    .line 2220
    :cond_4e
    iput-object v0, v2, Lp/kdi;->h:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v3, Lp/qfb0;

    .line 2223
    .line 2224
    iget-object v4, v3, Lp/qfb0;->e1:Landroid/view/ViewGroup;

    .line 2225
    .line 2226
    const-string v6, "rootView"

    .line 2227
    .line 2228
    if-eqz v4, :cond_55

    .line 2229
    .line 2230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    iget-object v7, v3, Lp/qfb0;->e1:Landroid/view/ViewGroup;

    .line 2239
    .line 2240
    if-eqz v7, :cond_54

    .line 2241
    .line 2242
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    invoke-virtual {v4, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    iget-object v7, v3, Lp/qfb0;->d1:Lp/dap;

    .line 2251
    .line 2252
    if-eqz v7, :cond_53

    .line 2253
    .line 2254
    invoke-virtual {v4, v7}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v7, v3, Lp/qfb0;->e1:Landroid/view/ViewGroup;

    .line 2258
    .line 2259
    if-eqz v7, :cond_52

    .line 2260
    .line 2261
    invoke-interface {v0, v4, v7}, Lp/wfb0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    iget-object v4, v3, Lp/qfb0;->e1:Landroid/view/ViewGroup;

    .line 2266
    .line 2267
    if-eqz v4, :cond_51

    .line 2268
    .line 2269
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2270
    .line 2271
    .line 2272
    iget-object v3, v3, Lp/qfb0;->e1:Landroid/view/ViewGroup;

    .line 2273
    .line 2274
    if-eqz v3, :cond_50

    .line 2275
    .line 2276
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v0, v2, Lp/kdi;->h:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, Lp/wfb0;

    .line 2282
    .line 2283
    if-eqz v0, :cond_4f

    .line 2284
    .line 2285
    invoke-interface {v0}, Lp/wfb0;->start()V

    .line 2286
    .line 2287
    .line 2288
    :cond_4f
    return-void

    .line 2289
    :cond_50
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    throw v5

    .line 2293
    :cond_51
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    throw v5

    .line 2297
    :cond_52
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    throw v5

    .line 2301
    :cond_53
    const-string v0, "encoreInflaterFactory"

    .line 2302
    .line 2303
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    throw v5

    .line 2307
    :cond_54
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    throw v5

    .line 2311
    :cond_55
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    throw v5

    .line 2315
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

.method public final b(Lp/mdr0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/bl70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/ldr0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/g3v;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p1, Lp/kdr0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/g3v;

    .line 26
    .line 27
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :sswitch_0
    instance-of v0, p1, Lp/kdr0;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lp/ldr0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/nqj0;

    .line 42
    .line 43
    iget v0, v0, Lp/nqj0;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/uqj0;

    .line 58
    .line 59
    iget-object v0, v0, Lp/uqj0;->e:Lp/pqj0;

    .line 60
    .line 61
    iget-object v2, v0, Lp/pqj0;->b:Lp/hi80;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lp/hi80;->a:Lp/bxy0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v4, "new_headphones"

    .line 77
    .line 78
    new-instance v9, Lp/cxy0;

    .line 79
    .line 80
    move-object v3, v9

    .line 81
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lp/uxy0;

    .line 96
    .line 97
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/vxy0;

    .line 121
    .line 122
    iget-object v0, v0, Lp/pqj0;->a:Lp/fyy0;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lp/uqj0;

    .line 131
    .line 132
    iget-object v0, v0, Lp/uqj0;->e:Lp/pqj0;

    .line 133
    .line 134
    iget-object v2, v0, Lp/pqj0;->b:Lp/hi80;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lp/hi80;->a:Lp/bxy0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const-string v4, "enhancements_are_here"

    .line 150
    .line 151
    new-instance v9, Lp/cxy0;

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lp/uxy0;

    .line 169
    .line 170
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 174
    .line 175
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 176
    .line 177
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/vxy0;

    .line 194
    .line 195
    iget-object v0, v0, Lp/pqj0;->a:Lp/fyy0;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lp/uqj0;

    .line 203
    .line 204
    new-instance v1, Lp/qqj0;

    .line 205
    .line 206
    check-cast p1, Lp/ldr0;

    .line 207
    .line 208
    iget-object v2, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lp/nqj0;

    .line 211
    .line 212
    iget v2, v2, Lp/nqj0;->c:I

    .line 213
    .line 214
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v1, p1, v2}, Lp/qqj0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lp/uqj0;->g:Lp/qqj0;

    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :sswitch_1
    instance-of v0, p1, Lp/ldr0;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lp/b46;

    .line 230
    .line 231
    iget-object p1, p1, Lp/b46;->c:Lp/f46;

    .line 232
    .line 233
    check-cast p1, Lp/g46;

    .line 234
    .line 235
    iget-object p1, p1, Lp/g46;->a:Lp/imt0;

    .line 236
    .line 237
    sget-object v0, Lp/g46;->c:Lp/gmt0;

    .line 238
    .line 239
    invoke-interface {p1, v0, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    add-int/2addr v2, v1

    .line 248
    invoke-virtual {p1, v0, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    instance-of v0, p1, Lp/kdr0;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lp/g3v;

    .line 262
    .line 263
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    check-cast p1, Lp/kdr0;

    .line 267
    .line 268
    iget p1, p1, Lp/kdr0;->a:I

    .line 269
    .line 270
    invoke-static {p1}, Lp/y2a0;->E(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "Failed to show settings tooltip: "

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array v0, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_2
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lp/bl70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lp/sfe0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/ohm0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ohm0;->b:Lp/qou;

    .line 16
    .line 17
    const v1, 0x7f131463

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/ohm0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/ohm0;->b:Lp/qou;

    .line 29
    .line 30
    const v2, 0x7f131462

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v0, v1}, Lp/sfe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/ohm0;

    .line 43
    .line 44
    iget-object v1, v0, Lp/ohm0;->e:Lp/ndv;

    .line 45
    .line 46
    iget-object v2, v0, Lp/ohm0;->h:Lp/g011;

    .line 47
    .line 48
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lp/eqz;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    new-instance v4, Lp/m3l0;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v4, v0, v5}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p1, v4}, Lp/ndv;->c(Ljava/lang/String;Ljava/lang/String;Lp/sfe0;Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lp/ohm0;

    .line 73
    .line 74
    invoke-static {p1}, Lp/ohm0;->a(Lp/ohm0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :sswitch_0
    iget-object p1, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp/j3v;

    .line 81
    .line 82
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/h3o;

    .line 85
    .line 86
    iget-object v0, v0, Lp/h3o;->e:Lp/m1o;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_1
    iget-object v0, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp/g8h0;

    .line 95
    .line 96
    iget-object v0, v0, Lp/g8h0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    new-instance v1, Lp/c8h0;

    .line 99
    .line 100
    new-instance v2, Lp/hed0;

    .line 101
    .line 102
    iget-object v3, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lp/c8h0;-><init>(Lp/hed0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_2
    iget-object p1, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lp/adb;

    .line 123
    .line 124
    iget-object v0, p1, Lp/adb;->a:Lp/kba0;

    .line 125
    .line 126
    iget-object p1, p1, Lp/adb;->f:Lp/ucb;

    .line 127
    .line 128
    iget-object p1, p1, Lp/ucb;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lp/eqz;

    .line 133
    .line 134
    new-instance v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lp/adb;

    .line 142
    .line 143
    iget-object v3, v3, Lp/adb;->h:Lp/fcb;

    .line 144
    .line 145
    iget-boolean v3, v3, Lp/fcb;->d:Z

    .line 146
    .line 147
    const-string v4, "extra_gained_edit_capabilities"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1, v1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_3
    iget-object v0, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lp/x2z0;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    sget-object p1, Lp/w1z0;->a:Lp/w1z0;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    sget-object p1, Lp/w1z0;->b:Lp/w1z0;

    .line 166
    .line 167
    :goto_2
    iget-object v2, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lp/t2z0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lp/y1z0;

    .line 175
    .line 176
    invoke-direct {v3}, Lp/y1z0;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    new-array v4, v4, [Lp/hed0;

    .line 181
    .line 182
    new-instance v5, Lp/hed0;

    .line 183
    .line 184
    const-string v6, "unavailable_content_data"

    .line 185
    .line 186
    invoke-direct {v5, v6, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v4, v1

    .line 190
    .line 191
    new-instance v1, Lp/hed0;

    .line 192
    .line 193
    const-string v2, "mode"

    .line 194
    .line 195
    invoke-direct {v1, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    aput-object v1, v4, p1

    .line 200
    .line 201
    invoke-static {v4}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v3, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lp/x2z0;->a:Lp/j30;

    .line 209
    .line 210
    iget-object p1, p1, Lp/j30;->a:Lp/qou;

    .line 211
    .line 212
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "UnavailableContentDialog"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {v3, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_3
    return-void

    .line 239
    :sswitch_4
    iget-object v0, p0, Lp/bl70;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    move v3, v2

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move v3, v1

    .line 250
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lp/bl70;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move v1, v2

    .line 261
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
