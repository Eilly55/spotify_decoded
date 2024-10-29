.class public final Lp/e50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g50;


# direct methods
.method public synthetic constructor <init>(Lp/g50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e50;->b:Lp/g50;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/e50;->a:I

    .line 5
    .line 6
    const-string v3, "encoreComponent"

    .line 7
    .line 8
    iget-object v11, v0, Lp/e50;->b:Lp/g50;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Lp/wmh;

    .line 24
    .line 25
    new-instance v2, Lp/g5f0;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v15, Lp/je4;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->S()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v15, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->R()Lcom/google/protobuf/Any;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lp/fx8;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    :goto_0
    xor-int/lit8 v16, v4, 0x1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    invoke-direct/range {v12 .. v18}, Lp/g5f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;ZZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v11, Lp/g50;->i:Lp/g5f0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->T()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v11, Lp/g50;->h:Lp/xu1;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lp/d50;

    .line 86
    .line 87
    invoke-direct {v4, v11, v5}, Lp/d50;-><init>(Lp/g50;I)V

    .line 88
    .line 89
    .line 90
    const-string v9, "AlignedCurationInteractor subscription failed."

    .line 91
    .line 92
    iget-object v10, v11, Lp/g50;->X:Lp/lym;

    .line 93
    .line 94
    invoke-static {v2, v10, v9, v4}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->V()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v11, Lp/g50;->c:Lp/aqf0;

    .line 102
    .line 103
    check-cast v4, Lp/dqf0;

    .line 104
    .line 105
    invoke-virtual {v4, v2, v5}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lp/d50;

    .line 110
    .line 111
    invoke-direct {v4, v11, v8}, Lp/d50;-><init>(Lp/g50;I)V

    .line 112
    .line 113
    .line 114
    const-string v9, "PlayerInteractor subscription failed."

    .line 115
    .line 116
    invoke-static {v2, v10, v9, v4}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v11, Lp/g50;->t:Lp/oqc;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-object v4, v11, Lp/g50;->i:Lp/g5f0;

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->P()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->S()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->R()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->T()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->U()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    new-instance v2, Lp/q0a0;

    .line 179
    .line 180
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v12, v2

    .line 199
    invoke-direct/range {v12 .. v18}, Lp/q0a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->V()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v9, "clicked"

    .line 211
    .line 212
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/TrackingUrls;

    .line 217
    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackingUrls;->Q()Lp/ntz;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-object v4, v1

    .line 226
    :goto_1
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 227
    .line 228
    if-nez v4, :cond_2

    .line 229
    .line 230
    move-object v10, v9

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move-object v10, v4

    .line 233
    :goto_2
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->P()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->V()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v12, "viewed"

    .line 242
    .line 243
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/TrackingUrls;

    .line 248
    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/TrackingUrls;->Q()Lp/ntz;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move-object v4, v1

    .line 257
    :goto_3
    if-nez v4, :cond_4

    .line 258
    .line 259
    move-object v12, v9

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    move-object v12, v4

    .line 262
    :goto_4
    iget-object v13, v11, Lp/g50;->g:Lp/k3z;

    .line 263
    .line 264
    move-object v4, v13

    .line 265
    check-cast v4, Lp/t0a0;

    .line 266
    .line 267
    iput-boolean v8, v4, Lp/t0a0;->d:Z

    .line 268
    .line 269
    new-instance v4, Lp/xs01;

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    invoke-direct {v4, v8, v11, v2, v12}, Lp/xs01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v11, Lp/g50;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 276
    .line 277
    iget-object v4, v11, Lp/g50;->t:Lp/oqc;

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v8, v11, Lp/g50;->Z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 290
    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v11, Lp/g50;->t:Lp/oqc;

    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v8, Lp/e50;

    .line 305
    .line 306
    invoke-direct {v8, v11, v5}, Lp/e50;-><init>(Lp/g50;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v8}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 310
    .line 311
    .line 312
    iget-object v14, v11, Lp/g50;->t:Lp/oqc;

    .line 313
    .line 314
    if-eqz v14, :cond_6

    .line 315
    .line 316
    new-instance v15, Lp/djw0;

    .line 317
    .line 318
    const/16 v16, 0x7

    .line 319
    .line 320
    move-object v4, v15

    .line 321
    move-object v5, v11

    .line 322
    move-object v8, v10

    .line 323
    move-object v9, v2

    .line 324
    move/from16 v10, v16

    .line 325
    .line 326
    invoke-direct/range {v4 .. v10}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v14, v15}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v11, Lp/g50;->t:Lp/oqc;

    .line 333
    .line 334
    if-eqz v4, :cond_5

    .line 335
    .line 336
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v3, v11, Lp/g50;->Y:I

    .line 341
    .line 342
    invoke-static {v1, v2, v12, v13, v3}, Lp/x3l;->p(Landroid/view/View;Lp/q0a0;Ljava/util/List;Lp/k3z;I)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_8
    const-string v2, "viewScrollListener"

    .line 361
    .line 362
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_a
    const-string v2, "model"

    .line 371
    .line 372
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :pswitch_0
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Landroid/view/View;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Lp/a721;

    .line 387
    .line 388
    move-object/from16 v4, p3

    .line 389
    .line 390
    check-cast v4, Lp/kcz;

    .line 391
    .line 392
    iget-object v4, v11, Lp/g50;->t:Lp/oqc;

    .line 393
    .line 394
    if-eqz v4, :cond_c

    .line 395
    .line 396
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2}, Lp/a721;->a()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sub-int/2addr v1, v3

    .line 415
    iput v1, v11, Lp/g50;->Y:I

    .line 416
    .line 417
    return-object v2

    .line 418
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
