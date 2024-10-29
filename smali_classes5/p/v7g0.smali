.class public final Lp/v7g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y7g0;

.field public final synthetic c:Lp/iq3;


# direct methods
.method public synthetic constructor <init>(Lp/y7g0;Lp/iq3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/v7g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v7g0;->b:Lp/y7g0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/v7g0;->c:Lp/iq3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/v7g0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Lp/v7g0;->c:Lp/iq3;

    .line 8
    .line 9
    iget-object v4, v0, Lp/v7g0;->b:Lp/y7g0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/s7g0;

    .line 17
    .line 18
    iget-object v5, v4, Lp/y7g0;->a:Lp/u4g0;

    .line 19
    .line 20
    sget-object v6, Lp/w4g0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->W()Lcom/spotify/playlist/tuner/api/v1/proto/m;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v3, Lp/iq3;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;->X()Lcom/spotify/playlist/tuner/api/v1/proto/d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lp/aq3;->a:Lp/aq3;

    .line 36
    .line 37
    sget-object v9, Lp/zp3;->a:Lp/zp3;

    .line 38
    .line 39
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v9, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/spotify/playlist/tuner/api/v1/proto/d;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v8, Lp/yp3;->a:Lp/yp3;

    .line 58
    .line 59
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/spotify/playlist/tuner/api/v1/proto/d;->Q()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v8, v9, Lp/xp3;

    .line 70
    .line 71
    if-eqz v8, :cond_1a

    .line 72
    .line 73
    check-cast v9, Lp/xp3;

    .line 74
    .line 75
    iget-object v8, v9, Lp/xp3;->a:Lp/wp3;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-ne v8, v10, :cond_3

    .line 84
    .line 85
    sget-object v8, Lp/nd3;->d:Lp/nd3;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    sget-object v8, Lp/nd3;->c:Lp/nd3;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v7, v8}, Lcom/spotify/playlist/tuner/api/v1/proto/d;->S(Lp/nd3;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v9, Lp/xp3;->b:Lp/vp3;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    if-ne v8, v10, :cond_5

    .line 108
    .line 109
    sget-object v8, Lp/md3;->d:Lp/md3;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    sget-object v8, Lp/md3;->c:Lp/md3;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v7, v8}, Lcom/spotify/playlist/tuner/api/v1/proto/d;->P(Lp/md3;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->V(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;->U()Lcom/spotify/playlist/tuner/api/v1/proto/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, v3, Lp/iq3;->d:Lp/up3;

    .line 137
    .line 138
    iget-object v9, v8, Lp/up3;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Lcom/spotify/playlist/tuner/api/v1/proto/c;->P(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v8, Lp/up3;->a:Lp/sp3;

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;->T()Lcom/spotify/playlist/tuner/api/v1/proto/a;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v8, Lp/sp3;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v12, 0x0

    .line 163
    :goto_3
    invoke-virtual {v11, v12}, Lcom/spotify/playlist/tuner/api/v1/proto/a;->Q(I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v8, Lp/sp3;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v8, 0x0

    .line 176
    :goto_4
    invoke-virtual {v11, v8}, Lcom/spotify/playlist/tuner/api/v1/proto/a;->P(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;

    .line 184
    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;->Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_a
    invoke-virtual {v7, v8}, Lcom/spotify/playlist/tuner/api/v1/proto/c;->Q(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->Q(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;->T()Lcom/spotify/playlist/tuner/api/v1/proto/e;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v8, v3, Lp/iq3;->b:Lp/dq3;

    .line 208
    .line 209
    iget-boolean v11, v8, Lp/dq3;->a:Z

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Lcom/spotify/playlist/tuner/api/v1/proto/e;->Q(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v8, Lp/dq3;->b:Ljava/util/List;

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v8, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_17

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lp/cq3;

    .line 242
    .line 243
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions$TransitionTrack;->U()Lcom/spotify/playlist/tuner/api/v1/proto/f;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;->X()Lp/td3;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget-object v15, v12, Lp/cq3;->a:Lp/ktx0;

    .line 252
    .line 253
    iget-object v9, v15, Lp/ktx0;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v14, v9}, Lp/td3;->Q(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v15, Lp/ktx0;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9}, Lp/fx8;->m(Ljava/lang/String;)Lp/cx8;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v14, v9}, Lp/td3;->P(Lp/cx8;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v15, Lp/ktx0;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14, v9}, Lp/td3;->S(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v15, Lp/ktx0;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v9}, Lp/fx8;->m(Ljava/lang/String;)Lp/cx8;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v14, v9}, Lp/td3;->R(Lp/cx8;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;

    .line 286
    .line 287
    invoke-virtual {v13, v9}, Lcom/spotify/playlist/tuner/api/v1/proto/f;->Q(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->c0()Lp/ud3;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    sget-object v14, Lp/vd3;->b:Lp/vd3;

    .line 295
    .line 296
    iget-object v15, v12, Lp/cq3;->c:Lp/yfy0;

    .line 297
    .line 298
    iget-object v2, v15, Lp/yfy0;->b:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    sget-object v16, Lp/v4g0;->b:[I

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    aget v2, v16, v2

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    if-eq v2, v0, :cond_f

    .line 313
    .line 314
    if-eq v2, v10, :cond_e

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    if-eq v2, v0, :cond_d

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    if-eq v2, v0, :cond_c

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    if-ne v2, v0, :cond_b

    .line 324
    .line 325
    sget-object v14, Lp/vd3;->e:Lp/vd3;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    sget-object v14, Lp/vd3;->f:Lp/vd3;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    sget-object v14, Lp/vd3;->d:Lp/vd3;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    sget-object v14, Lp/vd3;->c:Lp/vd3;

    .line 341
    .line 342
    :cond_f
    :goto_6
    invoke-virtual {v9, v14}, Lp/ud3;->R(Lp/vd3;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v15, Lp/yfy0;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    const-string v0, ""

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v9, v0}, Lp/ud3;->U(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v15, Lp/yfy0;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lp/ud3;->S(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lp/v4g0;->c:[I

    .line 360
    .line 361
    iget-object v2, v15, Lp/yfy0;->d:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    aget v0, v0, v2

    .line 368
    .line 369
    packed-switch v0, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_0
    sget-object v0, Lp/wd3;->b:Lp/wd3;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_1
    sget-object v0, Lp/wd3;->t0:Lp/wd3;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :pswitch_2
    sget-object v0, Lp/wd3;->x0:Lp/wd3;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_3
    sget-object v0, Lp/wd3;->w0:Lp/wd3;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_4
    sget-object v0, Lp/wd3;->u0:Lp/wd3;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :pswitch_5
    sget-object v0, Lp/wd3;->y0:Lp/wd3;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_6
    sget-object v0, Lp/wd3;->v0:Lp/wd3;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_7
    sget-object v0, Lp/wd3;->g:Lp/wd3;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_8
    sget-object v0, Lp/wd3;->s0:Lp/wd3;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_9
    sget-object v0, Lp/wd3;->z0:Lp/wd3;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :pswitch_a
    sget-object v0, Lp/wd3;->t:Lp/wd3;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :pswitch_b
    sget-object v0, Lp/wd3;->A0:Lp/wd3;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_c
    sget-object v0, Lp/wd3;->Y:Lp/wd3;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :pswitch_d
    sget-object v0, Lp/wd3;->p0:Lp/wd3;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_e
    sget-object v0, Lp/wd3;->o0:Lp/wd3;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :pswitch_f
    sget-object v0, Lp/wd3;->X:Lp/wd3;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :pswitch_10
    sget-object v0, Lp/wd3;->r0:Lp/wd3;

    .line 427
    .line 428
    :goto_7
    invoke-virtual {v9, v0}, Lp/ud3;->T(Lp/wd3;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v15, Lp/yfy0;->e:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    move-object v2, v11

    .line 440
    int-to-long v10, v0

    .line 441
    invoke-virtual {v9, v10, v11}, Lp/ud3;->P(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    move-object v2, v11

    .line 446
    :goto_8
    iget-object v0, v15, Lp/yfy0;->f:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v10, v0

    .line 455
    invoke-virtual {v9, v10, v11}, Lp/ud3;->Q(J)V

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Lcom/spotify/playlist/tuner/api/v1/proto/f;->R(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v12, Lp/cq3;->b:Ljava/util/List;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v9, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v10, 0xa

    .line 474
    .line 475
    invoke-static {v0, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_16

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lp/tp3;

    .line 497
    .line 498
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;->Y()Lp/od3;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iget-boolean v12, v10, Lp/tp3;->c:Z

    .line 503
    .line 504
    invoke-virtual {v11, v12}, Lp/od3;->P(Z)V

    .line 505
    .line 506
    .line 507
    iget-wide v14, v10, Lp/tp3;->b:D

    .line 508
    .line 509
    invoke-virtual {v11, v14, v15}, Lp/od3;->Q(D)V

    .line 510
    .line 511
    .line 512
    sget-object v14, Lp/v4g0;->a:[I

    .line 513
    .line 514
    iget-object v15, v10, Lp/tp3;->a:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    aget v14, v14, v15

    .line 521
    .line 522
    const/4 v15, 0x1

    .line 523
    if-eq v14, v15, :cond_15

    .line 524
    .line 525
    const/4 v12, 0x2

    .line 526
    if-eq v14, v12, :cond_14

    .line 527
    .line 528
    const/4 v15, 0x3

    .line 529
    if-ne v14, v15, :cond_13

    .line 530
    .line 531
    sget-object v14, Lp/pd3;->d:Lp/pd3;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_14
    const/4 v15, 0x3

    .line 541
    sget-object v14, Lp/pd3;->c:Lp/pd3;

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_15
    const/4 v12, 0x2

    .line 545
    const/4 v15, 0x3

    .line 546
    sget-object v14, Lp/pd3;->b:Lp/pd3;

    .line 547
    .line 548
    :goto_a
    invoke-virtual {v11, v14}, Lp/od3;->T(Lp/pd3;)V

    .line 549
    .line 550
    .line 551
    iget v14, v10, Lp/tp3;->d:I

    .line 552
    .line 553
    invoke-virtual {v11, v14}, Lp/od3;->S(I)V

    .line 554
    .line 555
    .line 556
    iget-object v10, v10, Lp/tp3;->e:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v11, v10}, Lp/od3;->R(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;

    .line 566
    .line 567
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_16
    invoke-virtual {v13, v9}, Lcom/spotify/playlist/tuner/api/v1/proto/f;->P(Ljava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions$TransitionTrack;

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move-object v11, v2

    .line 586
    const/16 v2, 0xa

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_17
    move-object v2, v11

    .line 592
    invoke-virtual {v7, v2}, Lcom/spotify/playlist/tuner/api/v1/proto/e;->P(Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->W(Lcom/spotify/playlist/tuner/api/v1/proto/e;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, Lp/iq3;->c:Lp/fx8;

    .line 599
    .line 600
    if-nez v0, :cond_18

    .line 601
    .line 602
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 603
    .line 604
    :cond_18
    invoke-virtual {v6, v0}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->T(Lp/fx8;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v3, Lp/iq3;->e:Ljava/util/List;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v7, 0xa

    .line 614
    .line 615
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_19

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lp/d230;

    .line 637
    .line 638
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;->R()Lp/qd3;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    iget-object v9, v7, Lp/d230;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v8, v9}, Lp/qd3;->Q(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v7, v7, Lp/d230;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v7}, Lp/fx8;->m(Ljava/lang/String;)Lp/cx8;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v8, v7}, Lp/qd3;->P(Lp/cx8;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;

    .line 661
    .line 662
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_19
    invoke-virtual {v6, v2}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->P(Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Pagination;->Q()Lp/rd3;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/4 v2, 0x1

    .line 674
    invoke-virtual {v0, v2}, Lp/rd3;->P(I)V

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-virtual {v0, v2}, Lp/rd3;->Q(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v0}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->R(Lp/rd3;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Restriction;->Q()Lp/sd3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-boolean v2, v1, Lp/s7g0;->a:Z

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lp/sd3;->P(Z)V

    .line 691
    .line 692
    .line 693
    iget-boolean v1, v1, Lp/s7g0;->b:Z

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lp/sd3;->Q(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v0}, Lcom/spotify/playlist/tuner/api/v1/proto/m;->U(Lp/sd3;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 706
    .line 707
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v5, v0}, Lp/u4g0;->f(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Lp/v7g0;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-direct {v1, v4, v3, v2}, Lp/v7g0;-><init>(Lp/y7g0;Lp/iq3;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 726
    .line 727
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_11
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;

    .line 734
    .line 735
    iget-object v1, v3, Lp/iq3;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, Lp/w0u0;

    .line 741
    .line 742
    sget-object v3, Lp/u0u0;->Y:Lp/u0u0;

    .line 743
    .line 744
    invoke-direct {v2, v3, v1}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-class v2, Lp/p46;

    .line 756
    .line 757
    iget-object v3, v4, Lp/y7g0;->c:Lp/p9s;

    .line 758
    .line 759
    invoke-virtual {v3, v2, v1}, Lp/p9s;->a(Ljava/lang/Class;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v2, Lp/w4g0;->a:Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;->R()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;->S()Lp/fx8;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;->getItemsList()Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Iterable;

    .line 778
    .line 779
    new-instance v5, Ljava/util/ArrayList;

    .line 780
    .line 781
    const/16 v3, 0xa

    .line 782
    .line 783
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1b

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;

    .line 805
    .line 806
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v7, Lp/d230;

    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;->Q()Lp/fx8;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8}, Lp/fx8;->u()[B

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v8}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v3}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;->getUri()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-direct {v7, v8, v3}, Lp/d230;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_1b
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;->Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Lp/w4g0;->c(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions;)Lp/wg6;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v0}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesResponse;->P()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lp/w4g0;->b(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;)Lp/eq3;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    new-instance v0, Lp/jq3;

    .line 851
    .line 852
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object v3, v0

    .line 859
    invoke-direct/range {v3 .. v8}, Lp/jq3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lp/fx8;Lp/eq3;Lp/wg6;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_1
    .packed-switch 0x1
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
