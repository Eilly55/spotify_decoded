.class public final Lp/oen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/oen;->a:I

    iput-object p1, p0, Lp/oen;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/oen;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/oen;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/oen;->d:Z

    return-void
.end method

.method public constructor <init>(Lp/qen;Lp/six;Lp/r080;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oen;->a:I

    iput-object p1, p0, Lp/oen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/oen;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/oen;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/oen;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oen;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, "homeview-dac|static"

    .line 8
    .line 9
    const-string v5, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 10
    .line 11
    iget-boolean v6, v0, Lp/oen;->d:Z

    .line 12
    .line 13
    iget-object v7, v0, Lp/oen;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lp/oen;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lp/oen;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v9}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lp/wix;

    .line 62
    .line 63
    check-cast v8, Lp/z2c0;

    .line 64
    .line 65
    iget-object v13, v8, Lp/z2c0;->a:Lp/ken;

    .line 66
    .line 67
    check-cast v13, Lp/len;

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Lp/len;->a(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/protobuf/Any;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->Q(Lp/fx8;)Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->P()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v1, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    xor-int/2addr v14, v11

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_0
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->U()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v10, 0x0

    .line 134
    :goto_1
    if-nez v10, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v4, v10

    .line 138
    :cond_4
    :goto_2
    iget-object v1, v8, Lp/z2c0;->b:Lp/s080;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lp/s080;->a(Ljava/lang/String;)Lp/r080;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    iget-object v1, v8, Lp/z2c0;->d:Lp/ufn;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp/ufn;->a()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lp/f0f;

    .line 164
    .line 165
    invoke-direct {v2, v12, v13, v9, v3}, Lp/f0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    check-cast v7, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    xor-int/2addr v3, v11

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v8, Lp/z2c0;->c:Lp/w2c0;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Lp/x2c0;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "home-offline-ready"

    .line 199
    .line 200
    invoke-virtual {v1, v7, v6}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Lp/h080;->b:Lp/bxy0;

    .line 205
    .line 206
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-string v15, "section_header"

    .line 219
    .line 220
    new-instance v8, Lp/cxy0;

    .line 221
    .line 222
    move-object v14, v8

    .line 223
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iput-boolean v11, v6, Lp/axy0;->j:Z

    .line 232
    .line 233
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;->X()Lp/v2c0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v10, v4, Lp/x2c0;->a:Lp/cs2;

    .line 242
    .line 243
    invoke-virtual {v10}, Lp/cs2;->h()Lp/bs2;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iget-object v14, v4, Lp/x2c0;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    iget-object v15, v4, Lp/x2c0;->c:Ljava/lang/String;

    .line 256
    .line 257
    if-eq v10, v11, :cond_7

    .line 258
    .line 259
    if-eq v10, v2, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v8, v14}, Lp/v2c0;->R(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v15}, Lp/v2c0;->Q(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lp/v2c0;->P()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lp/x2c0;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v2}, Lp/v2c0;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lp/v2c0;->S()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-virtual {v8, v14}, Lp/v2c0;->R(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v15}, Lp/v2c0;->Q(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lp/v2c0;->P()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-virtual {v8, v14}, Lp/v2c0;->R(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v6}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v8, v2}, Lp/v2c0;->U(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v4, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.OfflineReadySectionHeadingComponent"

    .line 305
    .line 306
    invoke-static {v2, v4}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v12, v13, v2}, Lp/wix;->Q(ILcom/google/protobuf/Any;)V

    .line 311
    .line 312
    .line 313
    add-int/2addr v13, v11

    .line 314
    check-cast v3, Lp/x2c0;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v7, v2}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionComponent;->Q()Lp/g2c0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v1, v1, Lp/h080;->b:Lp/bxy0;

    .line 332
    .line 333
    invoke-static {v1}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lp/g2c0;->P(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.OfflineReadySectionComponent"

    .line 345
    .line 346
    invoke-static {v1, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v12, v13, v1}, Lp/wix;->Q(ILcom/google/protobuf/Any;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v5}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v9}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lp/vph;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :cond_9
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_4
    return-object v1

    .line 384
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    check-cast v8, Lp/qen;

    .line 390
    .line 391
    iget-object v4, v8, Lp/qen;->a:Lp/efn;

    .line 392
    .line 393
    check-cast v7, Lp/six;

    .line 394
    .line 395
    iget-object v5, v7, Lp/six;->a:Ljava/util/List;

    .line 396
    .line 397
    check-cast v9, Lp/r080;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    const-string v13, "type.googleapis.com/com.spotify.home.dac.contextMenu.v1.proto.ContextMenu"

    .line 407
    .line 408
    const-string v14, "home-downloaded-music"

    .line 409
    .line 410
    if-eqz v12, :cond_a

    .line 411
    .line 412
    move/from16 v22, v6

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/4 v15, 0x0

    .line 427
    :goto_5
    if-ge v15, v10, :cond_11

    .line 428
    .line 429
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    move-object/from16 v3, v18

    .line 434
    .line 435
    check-cast v3, Lp/rix;

    .line 436
    .line 437
    iget v2, v3, Lp/rix;->d:I

    .line 438
    .line 439
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v11, v3, Lp/rix;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v3, Lp/rix;->a:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v20, v5

    .line 448
    .line 449
    iget-object v5, v3, Lp/rix;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    move/from16 v21, v10

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    if-eq v2, v10, :cond_d

    .line 457
    .line 458
    const/4 v10, 0x2

    .line 459
    if-eq v2, v10, :cond_c

    .line 460
    .line 461
    const/4 v10, 0x4

    .line 462
    if-eq v2, v10, :cond_b

    .line 463
    .line 464
    move/from16 v22, v6

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_b
    iget-object v2, v4, Lp/efn;->g:Lp/jen;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v9, v14, v10}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    iget-object v3, v3, Lp/rix;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v2, v2, Lp/h080;->b:Lp/bxy0;

    .line 493
    .line 494
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v23, "nav_card"

    .line 499
    .line 500
    new-instance v10, Lp/cxy0;

    .line 501
    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    move-object/from16 v26, v3

    .line 505
    .line 506
    invoke-direct/range {v22 .. v27}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 516
    .line 517
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->Y()Lp/uwf0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v5}, Lp/uwf0;->S(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Lp/uwf0;->R(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v0}, Lp/uwf0;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v11}, Lp/uwf0;->Q(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.PlaylistCardSmallComponent"

    .line 546
    .line 547
    invoke-static {v0, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_6
    move/from16 v22, v6

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_c
    iget-object v0, v4, Lp/efn;->f:Lp/xen;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v9, v14, v2}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v25

    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const-string v26, "spotify:collection:tracks"

    .line 578
    .line 579
    iget-object v0, v0, Lp/h080;->b:Lp/bxy0;

    .line 580
    .line 581
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v23, "nav_card"

    .line 586
    .line 587
    new-instance v2, Lp/cxy0;

    .line 588
    .line 589
    move-object/from16 v22, v2

    .line 590
    .line 591
    invoke-direct/range {v22 .. v27}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 601
    .line 602
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/DownloadedLikedSongsCardSmallComponent;->P()Lp/yen;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v0}, Lp/yen;->P(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.DownloadedLikedSongsCardSmallComponent"

    .line 622
    .line 623
    invoke-static {v0, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_6

    .line 628
    :cond_d
    iget-object v2, v4, Lp/efn;->d:Lp/een;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move/from16 v22, v6

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v9, v14, v6}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v26

    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    iget-object v3, v3, Lp/rix;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v6, v6, Lp/h080;->b:Lp/bxy0;

    .line 655
    .line 656
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v24, "nav_card"

    .line 661
    .line 662
    new-instance v10, Lp/cxy0;

    .line 663
    .line 664
    move-object/from16 v23, v10

    .line 665
    .line 666
    move-object/from16 v27, v3

    .line 667
    .line 668
    invoke-direct/range {v23 .. v28}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 678
    .line 679
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->X()Lp/gen;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v6, v5}, Lp/gen;->S(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v0}, Lp/gen;->R(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v11}, Lp/gen;->Q(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v6, v3}, Lp/gen;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v2, Lp/een;->a:Lp/sr2;

    .line 704
    .line 705
    invoke-virtual {v2}, Lp/sr2;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_e

    .line 710
    .line 711
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2, v13}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->T()Lp/v6f;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3, v0}, Lp/v6f;->R(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v11}, Lp/v6f;->P(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v5}, Lp/v6f;->Q(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 736
    .line 737
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/google/protobuf/Any;

    .line 749
    .line 750
    invoke-virtual {v6, v0}, Lp/gen;->P(Lcom/google/protobuf/Any;)V

    .line 751
    .line 752
    .line 753
    :cond_e
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.DownloadedAlbumCardSmallComponent"

    .line 758
    .line 759
    invoke-static {v0, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_f
    move/from16 v22, v6

    .line 766
    .line 767
    move/from16 v21, v10

    .line 768
    .line 769
    iget-object v2, v4, Lp/efn;->e:Lp/ffn;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v9, v14, v10}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v26

    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    iget-object v3, v3, Lp/rix;->a:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v6, v6, Lp/h080;->b:Lp/bxy0;

    .line 794
    .line 795
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const-string v24, "nav_card"

    .line 800
    .line 801
    new-instance v10, Lp/cxy0;

    .line 802
    .line 803
    move-object/from16 v23, v10

    .line 804
    .line 805
    move-object/from16 v27, v3

    .line 806
    .line 807
    invoke-direct/range {v23 .. v28}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    const/4 v3, 0x1

    .line 816
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 817
    .line 818
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->X()Lp/gfn;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6, v5}, Lp/gfn;->S(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0}, Lp/gfn;->R(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v11}, Lp/gfn;->Q(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v6, v3}, Lp/gfn;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v2, Lp/ffn;->a:Lp/sr2;

    .line 843
    .line 844
    invoke-virtual {v2}, Lp/sr2;->a()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_10

    .line 849
    .line 850
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2, v13}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->T()Lp/v6f;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3, v0}, Lp/v6f;->R(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v11}, Lp/v6f;->P(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v5}, Lp/v6f;->Q(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 875
    .line 876
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v2, v0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lcom/google/protobuf/Any;

    .line 888
    .line 889
    invoke-virtual {v6, v0}, Lp/gfn;->P(Lcom/google/protobuf/Any;)V

    .line 890
    .line 891
    .line 892
    :cond_10
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.DownloadedPlaylistCardSmallComponent"

    .line 897
    .line 898
    invoke-static {v0, v2}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_7
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 906
    .line 907
    move-object/from16 v0, p0

    .line 908
    .line 909
    move-object/from16 v5, v20

    .line 910
    .line 911
    move/from16 v10, v21

    .line 912
    .line 913
    move/from16 v6, v22

    .line 914
    .line 915
    const/4 v2, 0x2

    .line 916
    const/4 v3, 0x4

    .line 917
    const/4 v11, 0x1

    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_11
    move/from16 v22, v6

    .line 921
    .line 922
    iget-object v0, v4, Lp/efn;->c:Lp/lvo0;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v12, v14, v9}, Lp/lvo0;->a(Ljava/util/ArrayList;Ljava/lang/String;Lp/r080;)Lcom/google/protobuf/Any;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_9
    if-eqz v0, :cond_12

    .line 932
    .line 933
    iget-object v2, v8, Lp/qen;->a:Lp/efn;

    .line 934
    .line 935
    iget-object v3, v2, Lp/efn;->a:Landroid/content/res/Resources;

    .line 936
    .line 937
    const v4, 0x7f130ae7

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-object v2, v2, Lp/efn;->b:Lp/sto0;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v14, v9}, Lp/sto0;->a(Ljava/lang/String;Ljava/lang/String;Lp/r080;)Lcom/google/protobuf/Any;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_12
    iget-object v0, v8, Lp/qen;->b:Lp/uen;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iget-object v2, v7, Lp/six;->b:Ljava/util/List;

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Iterable;

    .line 967
    .line 968
    new-instance v3, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_14

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object v5, v4

    .line 988
    check-cast v5, Lp/rix;

    .line 989
    .line 990
    iget v5, v5, Lp/rix;->d:I

    .line 991
    .line 992
    const/4 v6, 0x4

    .line 993
    if-ne v5, v6, :cond_13

    .line 994
    .line 995
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const-string v4, "home-downloaded-episodes"

    .line 1004
    .line 1005
    if-eqz v2, :cond_15

    .line 1006
    .line 1007
    const/4 v10, 0x0

    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    const/16 v5, 0xa

    .line 1013
    .line 1014
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const/4 v5, 0x0

    .line 1026
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_18

    .line 1031
    .line 1032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    add-int/lit8 v7, v5, 0x1

    .line 1037
    .line 1038
    if-ltz v5, :cond_17

    .line 1039
    .line 1040
    check-cast v6, Lp/rix;

    .line 1041
    .line 1042
    iget-object v10, v0, Lp/uen;->d:Lp/ren;

    .line 1043
    .line 1044
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    const/4 v11, 0x0

    .line 1048
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-virtual {v9, v4, v12}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v26

    .line 1062
    const/16 v28, 0x0

    .line 1063
    .line 1064
    iget-object v5, v6, Lp/rix;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v12, v12, Lp/h080;->b:Lp/bxy0;

    .line 1067
    .line 1068
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    const-string v24, "nav_card"

    .line 1073
    .line 1074
    new-instance v14, Lp/cxy0;

    .line 1075
    .line 1076
    move-object/from16 v23, v14

    .line 1077
    .line 1078
    move-object/from16 v27, v5

    .line 1079
    .line 1080
    invoke-direct/range {v23 .. v28}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v5, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    const/4 v5, 0x1

    .line 1089
    iput-boolean v5, v12, Lp/axy0;->j:Z

    .line 1090
    .line 1091
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->X()Lp/sen;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    iget-object v14, v6, Lp/rix;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v12, v14}, Lp/sen;->S(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v15, v6, Lp/rix;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v12, v15}, Lp/sen;->R(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v6, v6, Lp/rix;->c:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v12, v6}, Lp/sen;->Q(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v12, v5}, Lp/sen;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v10, Lp/ren;->a:Lp/sr2;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Lp/sr2;->a()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_16

    .line 1128
    .line 1129
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v5, v13}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->T()Lp/v6f;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    invoke-virtual {v10, v15}, Lp/v6f;->R(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10, v6}, Lp/v6f;->P(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v14}, Lp/v6f;->Q(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 1154
    .line 1155
    invoke-virtual {v6}, Lp/i6;->toByteString()Lp/fx8;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-virtual {v5, v6}, Lp/tc3;->Q(Lp/fx8;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Lcom/google/protobuf/Any;

    .line 1167
    .line 1168
    invoke-virtual {v12, v5}, Lp/sen;->P(Lcom/google/protobuf/Any;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_16
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    const-string v6, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.DownloadedEpisodeCardSmallComponent"

    .line 1176
    .line 1177
    invoke-static {v5, v6}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move v5, v7

    .line 1185
    goto/16 :goto_b

    .line 1186
    .line 1187
    :cond_17
    invoke-static {}, Lp/wem;->a0()V

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    throw v0

    .line 1192
    :cond_18
    iget-object v3, v0, Lp/uen;->c:Lp/lvo0;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v4, v9}, Lp/lvo0;->a(Ljava/util/ArrayList;Ljava/lang/String;Lp/r080;)Lcom/google/protobuf/Any;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    :goto_c
    if-eqz v10, :cond_19

    .line 1202
    .line 1203
    iget-object v2, v0, Lp/uen;->a:Landroid/content/res/Resources;

    .line 1204
    .line 1205
    const v3, 0x7f130ae3

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v0, v0, Lp/uen;->b:Lp/sto0;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v4, v9}, Lp/sto0;->a(Ljava/lang/String;Ljava/lang/String;Lp/r080;)Lcom/google/protobuf/Any;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_1a

    .line 1232
    .line 1233
    if-nez v22, :cond_1a

    .line 1234
    .line 1235
    iget-object v0, v8, Lp/qen;->c:Lp/ufn;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lp/ufn;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v1, Lp/pen;->a:Lp/pen;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_d

    .line 1251
    :cond_1a
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_d
    return-object v0

    .line 1259
    :pswitch_1
    move/from16 v22, v6

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    check-cast v9, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1263
    .line 1264
    invoke-virtual {v9}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_1b

    .line 1277
    .line 1278
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto/16 :goto_11

    .line 1283
    .line 1284
    :cond_1b
    invoke-virtual {v9}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-static {v1}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v8, Lp/qen;

    .line 1297
    .line 1298
    iget-object v2, v8, Lp/qen;->d:Lp/s080;

    .line 1299
    .line 1300
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Lcom/google/protobuf/Any;

    .line 1312
    .line 1313
    if-eqz v3, :cond_1f

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v3}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->Q(Lp/fx8;)Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->P()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    const/4 v6, 0x1

    .line 1336
    xor-int/2addr v5, v6

    .line 1337
    if-eqz v5, :cond_1c

    .line 1338
    .line 1339
    goto :goto_e

    .line 1340
    :cond_1c
    move-object v3, v0

    .line 1341
    :goto_e
    if-eqz v3, :cond_1d

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 1356
    .line 1357
    if-eqz v3, :cond_1d

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->U()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    goto :goto_f

    .line 1364
    :cond_1d
    move-object v10, v0

    .line 1365
    :goto_f
    if-nez v10, :cond_1e

    .line 1366
    .line 1367
    goto :goto_10

    .line 1368
    :cond_1e
    move-object v4, v10

    .line 1369
    :cond_1f
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4}, Lp/s080;->a(Ljava/lang/String;)Lp/r080;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v7, Lp/six;

    .line 1377
    .line 1378
    new-instance v2, Lp/oen;

    .line 1379
    .line 1380
    move/from16 v3, v22

    .line 1381
    .line 1382
    invoke-direct {v2, v8, v7, v0, v3}, Lp/oen;-><init>(Lp/qen;Lp/six;Lp/r080;Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v2, Lp/hnt0;

    .line 1390
    .line 1391
    const/4 v3, 0x5

    .line 1392
    invoke-direct {v2, v3, v1, v8, v9}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :goto_11
    return-object v0

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/oen;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/oen;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/oen;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/oen;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
