.class public final synthetic Lp/fov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fov0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fov0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fov0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/fov0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/dsk0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/dsk0;->X:Lcom/spotify/transcript/list/TranscriptListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spotify/transcript/list/TranscriptListView;->getScroller()Lp/u8y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lp/u8y0;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lp/imy;

    .line 21
    .line 22
    iget-object v0, v0, Lp/imy;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lp/smy;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lp/smy;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/fov0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/ied0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/ied0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/uca;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lp/uca;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lp/x2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/x2;->close()Lp/dea;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lp/ppt0;->a:Lp/ppt0;

    .line 36
    .line 37
    check-cast v1, Lp/uoj;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/uoj;->a(Lp/eiv;)Lp/gfa;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lp/ied0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v3, Lp/x8z0;->a:Lp/d9z0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v4, Lp/x8z0;->d:Lp/zv8;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez v6, :cond_3

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    if-ne v5, v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lp/x8z0;->b([B)Lp/zv8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v3}, Lp/x8z0;->b([B)Lp/zv8;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v6, v5}, Lp/zv8;->w1(II)Lp/zv8;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {}, Lp/qqe0;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sget-object v4, Lp/x8z0;->a:Lp/d9z0;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    new-instance v3, Lp/guk0;

    .line 140
    .line 141
    invoke-direct {v3, v4, v1}, Lp/guk0;-><init>(Lp/d9z0;Ljava/nio/ByteBuffer;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v4, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v3, Lp/duk0;

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lp/duk0;-><init>(Lp/d9z0;Ljava/nio/ByteBuffer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance v3, Lp/i9z0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v3, v4, v1, v5}, Lp/e9z0;-><init>(Lp/d9z0;Ljava/nio/ByteBuffer;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    new-instance v3, Lp/duk0;

    .line 169
    .line 170
    invoke-direct {v3, v4, v1}, Lp/duk0;-><init>(Lp/d9z0;Ljava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance v3, Lp/e9z0;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v3, v4, v1, v5}, Lp/e9z0;-><init>(Lp/d9z0;Ljava/nio/ByteBuffer;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    iget-object v1, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 187
    .line 188
    new-instance v3, Lp/nsz;

    .line 189
    .line 190
    const/16 v5, 0xf

    .line 191
    .line 192
    invoke-direct {v3, v5, v2, v4}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lcom/spotify/vma/endpoint/proto/AlertResponse;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/spotify/vma/endpoint/proto/AlertResponse;->P()Lp/ntz;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lp/f511;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/spotify/vma/endpoint/proto/Incident;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lp/f511;->a(Lp/f511;Lcom/spotify/vma/endpoint/proto/Incident;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    return-void

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Lp/fov0;->d(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Lp/fov0;->d(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lp/fov0;->b(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lp/fov0;->b(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lp/c3n;

    .line 275
    .line 276
    iget-boolean v3, v1, Lp/c3n;->a:Z

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    iget-object v2, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-boolean v3, v1, Lp/c3n;->b:Z

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    check-cast v4, Lp/luu;

    .line 288
    .line 289
    iget-object v5, v4, Lp/luu;->f:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    iget-boolean v1, v1, Lp/c3n;->c:Z

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    sget-object v1, Lp/p011;->u1:Lp/g011;

    .line 304
    .line 305
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const-string v1, "spotify:home"

    .line 309
    .line 310
    :goto_5
    new-instance v5, Lp/u8a0;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    iput-object v1, v5, Lp/u8a0;->c:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Lp/u8a0;->a()Lp/v8a0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v4, Lp/luu;->a:Lp/kba0;

    .line 324
    .line 325
    invoke-interface {v4, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    check-cast v2, Lp/luu;

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v2, Lp/luu;->f:Ljava/lang/Boolean;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v2, "A user is not logged in - product state change is ignored"

    .line 340
    .line 341
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-void

    .line 345
    :pswitch_6
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 348
    .line 349
    iget-object v2, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lp/hyy0;

    .line 352
    .line 353
    iget-object v3, v2, Lp/hyy0;->b:Lp/nd10;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v3, Lp/nd10;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "reporting.uri"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v2, Lp/hyy0;->a:Lp/md10;

    .line 380
    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_e
    iput-object v3, v2, Lp/md10;->a:Ljava/lang/String;

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lp/y2d0;

    .line 399
    .line 400
    iget-object v4, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lp/tad0;

    .line 403
    .line 404
    iput-boolean v2, v4, Lp/tad0;->c:Z

    .line 405
    .line 406
    instance-of v2, v1, Lp/oad0;

    .line 407
    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    iget-object v2, v4, Lp/tad0;->a:Lp/c9a0;

    .line 411
    .line 412
    new-instance v5, Lp/a9a0;

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    check-cast v6, Lp/oad0;

    .line 416
    .line 417
    iget-object v7, v6, Lp/oad0;->a:Lp/e3d0;

    .line 418
    .line 419
    invoke-interface {v7}, Lp/e3d0;->path()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v8, v6, Lp/oad0;->b:Lp/xad0;

    .line 424
    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    iget-object v8, v8, Lp/xad0;->a:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    move-object v8, v3

    .line 431
    :goto_7
    iget-object v6, v6, Lp/oad0;->c:Lp/xad0;

    .line 432
    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    iget-object v3, v6, Lp/xad0;->a:Ljava/lang/String;

    .line 436
    .line 437
    :cond_10
    invoke-direct {v5, v7, v8, v3}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v5}, Lp/c9a0;->b(Lp/a9a0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_11
    instance-of v2, v1, Lp/zad0;

    .line 445
    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    iget-object v2, v4, Lp/tad0;->d:Lp/y2d0;

    .line 449
    .line 450
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    iget-object v2, v4, Lp/tad0;->a:Lp/c9a0;

    .line 458
    .line 459
    new-instance v5, Lp/a9a0;

    .line 460
    .line 461
    move-object v6, v1

    .line 462
    check-cast v6, Lp/zad0;

    .line 463
    .line 464
    iget-object v7, v6, Lp/zad0;->b:Lp/e3d0;

    .line 465
    .line 466
    invoke-interface {v7}, Lp/e3d0;->path()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v8, v6, Lp/zad0;->d:Lp/xad0;

    .line 471
    .line 472
    if-eqz v8, :cond_13

    .line 473
    .line 474
    iget-object v8, v8, Lp/xad0;->a:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_13
    move-object v8, v3

    .line 478
    :goto_8
    iget-object v9, v6, Lp/zad0;->e:Lp/xad0;

    .line 479
    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    iget-object v3, v9, Lp/xad0;->a:Ljava/lang/String;

    .line 483
    .line 484
    :cond_14
    invoke-direct {v5, v7, v8, v3}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lp/aba0;

    .line 488
    .line 489
    iget-object v7, v6, Lp/zad0;->a:Lp/q3d0;

    .line 490
    .line 491
    iget-wide v8, v6, Lp/zad0;->c:J

    .line 492
    .line 493
    invoke-direct {v3, v7, v8, v9}, Lp/aba0;-><init>(Lp/q3d0;J)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v5, v3}, Lp/c9a0;->d(Lp/a9a0;Lp/aba0;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_9
    iput-object v1, v4, Lp/tad0;->d:Lp/y2d0;

    .line 500
    .line 501
    :goto_a
    return-void

    .line 502
    :pswitch_8
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1}, Lp/fov0;->d(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lp/k8a0;

    .line 517
    .line 518
    iget-object v6, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Lp/k9a0;

    .line 521
    .line 522
    iget-object v6, v6, Lp/k9a0;->e:Lp/dba0;

    .line 523
    .line 524
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    instance-of v7, v1, Lp/j8a0;

    .line 531
    .line 532
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 533
    .line 534
    if-eqz v7, :cond_18

    .line 535
    .line 536
    check-cast v1, Lp/j8a0;

    .line 537
    .line 538
    iget-object v2, v6, Lp/dba0;->c:Lp/r9a0;

    .line 539
    .line 540
    iget-object v2, v2, Lp/r9a0;->b:Lp/yaa0;

    .line 541
    .line 542
    iget-object v14, v1, Lp/j8a0;->a:Lp/f7a0;

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    iget-wide v4, v1, Lp/j8a0;->b:J

    .line 546
    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    iget-boolean v1, v2, Lp/yaa0;->d:Z

    .line 550
    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    :cond_16
    if-eqz v3, :cond_17

    .line 555
    .line 556
    iget-object v1, v3, Lp/yaa0;->e:Ljava/util/List;

    .line 557
    .line 558
    check-cast v1, Ljava/util/Collection;

    .line 559
    .line 560
    new-instance v3, Lp/s8a0;

    .line 561
    .line 562
    iget v7, v2, Lp/yaa0;->b:I

    .line 563
    .line 564
    iget-object v2, v2, Lp/yaa0;->a:Lp/f7a0;

    .line 565
    .line 566
    invoke-direct {v3, v7, v2}, Lp/s8a0;-><init>(ILp/f7a0;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    :cond_17
    move-object/from16 v18, v12

    .line 574
    .line 575
    const/16 v19, 0x8

    .line 576
    .line 577
    new-instance v9, Lp/yaa0;

    .line 578
    .line 579
    move-object v13, v9

    .line 580
    move-wide/from16 v16, v4

    .line 581
    .line 582
    invoke-direct/range {v13 .. v19}, Lp/yaa0;-><init>(Lp/f7a0;IJLjava/util/List;I)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v6, Lp/dba0;->c:Lp/r9a0;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/16 v12, 0xd

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-static/range {v7 .. v12}, Lp/r9a0;->a(Lp/r9a0;Lp/b9a0;Lp/yaa0;ILjava/util/List;I)Lp/r9a0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v6, Lp/dba0;->c:Lp/r9a0;

    .line 597
    .line 598
    goto/16 :goto_1b

    .line 599
    .line 600
    :cond_18
    instance-of v7, v1, Lp/h8a0;

    .line 601
    .line 602
    const/4 v15, 0x2

    .line 603
    sget-object v8, Lp/c7a0;->a:Lp/c7a0;

    .line 604
    .line 605
    sget-object v9, Lp/q8a0;->b:Lp/q8a0;

    .line 606
    .line 607
    const/4 v10, -0x1

    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    check-cast v1, Lp/h8a0;

    .line 611
    .line 612
    iget-object v3, v6, Lp/dba0;->c:Lp/r9a0;

    .line 613
    .line 614
    iget-object v3, v3, Lp/r9a0;->b:Lp/yaa0;

    .line 615
    .line 616
    if-eqz v3, :cond_19

    .line 617
    .line 618
    iget-object v7, v3, Lp/yaa0;->e:Ljava/util/List;

    .line 619
    .line 620
    if-eqz v7, :cond_19

    .line 621
    .line 622
    check-cast v7, Ljava/util/Collection;

    .line 623
    .line 624
    new-instance v11, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    move-object v7, v11

    .line 630
    goto :goto_b

    .line 631
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    :goto_b
    if-eqz v3, :cond_1a

    .line 637
    .line 638
    iget v11, v3, Lp/yaa0;->b:I

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1a
    move v11, v2

    .line 642
    :goto_c
    if-nez v11, :cond_1b

    .line 643
    .line 644
    move v11, v10

    .line 645
    goto :goto_d

    .line 646
    :cond_1b
    sget-object v12, Lp/cba0;->a:[I

    .line 647
    .line 648
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    aget v11, v12, v11

    .line 653
    .line 654
    :goto_d
    iget-object v12, v1, Lp/h8a0;->a:Lp/f7a0;

    .line 655
    .line 656
    if-eq v11, v10, :cond_20

    .line 657
    .line 658
    if-eq v11, v5, :cond_1d

    .line 659
    .line 660
    if-eq v11, v4, :cond_1c

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1c
    new-instance v2, Lp/r8a0;

    .line 664
    .line 665
    iget-object v4, v3, Lp/yaa0;->a:Lp/f7a0;

    .line 666
    .line 667
    invoke-direct {v2, v4}, Lp/r8a0;-><init>(Lp/f7a0;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1d
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_1e

    .line 679
    .line 680
    iget-object v2, v3, Lp/yaa0;->a:Lp/f7a0;

    .line 681
    .line 682
    sget-object v4, Lp/q8a0;->a:Lp/q8a0;

    .line 683
    .line 684
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-object v14, v2

    .line 688
    goto :goto_f

    .line 689
    :cond_1e
    iget-object v8, v3, Lp/yaa0;->a:Lp/f7a0;

    .line 690
    .line 691
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    iget-object v10, v3, Lp/yaa0;->a:Lp/f7a0;

    .line 696
    .line 697
    if-nez v8, :cond_1f

    .line 698
    .line 699
    new-array v4, v4, [Lp/t8a0;

    .line 700
    .line 701
    new-instance v8, Lp/s8a0;

    .line 702
    .line 703
    iget v11, v3, Lp/yaa0;->b:I

    .line 704
    .line 705
    invoke-direct {v8, v11, v10}, Lp/s8a0;-><init>(ILp/f7a0;)V

    .line 706
    .line 707
    .line 708
    aput-object v8, v4, v2

    .line 709
    .line 710
    aput-object v9, v4, v5

    .line 711
    .line 712
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-static {v2, v7}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_1f
    move-object v14, v10

    .line 723
    goto :goto_f

    .line 724
    :cond_20
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :goto_e
    move-object v14, v12

    .line 728
    :goto_f
    iget-object v8, v6, Lp/dba0;->c:Lp/r9a0;

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    new-instance v10, Lp/yaa0;

    .line 732
    .line 733
    if-eqz v3, :cond_21

    .line 734
    .line 735
    iget-wide v1, v3, Lp/yaa0;->c:J

    .line 736
    .line 737
    :goto_10
    move-wide/from16 v16, v1

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_21
    iget-wide v1, v1, Lp/h8a0;->b:J

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :goto_11
    const/16 v19, 0x8

    .line 744
    .line 745
    move-object v13, v10

    .line 746
    move-object/from16 v18, v7

    .line 747
    .line 748
    invoke-direct/range {v13 .. v19}, Lp/yaa0;-><init>(Lp/f7a0;IJLjava/util/List;I)V

    .line 749
    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    const/16 v13, 0xd

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    invoke-static/range {v8 .. v13}, Lp/r9a0;->a(Lp/r9a0;Lp/b9a0;Lp/yaa0;ILjava/util/List;I)Lp/r9a0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iput-object v1, v6, Lp/dba0;->c:Lp/r9a0;

    .line 760
    .line 761
    goto/16 :goto_1b

    .line 762
    .line 763
    :cond_22
    instance-of v7, v1, Lp/i8a0;

    .line 764
    .line 765
    if-eqz v7, :cond_2e

    .line 766
    .line 767
    check-cast v1, Lp/i8a0;

    .line 768
    .line 769
    iget-object v7, v6, Lp/dba0;->c:Lp/r9a0;

    .line 770
    .line 771
    iget-object v11, v7, Lp/r9a0;->b:Lp/yaa0;

    .line 772
    .line 773
    iget-object v13, v1, Lp/i8a0;->a:Lp/b9a0;

    .line 774
    .line 775
    if-nez v11, :cond_23

    .line 776
    .line 777
    iget-object v7, v7, Lp/r9a0;->a:Lp/b9a0;

    .line 778
    .line 779
    invoke-static {v7, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_23

    .line 784
    .line 785
    goto/16 :goto_1b

    .line 786
    .line 787
    :cond_23
    iget-object v7, v6, Lp/dba0;->c:Lp/r9a0;

    .line 788
    .line 789
    iget-object v7, v7, Lp/r9a0;->b:Lp/yaa0;

    .line 790
    .line 791
    iget-object v11, v1, Lp/i8a0;->b:Ljava/lang/Long;

    .line 792
    .line 793
    if-nez v11, :cond_25

    .line 794
    .line 795
    if-eqz v7, :cond_24

    .line 796
    .line 797
    iget-wide v14, v7, Lp/yaa0;->c:J

    .line 798
    .line 799
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    goto :goto_12

    .line 804
    :cond_24
    move-object v11, v3

    .line 805
    :cond_25
    :goto_12
    if-eqz v7, :cond_26

    .line 806
    .line 807
    iget v14, v7, Lp/yaa0;->b:I

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_26
    move v14, v2

    .line 811
    :goto_13
    if-nez v14, :cond_27

    .line 812
    .line 813
    move v14, v10

    .line 814
    goto :goto_14

    .line 815
    :cond_27
    sget-object v15, Lp/cba0;->a:[I

    .line 816
    .line 817
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    aget v14, v15, v14

    .line 822
    .line 823
    :goto_14
    sget-object v15, Lp/q8a0;->c:Lp/q8a0;

    .line 824
    .line 825
    if-eq v14, v10, :cond_2b

    .line 826
    .line 827
    if-eq v14, v5, :cond_29

    .line 828
    .line 829
    if-ne v14, v4, :cond_28

    .line 830
    .line 831
    iget-object v8, v7, Lp/yaa0;->a:Lp/f7a0;

    .line 832
    .line 833
    iget-object v2, v7, Lp/yaa0;->e:Ljava/util/List;

    .line 834
    .line 835
    :goto_15
    move-object v10, v3

    .line 836
    goto :goto_16

    .line 837
    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 838
    .line 839
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v2, v13, Lp/b9a0;->b:Lp/a9a0;

    .line 847
    .line 848
    iget-object v2, v2, Lp/a9a0;->b:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v8, v7, Lp/yaa0;->a:Lp/f7a0;

    .line 851
    .line 852
    instance-of v4, v8, Lp/e7a0;

    .line 853
    .line 854
    if-eqz v4, :cond_2a

    .line 855
    .line 856
    if-eqz v2, :cond_2a

    .line 857
    .line 858
    move-object v4, v8

    .line 859
    check-cast v4, Lp/e7a0;

    .line 860
    .line 861
    iget-object v4, v4, Lp/e7a0;->b:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_2a

    .line 868
    .line 869
    sget-object v8, Lp/b7a0;->a:Lp/b7a0;

    .line 870
    .line 871
    iget-object v2, v7, Lp/yaa0;->e:Ljava/util/List;

    .line 872
    .line 873
    iget-object v14, v7, Lp/yaa0;->a:Lp/f7a0;

    .line 874
    .line 875
    iget v15, v7, Lp/yaa0;->b:I

    .line 876
    .line 877
    iget-wide v4, v7, Lp/yaa0;->c:J

    .line 878
    .line 879
    const/16 v18, 0x1

    .line 880
    .line 881
    new-instance v7, Lp/yaa0;

    .line 882
    .line 883
    move-object v13, v7

    .line 884
    move-wide/from16 v16, v4

    .line 885
    .line 886
    move-object/from16 v19, v2

    .line 887
    .line 888
    invoke-direct/range {v13 .. v19}, Lp/yaa0;-><init>(Lp/f7a0;IJZLjava/util/List;)V

    .line 889
    .line 890
    .line 891
    move-object v10, v7

    .line 892
    goto :goto_16

    .line 893
    :cond_2a
    iget-object v2, v7, Lp/yaa0;->e:Ljava/util/List;

    .line 894
    .line 895
    check-cast v2, Ljava/util/Collection;

    .line 896
    .line 897
    invoke-static {v15, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    goto :goto_15

    .line 902
    :cond_2b
    new-array v4, v4, [Lp/t8a0;

    .line 903
    .line 904
    aput-object v9, v4, v2

    .line 905
    .line 906
    aput-object v15, v4, v5

    .line 907
    .line 908
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    goto :goto_15

    .line 913
    :goto_16
    iget-object v4, v1, Lp/i8a0;->a:Lp/b9a0;

    .line 914
    .line 915
    sget-object v5, Lp/a7a0;->a:Lp/a7a0;

    .line 916
    .line 917
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_2c

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_2c
    iget-object v3, v6, Lp/dba0;->c:Lp/r9a0;

    .line 925
    .line 926
    iget-object v3, v3, Lp/r9a0;->a:Lp/b9a0;

    .line 927
    .line 928
    :goto_17
    iget-object v5, v6, Lp/dba0;->c:Lp/r9a0;

    .line 929
    .line 930
    iget-object v5, v5, Lp/r9a0;->d:Ljava/util/List;

    .line 931
    .line 932
    iget-object v7, v6, Lp/dba0;->a:Lp/zh10;

    .line 933
    .line 934
    invoke-interface {v7}, Lp/zh10;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/util/Set;

    .line 939
    .line 940
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_2d

    .line 949
    .line 950
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    move-object v14, v9

    .line 955
    check-cast v14, Lp/s9a0;

    .line 956
    .line 957
    iget-object v15, v6, Lp/dba0;->b:Lp/ayn0;

    .line 958
    .line 959
    move-object/from16 v16, v4

    .line 960
    .line 961
    move-object/from16 v17, v3

    .line 962
    .line 963
    move-object/from16 v18, v8

    .line 964
    .line 965
    move-object/from16 v19, v2

    .line 966
    .line 967
    move-object/from16 v20, v5

    .line 968
    .line 969
    move-object/from16 v21, v11

    .line 970
    .line 971
    invoke-interface/range {v14 .. v21}, Lp/s9a0;->a(Lp/ayn0;Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_2d
    iget-object v8, v6, Lp/dba0;->c:Lp/r9a0;

    .line 976
    .line 977
    iget-object v9, v1, Lp/i8a0;->a:Lp/b9a0;

    .line 978
    .line 979
    const/4 v13, 0x4

    .line 980
    const/4 v11, 0x0

    .line 981
    invoke-static/range {v8 .. v13}, Lp/r9a0;->a(Lp/r9a0;Lp/b9a0;Lp/yaa0;ILjava/util/List;I)Lp/r9a0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iput-object v1, v6, Lp/dba0;->c:Lp/r9a0;

    .line 986
    .line 987
    goto/16 :goto_1b

    .line 988
    .line 989
    :cond_2e
    instance-of v2, v1, Lp/e8a0;

    .line 990
    .line 991
    if-eqz v2, :cond_33

    .line 992
    .line 993
    check-cast v1, Lp/e8a0;

    .line 994
    .line 995
    iget-object v2, v1, Lp/e8a0;->a:Lp/b9a0;

    .line 996
    .line 997
    iget-object v5, v6, Lp/dba0;->c:Lp/r9a0;

    .line 998
    .line 999
    iget-object v7, v5, Lp/r9a0;->a:Lp/b9a0;

    .line 1000
    .line 1001
    sget-object v8, Lp/x6a0;->a:Lp/x6a0;

    .line 1002
    .line 1003
    iget-object v9, v5, Lp/r9a0;->b:Lp/yaa0;

    .line 1004
    .line 1005
    if-eqz v9, :cond_2f

    .line 1006
    .line 1007
    iget-object v9, v9, Lp/yaa0;->e:Ljava/util/List;

    .line 1008
    .line 1009
    if-nez v9, :cond_30

    .line 1010
    .line 1011
    :cond_2f
    move-object v9, v12

    .line 1012
    :cond_30
    iget-object v5, v5, Lp/r9a0;->d:Ljava/util/List;

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    iget-object v11, v6, Lp/dba0;->a:Lp/zh10;

    .line 1016
    .line 1017
    invoke-interface {v11}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    check-cast v11, Ljava/util/Set;

    .line 1022
    .line 1023
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    if-eqz v13, :cond_31

    .line 1032
    .line 1033
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    check-cast v13, Lp/s9a0;

    .line 1038
    .line 1039
    iget-object v14, v6, Lp/dba0;->b:Lp/ayn0;

    .line 1040
    .line 1041
    move-object v15, v2

    .line 1042
    move-object/from16 v16, v7

    .line 1043
    .line 1044
    move-object/from16 v17, v8

    .line 1045
    .line 1046
    move-object/from16 v18, v9

    .line 1047
    .line 1048
    move-object/from16 v19, v5

    .line 1049
    .line 1050
    move-object/from16 v20, v10

    .line 1051
    .line 1052
    invoke-interface/range {v13 .. v20}, Lp/s9a0;->a(Lp/ayn0;Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_31
    iget-object v2, v6, Lp/dba0;->c:Lp/r9a0;

    .line 1057
    .line 1058
    iget-object v2, v2, Lp/r9a0;->b:Lp/yaa0;

    .line 1059
    .line 1060
    if-eqz v2, :cond_32

    .line 1061
    .line 1062
    iget-object v5, v2, Lp/yaa0;->a:Lp/f7a0;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lp/f7a0;->a()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-nez v5, :cond_32

    .line 1069
    .line 1070
    move-object v3, v2

    .line 1071
    :cond_32
    new-instance v2, Lp/r9a0;

    .line 1072
    .line 1073
    iget-object v1, v1, Lp/e8a0;->a:Lp/b9a0;

    .line 1074
    .line 1075
    invoke-direct {v2, v1, v3, v4, v12}, Lp/r9a0;-><init>(Lp/b9a0;Lp/yaa0;ILjava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v2, v6, Lp/dba0;->c:Lp/r9a0;

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_33
    instance-of v2, v1, Lp/f8a0;

    .line 1082
    .line 1083
    if-eqz v2, :cond_35

    .line 1084
    .line 1085
    check-cast v1, Lp/f8a0;

    .line 1086
    .line 1087
    iget-object v7, v6, Lp/dba0;->c:Lp/r9a0;

    .line 1088
    .line 1089
    const/4 v10, 0x1

    .line 1090
    iget-object v2, v7, Lp/r9a0;->b:Lp/yaa0;

    .line 1091
    .line 1092
    if-nez v2, :cond_34

    .line 1093
    .line 1094
    sget-object v14, Lp/w6a0;->a:Lp/w6a0;

    .line 1095
    .line 1096
    iget-wide v2, v1, Lp/f8a0;->b:J

    .line 1097
    .line 1098
    new-instance v4, Lp/yaa0;

    .line 1099
    .line 1100
    const/16 v18, 0x0

    .line 1101
    .line 1102
    const/16 v19, 0x18

    .line 1103
    .line 1104
    move-object v13, v4

    .line 1105
    move-wide/from16 v16, v2

    .line 1106
    .line 1107
    invoke-direct/range {v13 .. v19}, Lp/yaa0;-><init>(Lp/f7a0;IJLjava/util/List;I)V

    .line 1108
    .line 1109
    .line 1110
    move-object v9, v4

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_34
    move-object v9, v2

    .line 1113
    :goto_1a
    iget-object v8, v1, Lp/f8a0;->a:Lp/b9a0;

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    const/16 v12, 0x8

    .line 1117
    .line 1118
    invoke-static/range {v7 .. v12}, Lp/r9a0;->a(Lp/r9a0;Lp/b9a0;Lp/yaa0;ILjava/util/List;I)Lp/r9a0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    iput-object v1, v6, Lp/dba0;->c:Lp/r9a0;

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_35
    instance-of v2, v1, Lp/g8a0;

    .line 1126
    .line 1127
    if-eqz v2, :cond_36

    .line 1128
    .line 1129
    check-cast v1, Lp/g8a0;

    .line 1130
    .line 1131
    iget-object v7, v6, Lp/dba0;->c:Lp/r9a0;

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    const/4 v9, 0x0

    .line 1135
    iget-object v2, v7, Lp/r9a0;->d:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v4, v2}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/util/Collection;

    .line 1142
    .line 1143
    iget-object v1, v1, Lp/g8a0;->a:Lp/eqz;

    .line 1144
    .line 1145
    invoke-static {v1, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    const/4 v12, 0x7

    .line 1150
    const/4 v10, 0x0

    .line 1151
    invoke-static/range {v7 .. v12}, Lp/r9a0;->a(Lp/r9a0;Lp/b9a0;Lp/yaa0;ILjava/util/List;I)Lp/r9a0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iput-object v1, v6, Lp/dba0;->c:Lp/r9a0;

    .line 1156
    .line 1157
    :goto_1b
    return-void

    .line 1158
    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1159
    .line 1160
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :pswitch_a
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-virtual {v0, v1}, Lp/fov0;->d(Z)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_b
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual {v0, v1}, Lp/fov0;->a(I)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_c
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v1

    .line 1196
    iget-object v3, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Lp/otf0;

    .line 1199
    .line 1200
    iget-object v3, v3, Lp/otf0;->c:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_d
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Lp/m5y0;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Lp/fov0;->c(Lp/m5y0;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_e
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lp/m5y0;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Lp/fov0;->c(Lp/m5y0;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_f
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Number;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-virtual {v0, v1}, Lp/fov0;->a(I)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_10
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Throwable;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Lp/fov0;->b(Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_11
    iget-object v1, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lp/mhh;

    .line 1249
    .line 1250
    move-object/from16 v2, p1

    .line 1251
    .line 1252
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 1253
    .line 1254
    iput-object v2, v1, Lp/mhh;->e:Lcom/spotify/player/model/PlayerState;

    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_12
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Throwable;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lp/fov0;->b(Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_13
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    invoke-virtual {v0, v1}, Lp/fov0;->d(Z)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_14
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Lp/hed0;

    .line 1280
    .line 1281
    iget-object v2, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lp/z0d0;

    .line 1284
    .line 1285
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Lp/kwt;

    .line 1288
    .line 1289
    iput-object v3, v2, Lp/z0d0;->d:Lp/kwt;

    .line 1290
    .line 1291
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1294
    .line 1295
    iput-object v1, v2, Lp/z0d0;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1296
    .line 1297
    iget-object v1, v2, Lp/z0d0;->g:Ljava/util/LinkedList;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Landroid/content/Intent;

    .line 1304
    .line 1305
    :goto_1c
    if-eqz v3, :cond_37

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Lp/z0d0;->a(Landroid/content/Intent;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Landroid/content/Intent;

    .line 1315
    .line 1316
    goto :goto_1c

    .line 1317
    :cond_37
    return-void

    .line 1318
    :pswitch_15
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lp/qgu0;

    .line 1321
    .line 1322
    iget-object v2, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Lp/bl11;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_16
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 1336
    .line 1337
    iget-object v1, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lp/s1s0;

    .line 1340
    .line 1341
    iget-object v1, v1, Lp/s1s0;->b:Lp/xh40;

    .line 1342
    .line 1343
    const-string v2, "source"

    .line 1344
    .line 1345
    const-string v4, "backend"

    .line 1346
    .line 1347
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    new-instance v4, Lp/oj11;

    .line 1352
    .line 1353
    const-string v6, "resolvingSiteSucceeded"

    .line 1354
    .line 1355
    invoke-direct {v4, v5, v3, v6, v2}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1356
    .line 1357
    .line 1358
    check-cast v1, Lp/h8v;

    .line 1359
    .line 1360
    invoke-virtual {v1, v4}, Lp/h8v;->a(Lp/oj11;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_17
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Lp/b8j;

    .line 1367
    .line 1368
    iget-object v1, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lp/f8j;

    .line 1371
    .line 1372
    iget-object v1, v1, Lp/f8j;->d:Lp/p08;

    .line 1373
    .line 1374
    invoke-interface {v1}, Lp/p08;->g()V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_18
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Lp/x7j;

    .line 1381
    .line 1382
    iget-object v2, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lp/hf;

    .line 1385
    .line 1386
    check-cast v2, Lp/jf;

    .line 1387
    .line 1388
    iput-object v3, v2, Lp/jf;->e:Ljava/lang/String;

    .line 1389
    .line 1390
    iput-object v3, v2, Lp/jf;->f:Lp/qaj;

    .line 1391
    .line 1392
    iget-object v1, v1, Lp/x7j;->a:Lp/ae;

    .line 1393
    .line 1394
    iget-object v1, v1, Lp/ae;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_19
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Lp/zvv;

    .line 1400
    .line 1401
    iget-object v3, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lp/yfp0;

    .line 1404
    .line 1405
    iget-object v6, v3, Lp/yfp0;->d:Lp/ho2;

    .line 1406
    .line 1407
    invoke-virtual {v6}, Lp/ho2;->g()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_38

    .line 1412
    .line 1413
    check-cast v1, Lp/kze0;

    .line 1414
    .line 1415
    iget-object v3, v3, Lp/yfp0;->a:Landroid/content/Context;

    .line 1416
    .line 1417
    new-array v6, v4, [Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v7, v1, Lp/kze0;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    aput-object v7, v6, v2

    .line 1422
    .line 1423
    iget-object v1, v1, Lp/kze0;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    aput-object v1, v6, v5

    .line 1426
    .line 1427
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const-string v4, "Received Go command from %s (%s)"

    .line 1432
    .line 1433
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1442
    .line 1443
    .line 1444
    :cond_38
    return-void

    .line 1445
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Lp/k6e;

    .line 1448
    .line 1449
    iget-object v6, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v6, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 1452
    .line 1453
    sget-object v7, Lcom/spotify/tap/go/service/GoBluetoothService;->g:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v6}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    check-cast v7, Lp/dwv;

    .line 1460
    .line 1461
    invoke-virtual {v7}, Lp/dwv;->a()Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    sget-object v9, Lp/pwv;->a:Landroid/net/Uri;

    .line 1470
    .line 1471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    if-eqz v10, :cond_3d

    .line 1485
    .line 1486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    check-cast v10, Lp/k6e;

    .line 1491
    .line 1492
    iget-object v11, v10, Lp/k6e;->a:Landroid/bluetooth/BluetoothDevice;

    .line 1493
    .line 1494
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    invoke-static {v11}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v12

    .line 1502
    if-eqz v12, :cond_39

    .line 1503
    .line 1504
    const v11, 0x7f13011c

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    :cond_39
    iget v10, v10, Lp/k6e;->b:I

    .line 1512
    .line 1513
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    if-eq v10, v5, :cond_3b

    .line 1518
    .line 1519
    if-eq v10, v4, :cond_3a

    .line 1520
    .line 1521
    const-string v10, ""

    .line 1522
    .line 1523
    goto :goto_1e

    .line 1524
    :cond_3a
    new-array v10, v5, [Ljava/lang/Object;

    .line 1525
    .line 1526
    aput-object v11, v10, v2

    .line 1527
    .line 1528
    const v11, 0x7f13011b

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    goto :goto_1e

    .line 1536
    :cond_3b
    new-array v10, v5, [Ljava/lang/Object;

    .line 1537
    .line 1538
    aput-object v11, v10, v2

    .line 1539
    .line 1540
    const v11, 0x7f13011d

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    :goto_1e
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1551
    .line 1552
    .line 1553
    move-result v11

    .line 1554
    if-lez v11, :cond_3c

    .line 1555
    .line 1556
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    if-lez v11, :cond_3c

    .line 1561
    .line 1562
    const-string v11, ", "

    .line 1563
    .line 1564
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    :cond_3c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    iget-object v5, v6, Lcom/spotify/tap/go/service/GoBluetoothService;->a:Lp/cfp0;

    .line 1576
    .line 1577
    if-eqz v5, :cond_3f

    .line 1578
    .line 1579
    sget-object v3, Lcom/spotify/tap/go/service/GoBluetoothService;->g:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v5, v3, v4}, Lp/cfp0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    iget v1, v1, Lp/k6e;->b:I

    .line 1585
    .line 1586
    const/4 v3, 0x4

    .line 1587
    if-ne v1, v3, :cond_3e

    .line 1588
    .line 1589
    invoke-virtual {v6}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lp/dwv;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Lp/dwv;->a()Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_3e

    .line 1604
    .line 1605
    new-array v1, v2, [Ljava/lang/Object;

    .line 1606
    .line 1607
    const-string v2, "Go: No active connections, stopping service"

    .line 1608
    .line 1609
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    .line 1613
    .line 1614
    .line 1615
    :cond_3e
    return-void

    .line 1616
    :cond_3f
    const-string v1, "serviceForegroundManager"

    .line 1617
    .line 1618
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    throw v3

    .line 1622
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Lp/orc0;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Lp/bg;

    .line 1631
    .line 1632
    if-eqz v1, :cond_41

    .line 1633
    .line 1634
    instance-of v3, v1, Lp/xf;

    .line 1635
    .line 1636
    if-nez v3, :cond_40

    .line 1637
    .line 1638
    instance-of v3, v1, Lp/ag;

    .line 1639
    .line 1640
    if-eqz v3, :cond_41

    .line 1641
    .line 1642
    :cond_40
    invoke-virtual {v1}, Lp/bg;->a()Lp/ae;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    if-eqz v1, :cond_41

    .line 1647
    .line 1648
    const-string v3, "spotify-tap"

    .line 1649
    .line 1650
    iget-object v6, v1, Lp/ae;->f:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-eqz v3, :cond_41

    .line 1657
    .line 1658
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1659
    .line 1660
    iget-object v6, v1, Lp/ae;->g:Ljava/lang/Boolean;

    .line 1661
    .line 1662
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-nez v3, :cond_41

    .line 1667
    .line 1668
    new-array v3, v4, [Ljava/lang/Object;

    .line 1669
    .line 1670
    iget-object v4, v1, Lp/ae;->a:Ljava/lang/String;

    .line 1671
    .line 1672
    aput-object v4, v3, v2

    .line 1673
    .line 1674
    iget-object v2, v1, Lp/ae;->c:Ljava/lang/String;

    .line 1675
    .line 1676
    aput-object v2, v3, v5

    .line 1677
    .line 1678
    const-string v2, "Go: Device connected: %s, %s"

    .line 1679
    .line 1680
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Lp/xvv;

    .line 1686
    .line 1687
    iget-object v3, v2, Lp/xvv;->b:Lp/mfp0;

    .line 1688
    .line 1689
    iget-object v2, v2, Lp/xvv;->a:Landroid/content/Context;

    .line 1690
    .line 1691
    sget-object v4, Lcom/spotify/tap/go/service/GoBluetoothService;->g:Ljava/lang/String;

    .line 1692
    .line 1693
    new-instance v4, Landroid/content/Intent;

    .line 1694
    .line 1695
    const-class v6, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 1696
    .line 1697
    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1698
    .line 1699
    .line 1700
    const-string v6, "address"

    .line 1701
    .line 1702
    iget-object v1, v1, Lp/ae;->c:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    .line 1706
    .line 1707
    const-string v1, "connected"

    .line 1708
    .line 1709
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1710
    .line 1711
    .line 1712
    check-cast v3, Lp/ofp0;

    .line 1713
    .line 1714
    invoke-virtual {v3, v2, v4}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_41
    return-void

    .line 1718
    :pswitch_1c
    iget-object v1, v0, Lp/fov0;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Lp/iov0;

    .line 1721
    .line 1722
    move-object/from16 v2, p1

    .line 1723
    .line 1724
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1725
    .line 1726
    iget-object v1, v1, Lp/iov0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/fov0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lp/fov0;->a:I

    .line 4
    .line 5
    const v1, 0x7f1308e9

    .line 6
    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/q56;

    .line 12
    .line 13
    iget-object v0, p1, Lp/q56;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lp/q56;->c:Lp/vqs0;

    .line 28
    .line 29
    check-cast p1, Lp/drs0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    check-cast p1, Lp/o801;

    .line 36
    .line 37
    iget-object v0, p1, Lp/o801;->b:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lp/o801;->a:Lp/vqs0;

    .line 52
    .line 53
    check-cast p1, Lp/drs0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    check-cast p1, Lp/qmx0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/qmx0;->d:Lp/xmx0;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, Lp/xmx0;->f:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lp/xmx0;->g:Lp/j5k;

    .line 76
    .line 77
    iget-object p1, p1, Lp/j5k;->a:Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :sswitch_2
    check-cast p1, Lp/pr90;

    .line 85
    .line 86
    iget-object v0, p1, Lp/pr90;->b:Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lp/pr90;->a:Lp/vqs0;

    .line 101
    .line 102
    check-cast p1, Lp/drs0;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/m5y0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fov0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp/o46;->a:Lp/o46;

    .line 4
    .line 5
    const/16 v2, 0xdff

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lp/fov0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v4, p1, Lp/m5y0;->t:Ljava/util/List;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v3, v1, v2}, Lp/m5y0;->b(Lp/m5y0;Ljava/lang/String;Ljava/util/ArrayList;I)Lp/m5y0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v0, Lp/r6y0;

    .line 32
    .line 33
    iget-object v1, v0, Lp/r6y0;->b:Lp/htk0;

    .line 34
    .line 35
    check-cast v1, Lp/itk0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/r6y0;->c:Lp/jqu;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lp/itk0;->a(Lp/jqu;Lp/m5y0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v4, p1, Lp/m5y0;->t:Ljava/util/List;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v4, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v3, v1, v2}, Lp/m5y0;->b(Lp/m5y0;Ljava/lang/String;Ljava/util/ArrayList;I)Lp/m5y0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Lp/sdq;

    .line 62
    .line 63
    iget-object v1, v0, Lp/sdq;->a:Lp/htk0;

    .line 64
    .line 65
    check-cast v1, Lp/itk0;

    .line 66
    .line 67
    iget-object v0, v0, Lp/sdq;->b:Lp/jqu;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lp/itk0;->a(Lp/jqu;Lp/m5y0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fov0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/fov0;->a:I

    .line 5
    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/pov0;

    .line 10
    .line 11
    check-cast v0, Lp/qov0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/qov0;->a:Lp/m37;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast v0, Lp/o311;

    .line 24
    .line 25
    check-cast v0, Lp/p311;

    .line 26
    .line 27
    iget-object v0, v0, Lp/p311;->b:Lp/m37;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    check-cast v0, Lp/xyy0;

    .line 38
    .line 39
    iget v2, v0, Lp/xyy0;->e:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x3

    .line 47
    :goto_0
    iput p1, v0, Lp/xyy0;->e:I

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lp/xyy0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp/wyy0;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lp/xyy0;->a(Lp/wyy0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :sswitch_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast v0, Lp/lj3;

    .line 82
    .line 83
    iget-object p1, v0, Lp/lj3;->a:Lp/jj3;

    .line 84
    .line 85
    iget-boolean v0, p1, Lp/jj3;->c:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "background-playing"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lp/jj3;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v1, p1, Lp/jj3;->d:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    check-cast v0, Lp/lj3;

    .line 98
    .line 99
    iget-object p1, v0, Lp/lj3;->a:Lp/jj3;

    .line 100
    .line 101
    iget-boolean v0, p1, Lp/jj3;->c:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "suspended"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lp/jj3;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Lp/jj3;->d:Z

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :sswitch_3
    check-cast v0, Lp/lad0;

    .line 115
    .line 116
    iget-object v1, v0, Lp/lad0;->a:Lp/e7d0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lp/e7d0;->a()Lp/w3d0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lp/d4d0;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lp/d4d0;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Lp/w3d0;->a(Lp/nsn;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, v0, Lp/lad0;->f:Lp/had0;

    .line 133
    .line 134
    iget-object p1, p1, Lp/had0;->Y:Lp/ead0;

    .line 135
    .line 136
    iget-object p1, p1, Lp/ead0;->b:Lp/h1w0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lp/bwm;

    .line 143
    .line 144
    iget-object p1, p1, Lp/bwm;->a:Lp/c7d0;

    .line 145
    .line 146
    iget-object v0, p1, Lp/c7d0;->d:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lp/jtm0;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lp/htm0;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Lp/c7d0;->b(Lp/jtm0;Lp/htm0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
