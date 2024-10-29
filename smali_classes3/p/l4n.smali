.class public final Lp/l4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/l4n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l4n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/l4n;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lp/l4n;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/l4n;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/l4n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/boh;

    .line 11
    .line 12
    iget-object v0, v2, Lp/boh;->b:Lp/qph;

    .line 13
    .line 14
    check-cast v0, Lp/rph;

    .line 15
    .line 16
    iget-object v3, v0, Lp/rph;->a:Lp/plu0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    const-string v3, "dac:home-static-failed-video-brand-ads"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v3, "dac:home-static-failed-display-brand-ads"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v3, "dac:home-static-video-brand-ads"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v3, "dac:home-static-display-brand-ads"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v3, "dac:home-static-native-ads"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v3, "dac:home-static"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v3, "dac:home"

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacRequest;->R()Lcom/spotify/dac/api/v1/proto/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lcom/spotify/dac/api/v1/proto/a;->R(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lp/rph;->c:Lp/ymh;

    .line 59
    .line 60
    check-cast v3, Lp/yex;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;->S()Lp/dmx;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lp/hed0;

    .line 75
    .line 76
    const-string v9, "activity_center_flag_enabled"

    .line 77
    .line 78
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v7, v6, [Lp/hed0;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aput-object v8, v7, v9

    .line 85
    .line 86
    invoke-static {v7}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v3, Lp/yex;->c:Lp/sph;

    .line 91
    .line 92
    check-cast v8, Lp/tph;

    .line 93
    .line 94
    iget-object v10, v8, Lp/tph;->c:Lp/tk9;

    .line 95
    .line 96
    check-cast v10, Lp/vk9;

    .line 97
    .line 98
    invoke-virtual {v10}, Lp/vk9;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v11, v8, Lp/tph;->a:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v12, v8, Lp/tph;->b:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_1

    .line 126
    .line 127
    if-nez v10, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move v10, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :goto_1
    move v10, v6

    .line 133
    :goto_2
    const/4 v11, 0x3

    .line 134
    new-array v11, v11, [Lp/hed0;

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Lp/hed0;

    .line 141
    .line 142
    const-string v14, "is_stream_audio_only_enabled"

    .line 143
    .line 144
    invoke-direct {v13, v14, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v13, v11, v9

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lp/hed0;

    .line 154
    .line 155
    const-string v12, "is_canvas_playback_disabled"

    .line 156
    .line 157
    invoke-direct {v10, v12, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v10, v11, v6

    .line 161
    .line 162
    iget-object v8, v8, Lp/tph;->d:Lp/rb;

    .line 163
    .line 164
    check-cast v8, Lp/sc2;

    .line 165
    .line 166
    invoke-virtual {v8}, Lp/sc2;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    xor-int/2addr v6, v8

    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v8, Lp/hed0;

    .line 176
    .line 177
    const-string v9, "is_audiobrowse_videos_disabled"

    .line 178
    .line 179
    invoke-direct {v8, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    aput-object v8, v11, v6

    .line 184
    .line 185
    invoke-static {v11}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v7, v6}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const-string v8, "enable_header_v2"

    .line 198
    .line 199
    const-string v9, "true"

    .line 200
    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-object v6, v7

    .line 217
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const-string v8, "dsa_enabled"

    .line 226
    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    invoke-static {v8, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object v1, v7

    .line 243
    :goto_4
    invoke-virtual {v5, v1}, Lp/dmx;->P(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lp/yex;->d:Lp/mlf;

    .line 247
    .line 248
    check-cast v1, Lp/qlf;

    .line 249
    .line 250
    iget-object v1, v1, Lp/qlf;->f:Lp/plf;

    .line 251
    .line 252
    invoke-static {}, Lcom/spotify/contextualattributes/v1/ContextualAttributes;->Q()Lp/llf;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-boolean v7, v1, Lp/plf;->a:Z

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lp/llf;->P(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lp/plf;->b:Lp/p5s;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v1, v1, Lp/p5s;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lp/llf;->Q(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/spotify/contextualattributes/v1/ContextualAttributes;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lp/dmx;->R(Lcom/spotify/contextualattributes/v1/ContextualAttributes;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Lp/yex;->a:Lp/hnt;

    .line 280
    .line 281
    iget-object v1, v1, Lp/hnt;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_5

    .line 288
    .line 289
    const-string v1, "default"

    .line 290
    .line 291
    :cond_5
    invoke-virtual {v5, v1}, Lp/dmx;->S(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Lp/yex;->b:Lp/lvb;

    .line 295
    .line 296
    check-cast v1, Lp/xg2;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5, v1}, Lp/dmx;->Q(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "type.googleapis.com/com.spotify.home.dac.viewservice.v1.proto.HomeViewServiceRequest"

    .line 317
    .line 318
    invoke-static {v1, v3}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v4, v1}, Lcom/spotify/dac/api/v1/proto/a;->Q(Lcom/google/protobuf/Any;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lp/rph;->b:Lp/rmh;

    .line 326
    .line 327
    check-cast v0, Lp/smh;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacRequest$ClientInfo;->Q()Lcom/spotify/dac/api/v1/proto/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, Lp/smh;->a:Lp/tjb;

    .line 337
    .line 338
    check-cast v0, Lp/tk90;

    .line 339
    .line 340
    invoke-virtual {v0}, Lp/tk90;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/spotify/dac/api/v1/proto/b;->Q(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/spotify/dac/api/v1/proto/b;->P()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/spotify/dac/api/v1/proto/DacRequest$ClientInfo;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lcom/spotify/dac/api/v1/proto/a;->P(Lcom/spotify/dac/api/v1/proto/DacRequest$ClientInfo;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/spotify/dac/api/v1/proto/DacRequest;

    .line 364
    .line 365
    iget-object v1, v2, Lp/boh;->a:Lp/vmh;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Lp/vmh;->a(Lcom/spotify/dac/api/v1/proto/DacRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lp/znh;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lp/znh;-><init>(Lp/boh;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_7
    check-cast v2, Lp/fe40;

    .line 382
    .line 383
    iget-object v0, v2, Lp/fe40;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lp/ayt0;

    .line 386
    .line 387
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_6
    if-eqz v1, :cond_7

    .line 397
    .line 398
    iget-object v1, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lp/vye;

    .line 401
    .line 402
    invoke-static {v1, v0}, Lp/x3l;->l(Lp/vye;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, Lp/fe40;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lp/nbn;

    .line 408
    .line 409
    const-string v2, "COLLECTION_ARTISTS_ARTIST"

    .line 410
    .line 411
    check-cast v1, Lp/obn;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v0}, Lp/obn;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_5

    .line 424
    :cond_7
    iget-object v1, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lp/vye;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lp/x3l;->M(Lp/vye;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 432
    .line 433
    :goto_5
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
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
