.class public final Lp/o590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o590;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/o590;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/b3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Parcelable;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lp/b3y;

    .line 22
    .line 23
    sget-object v2, Lp/o3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lp/o3y;

    .line 33
    .line 34
    sget-object v2, Lp/f3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Parcelable;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lp/f3y;

    .line 44
    .line 45
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/os/Parcelable;

    .line 52
    .line 53
    check-cast v6, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/os/Parcelable;

    .line 60
    .line 61
    check-cast v7, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/Parcelable;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 71
    .line 72
    sget-object v2, Lp/v3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Lp/v3y;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v2, Lp/n2y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/jsi;->H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lp/gnl0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static/range {p1 .. p1}, Lp/owi;->R(Landroid/os/Parcel;)Lp/c1z;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v1, Lp/j3y;->Companion:Lp/g3y;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v13}, Lp/g3y;->b(Lp/wtx;Lp/mux;Lp/ytx;Lp/ptx;Lp/ptx;Lp/ptx;Lp/k5y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lp/j3y;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_0
    sget-object v2, Lp/s3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/os/Parcelable;

    .line 118
    .line 119
    check-cast v3, Lp/s3y;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/os/Parcelable;

    .line 126
    .line 127
    check-cast v4, Lp/s3y;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lp/jsi;->H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lp/gnl0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Lp/f3y;->Companion:Lp/c3y;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v2, v1}, Lp/c3y;->b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Lp/b3y;->Companion:Lp/a3y;

    .line 156
    .line 157
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lp/b3y;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_2
    const-class v2, Lp/ptx;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    xor-int/2addr v2, v4

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getEMPTY$cp()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_0
    return-object v2

    .line 213
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/os/Parcelable;

    .line 227
    .line 228
    check-cast v1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 229
    .line 230
    sget-object v3, Lp/n2y;->Companion:Lp/k2y;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Lp/k2y;->b(Ljava/lang/String;Lp/ptx;)Lp/n2y;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_4
    sget-object v2, Lp/s5y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/s5y;

    .line 247
    .line 248
    const-class v5, Lp/qzx;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    move v3, v4

    .line 265
    :cond_1
    new-instance v1, Lp/qzx;

    .line 266
    .line 267
    iget-object v4, v2, Lp/s5y;->a:Landroid/os/Parcelable;

    .line 268
    .line 269
    iget-object v2, v2, Lp/s5y;->b:Landroid/os/Parcelable;

    .line 270
    .line 271
    invoke-direct {v1, v4, v2, v5, v3}, Lp/qzx;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_5
    sget-object v2, Lp/mvi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lp/mvi0;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :goto_1
    if-eq v3, v4, :cond_2

    .line 293
    .line 294
    sget-object v6, Lp/cdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-static {v6, v1, v5, v3, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_1

    .line 302
    :cond_2
    new-instance v1, Lp/n8x0;

    .line 303
    .line 304
    invoke-direct {v1, v2, v5}, Lp/n8x0;-><init>(Lp/mvi0;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_6
    new-instance v2, Lp/mvi0;

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-class v3, Lp/mvi0;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v12, v1

    .line 341
    check-cast v12, Lp/kq6;

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    invoke-direct/range {v6 .. v12}, Lp/mvi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/kq6;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_7
    new-instance v2, Lp/phd0;

    .line 349
    .line 350
    sget-object v3, Lp/n8x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lp/n8x0;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v2, v3, v4, v1}, Lp/phd0;-><init>(Lp/n8x0;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_8
    new-instance v2, Lp/t6v;

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v2, v3, v1}, Lp/t6v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_9
    new-instance v2, Lp/dot;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v1}, Lp/dot;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_a
    new-instance v2, Lp/cot;

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v2, v1}, Lp/cot;-><init>(I)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-class v5, Lp/cdt;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lp/eot;

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_3

    .line 429
    .line 430
    move v7, v4

    .line 431
    goto :goto_2

    .line 432
    :cond_3
    move v7, v3

    .line 433
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    new-instance v9, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    :goto_3
    if-eq v3, v4, :cond_4

    .line 447
    .line 448
    sget-object v10, Lp/cdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    const/4 v11, 0x1

    .line 451
    invoke-static {v10, v1, v9, v3, v11}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    goto :goto_3

    .line 456
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    new-instance v1, Lp/cdt;

    .line 461
    .line 462
    move-object v3, v1

    .line 463
    move-object v4, v2

    .line 464
    invoke-direct/range {v3 .. v10}, Lp/cdt;-><init>(Ljava/lang/String;Lp/eot;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    sget-object v1, Lp/hq6;->a:Lp/hq6;

    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    sget-object v1, Lp/eq6;->a:Lp/eq6;

    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_e
    new-instance v2, Lp/bq6;

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-direct {v2, v1}, Lp/bq6;-><init>(I)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_f
    new-instance v2, Lp/bnu0;

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    invoke-direct {v2, v3, v4, v5}, Lp/bnu0;-><init>(IJ)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 527
    .line 528
    .line 529
    :goto_4
    if-eq v3, v2, :cond_5

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v5, 0x1

    .line 536
    invoke-static {v1, v11, v4, v3, v5}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_4

    .line 541
    :cond_5
    new-instance v1, Lp/nbq0;

    .line 542
    .line 543
    move-object v6, v1

    .line 544
    invoke-direct/range {v6 .. v11}, Lp/nbq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_11
    new-instance v2, Lp/a7x;

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v2, v1}, Lp/a7x;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-class v2, Lp/xdx0;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lp/qgd0;

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    new-instance v8, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    :goto_5
    if-eq v3, v7, :cond_6

    .line 588
    .line 589
    sget-object v9, Lp/gqx0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    invoke-static {v9, v1, v8, v3, v10}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    goto :goto_5

    .line 597
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lp/tup;

    .line 614
    .line 615
    new-instance v2, Lp/xdx0;

    .line 616
    .line 617
    move-object v3, v2

    .line 618
    move-object v7, v8

    .line 619
    move-object v8, v9

    .line 620
    move-object v9, v10

    .line 621
    move-object v10, v1

    .line 622
    invoke-direct/range {v3 .. v10}, Lp/xdx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qgd0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lp/tup;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    new-instance v4, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    :goto_6
    if-eq v3, v2, :cond_7

    .line 636
    .line 637
    sget-object v5, Lp/xdx0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    invoke-static {v5, v1, v4, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    goto :goto_6

    .line 645
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    new-instance v2, Lp/wdx0;

    .line 650
    .line 651
    invoke-direct {v2, v1, v4}, Lp/wdx0;-><init>(ILjava/util/ArrayList;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_14
    new-instance v2, Lp/ycx0;

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const-class v3, Lp/ycx0;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object v8, v4

    .line 676
    check-cast v8, Lp/qgd0;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object v9, v4

    .line 687
    check-cast v9, Lp/qgd0;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object v10, v4

    .line 698
    check-cast v10, Lp/qgd0;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object v11, v3

    .line 709
    check-cast v11, Lp/tup;

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    move-object v5, v2

    .line 720
    invoke-direct/range {v5 .. v13}, Lp/ycx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/tup;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_15
    new-instance v2, Lp/xcx0;

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    const-class v3, Lp/xcx0;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move-object/from16 v17, v4

    .line 745
    .line 746
    check-cast v17, Lp/qgd0;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move-object/from16 v18, v4

    .line 757
    .line 758
    check-cast v18, Lp/qgd0;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    move-object/from16 v19, v4

    .line 769
    .line 770
    check-cast v19, Lp/qgd0;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v20, v3

    .line 781
    .line 782
    check-cast v20, Lp/tup;

    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v21

    .line 788
    move-object v14, v2

    .line 789
    invoke-direct/range {v14 .. v21}, Lp/xcx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/tup;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Lp/xbx0;->P(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    new-instance v5, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    :goto_7
    if-eq v3, v4, :cond_8

    .line 811
    .line 812
    const-class v6, Lp/wcx0;

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    invoke-static {v6, v1, v5, v3, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto :goto_7

    .line 820
    :cond_8
    new-instance v1, Lp/wcx0;

    .line 821
    .line 822
    invoke-direct {v1, v2, v5}, Lp/wcx0;-><init>(ILjava/util/ArrayList;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_17
    new-instance v2, Lp/oiv0;

    .line 827
    .line 828
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {v2, v3, v4, v5, v1}, Lp/oiv0;-><init>(IIII)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_18
    new-instance v2, Lp/niv0;

    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    const-class v3, Lp/niv0;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object v8, v4

    .line 865
    check-cast v8, Lp/qgd0;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object v9, v3

    .line 876
    check-cast v9, Lp/qgd0;

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_9

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    goto :goto_8

    .line 890
    :cond_9
    sget-object v3, Lp/oiv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_8
    move-object v11, v1

    .line 897
    check-cast v11, Lp/oiv0;

    .line 898
    .line 899
    move-object v6, v2

    .line 900
    invoke-direct/range {v6 .. v11}, Lp/niv0;-><init>(ILp/qgd0;Lp/qgd0;Ljava/lang/String;Lp/oiv0;)V

    .line 901
    .line 902
    .line 903
    return-object v2

    .line 904
    :pswitch_19
    new-instance v2, Lp/ybl0;

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_a

    .line 931
    .line 932
    move/from16 v18, v4

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_a
    move/from16 v18, v3

    .line 936
    .line 937
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1}, Lp/zbl0;->valueOf(Ljava/lang/String;)Lp/zbl0;

    .line 942
    .line 943
    .line 944
    move-result-object v19

    .line 945
    move-object v12, v2

    .line 946
    invoke-direct/range {v12 .. v19}, Lp/ybl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/zbl0;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_1a
    new-instance v2, Lp/r590;

    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v2, v3, v4, v5, v1}, Lp/r590;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :pswitch_1b
    new-instance v2, Lp/q590;

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v2, v3, v4, v1}, Lp/q590;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    new-instance v5, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    if-eq v3, v4, :cond_b

    .line 1004
    .line 1005
    const-class v6, Lp/p590;

    .line 1006
    .line 1007
    const/4 v7, 0x1

    .line 1008
    invoke-static {v6, v1, v5, v3, v7}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_a

    .line 1013
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, Lp/pi80;->K(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    new-instance v3, Lp/p590;

    .line 1022
    .line 1023
    invoke-direct {v3, v2, v5, v1}, Lp/p590;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1024
    .line 1025
    .line 1026
    return-object v3

    .line 1027
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/o590;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/j3y;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/f3y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/b3y;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/n2y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/qzx;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/n8x0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/mvi0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/phd0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/t6v;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/dot;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/cot;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/cdt;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/hq6;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/eq6;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/bq6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/bnu0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/nbq0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/a7x;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/xdx0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/wdx0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/ycx0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/xcx0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/wcx0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/oiv0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/niv0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/ybl0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/r590;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/q590;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/p590;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
