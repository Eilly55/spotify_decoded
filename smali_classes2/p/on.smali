.class public final Lp/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/on;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lp/on;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lp/tsc0;
    .locals 4

    .line 1
    sget-object v0, Lp/tsc0;->c:Lp/tsc0;

    sget-object v1, Lp/tsc0;->a:Lp/tsc0;

    iget v2, p0, Lp/on;->a:I

    iget-boolean v3, p0, Lp/on;->b:Z

    packed-switch v2, :pswitch_data_0

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_1
    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0

    :pswitch_2
    if-nez p1, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/on;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, Lp/on;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lp/lnr0;

    .line 18
    .line 19
    invoke-direct {v0, v4, p1, v4, v3}, Lp/lnr0;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->setCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->setShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lp/dof;

    .line 85
    .line 86
    new-instance v0, Lp/t7f0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/dof;->a:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_3
    invoke-direct {v0, v4}, Lp/t7f0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lp/on;->a(Z)Lp/tsc0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lp/on;->a(Z)Lp/tsc0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lp/on;->a(Z)Lp/tsc0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lp/on;->a(Z)Lp/tsc0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lp/hed0;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_8
    check-cast p1, Lp/h41;

    .line 157
    .line 158
    iget-object v0, p1, Lp/h41;->m:Lp/oe;

    .line 159
    .line 160
    instance-of v2, v0, Lp/mqg;

    .line 161
    .line 162
    sget-object v5, Lp/hwc0;->b:Lp/hwc0;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    instance-of v0, v0, Lp/nqg;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :cond_4
    if-eqz v4, :cond_5

    .line 171
    .line 172
    new-instance p1, Lp/dwc0;

    .line 173
    .line 174
    invoke-direct {p1, v5, v3}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object p1, p1, Lp/h41;->p:Lp/m2x;

    .line 179
    .line 180
    instance-of v0, p1, Lp/k2x;

    .line 181
    .line 182
    sget-object v2, Lp/hwc0;->c:Lp/hwc0;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lp/dwc0;

    .line 187
    .line 188
    check-cast p1, Lp/k2x;

    .line 189
    .line 190
    iget-boolean p1, p1, Lp/k2x;->a:Z

    .line 191
    .line 192
    invoke-direct {v0, v2, p1}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object p1, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    instance-of v0, p1, Lp/l2x;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    new-instance v0, Lp/dwc0;

    .line 202
    .line 203
    check-cast p1, Lp/l2x;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    instance-of p1, p1, Lp/j2x;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    new-instance p1, Lp/dwc0;

    .line 217
    .line 218
    invoke-direct {p1, v5, v3}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    new-instance p1, Lp/iz40;

    .line 235
    .line 236
    xor-int/lit8 v0, v4, 0x1

    .line 237
    .line 238
    sget-object v1, Lp/sae;->a:Ljava/util/List;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-direct {p1, v0, v1}, Lp/iz40;-><init>(ZI)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    new-instance p1, Lp/qca0;

    .line 248
    .line 249
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 250
    .line 251
    invoke-direct {p1, v0, v4}, Lp/qca0;-><init>(Ljava/util/List;Z)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-virtual {p0}, Lp/on;->b()Lp/mjd0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {p0}, Lp/on;->b()Lp/mjd0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-virtual {p0}, Lp/on;->b()Lp/mjd0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_e
    check-cast p1, Lp/arq;

    .line 277
    .line 278
    instance-of v0, p1, Lp/zqq;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    check-cast p1, Lp/zqq;

    .line 283
    .line 284
    new-instance v0, Lp/bo0;

    .line 285
    .line 286
    iget-object p1, p1, Lp/zqq;->a:Lp/pbq;

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    iget-boolean v1, p1, Lp/pbq;->u:Z

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    iget-boolean v1, p1, Lp/pbq;->t:Z

    .line 294
    .line 295
    :goto_4
    iget-object p1, p1, Lp/pbq;->D:Lp/d9s;

    .line 296
    .line 297
    const-class v2, Lp/vug0;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lp/vug0;

    .line 304
    .line 305
    invoke-static {p1}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {v0, v1, p1}, Lp/bo0;-><init>(ZZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 318
    .line 319
    const-string v0, "Response failed"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_5
    return-object p1

    .line 329
    :pswitch_f
    check-cast p1, Lp/g1a;

    .line 330
    .line 331
    instance-of v0, p1, Lp/e1a;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    new-instance v0, Lp/uz9;

    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    move-object v1, p1

    .line 340
    check-cast v1, Lp/e1a;

    .line 341
    .line 342
    iget-object v2, v1, Lp/e1a;->a:Ljava/lang/String;

    .line 343
    .line 344
    :cond_b
    check-cast p1, Lp/e1a;

    .line 345
    .line 346
    iget-object p1, p1, Lp/e1a;->b:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 347
    .line 348
    invoke-direct {v0, p1, v2}, Lp/uz9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_c
    instance-of v0, p1, Lp/u0a;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    new-instance v0, Lp/fz9;

    .line 358
    .line 359
    check-cast p1, Lp/u0a;

    .line 360
    .line 361
    iget-object p1, p1, Lp/u0a;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lp/fz9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_d
    instance-of v0, p1, Lp/v0a;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    new-instance v0, Lp/nz9;

    .line 373
    .line 374
    check-cast p1, Lp/v0a;

    .line 375
    .line 376
    iget-object v1, p1, Lp/v0a;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 377
    .line 378
    iget-object p1, p1, Lp/v0a;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v0, v1, p1}, Lp/nz9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    instance-of v0, p1, Lp/d1a;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    new-instance v0, Lp/wz9;

    .line 390
    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Lp/d1a;

    .line 395
    .line 396
    iget-object v2, v1, Lp/d1a;->a:Ljava/lang/String;

    .line 397
    .line 398
    :cond_f
    check-cast p1, Lp/d1a;

    .line 399
    .line 400
    iget-object p1, p1, Lp/d1a;->b:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 401
    .line 402
    invoke-direct {v0, p1, v2}, Lp/wz9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_10
    instance-of v0, p1, Lp/f1a;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    new-instance v0, Lp/sz9;

    .line 412
    .line 413
    check-cast p1, Lp/f1a;

    .line 414
    .line 415
    iget-object v1, p1, Lp/f1a;->a:Lp/l0u0;

    .line 416
    .line 417
    iget-object v2, p1, Lp/f1a;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p1, p1, Lp/f1a;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2, p1}, Lp/sz9;-><init>(Lp/l0u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    instance-of v0, p1, Lp/c1a;

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    check-cast p1, Lp/c1a;

    .line 430
    .line 431
    iget-object p1, p1, Lp/c1a;->a:Lp/l49;

    .line 432
    .line 433
    instance-of v0, p1, Lp/a1a;

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    new-instance v0, Lp/tz9;

    .line 438
    .line 439
    sget-object v1, Lp/fzq;->i:Lp/fzq;

    .line 440
    .line 441
    check-cast p1, Lp/a1a;

    .line 442
    .line 443
    iget-object p1, p1, Lp/a1a;->z:Ljava/lang/Exception;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {v0, v1, p1}, Lp/tz9;-><init>(Lp/jjm;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_12
    instance-of v0, p1, Lp/x0a;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    new-instance v0, Lp/tz9;

    .line 458
    .line 459
    new-instance v1, Lp/gzq;

    .line 460
    .line 461
    check-cast p1, Lp/x0a;

    .line 462
    .line 463
    iget v2, p1, Lp/x0a;->z:I

    .line 464
    .line 465
    iget p1, p1, Lp/x0a;->A:I

    .line 466
    .line 467
    invoke-direct {v1, v2, p1}, Lp/gzq;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {v0, v1, p1}, Lp/tz9;-><init>(Lp/jjm;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_13
    instance-of v0, p1, Lp/y0a;

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    new-instance p1, Lp/tz9;

    .line 483
    .line 484
    sget-object v0, Lp/fzq;->k:Lp/fzq;

    .line 485
    .line 486
    invoke-direct {p1, v0, v2}, Lp/tz9;-><init>(Lp/jjm;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_6
    move-object v0, p1

    .line 490
    goto :goto_7

    .line 491
    :cond_14
    instance-of v0, p1, Lp/b1a;

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    new-instance p1, Lp/tz9;

    .line 496
    .line 497
    sget-object v0, Lp/fzq;->j:Lp/fzq;

    .line 498
    .line 499
    invoke-direct {p1, v0, v2}, Lp/tz9;-><init>(Lp/jjm;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_15
    instance-of v0, p1, Lp/w0a;

    .line 504
    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    new-instance p1, Lp/tz9;

    .line 508
    .line 509
    sget-object v0, Lp/fzq;->h:Lp/fzq;

    .line 510
    .line 511
    invoke-direct {p1, v0, v2}, Lp/tz9;-><init>(Lp/jjm;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_16
    instance-of p1, p1, Lp/z0a;

    .line 516
    .line 517
    if-eqz p1, :cond_17

    .line 518
    .line 519
    new-instance p1, Lp/tz9;

    .line 520
    .line 521
    sget-object v0, Lp/fzq;->l:Lp/fzq;

    .line 522
    .line 523
    invoke-direct {p1, v0, v2}, Lp/tz9;-><init>(Lp/jjm;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :goto_7
    return-object v0

    .line 528
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :pswitch_10
    check-cast p1, Lp/dof;

    .line 541
    .line 542
    iget-object p1, p1, Lp/dof;->a:Ljava/lang/Boolean;

    .line 543
    .line 544
    if-eqz p1, :cond_19

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 556
    .line 557
    new-instance v0, Lp/xn;

    .line 558
    .line 559
    invoke-direct {v0, p1, v4}, Lp/xn;-><init>(Ljava/util/List;Z)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lp/mjd0;
    .locals 2

    .line 1
    iget v0, p0, Lp/on;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/on;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/kjd0;

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/kjd0;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/ejd0;

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/ejd0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lp/bjd0;

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/bjd0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
