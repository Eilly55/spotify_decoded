.class public final Lp/tt21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/iv21;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/iv21;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tt21;->a:Lp/iv21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tt21;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp/ss21;->Q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->R()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lp/b220;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/tt21;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Lp/b220;->k:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/tt21;->a(Ljava/lang/String;Z)Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lp/b220;->a:Lp/o910;

    .line 10
    .line 11
    invoke-static {v1}, Lp/n1j;->T(Lp/o910;)Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/ts21;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/ts21;->Q(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 29
    .line 30
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/yu21;->S(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lp/b220;->b:Lp/rjt0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v4, Lp/vs21;->d:Lp/vs21;

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    sget-object v4, Lp/vs21;->i:Lp/vs21;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v4, Lp/vs21;->h:Lp/vs21;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v4, Lp/vs21;->g:Lp/vs21;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v4, Lp/vs21;->e:Lp/vs21;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v4, Lp/vs21;->b:Lp/vs21;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v4, Lp/vs21;->c:Lp/vs21;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v4, Lp/vs21;->f:Lp/vs21;

    .line 88
    .line 89
    :goto_0
    :pswitch_7
    invoke-virtual {v3, v4}, Lp/us21;->P(Lp/vs21;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget v2, p1, Lp/b220;->e:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lp/av21;->Z(I)V

    .line 104
    .line 105
    .line 106
    iget v2, p1, Lp/b220;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lp/av21;->c0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lp/av21;->h0()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lp/b220;->c:Ljava/util/List;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_16

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lp/t120;

    .line 144
    .line 145
    sget-object v5, Lp/y020;->b:Lp/y020;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    sget-object v5, Lp/e120;->b:Lp/e120;

    .line 155
    .line 156
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    :goto_2
    sget-object v4, Lp/rs21;->Z:Lp/rs21;

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_2
    sget-object v5, Lp/z020;->b:Lp/z020;

    .line 167
    .line 168
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget-object v5, Lp/f120;->b:Lp/f120;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    :goto_3
    sget-object v4, Lp/rs21;->Y:Lp/rs21;

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_4
    sget-object v5, Lp/n120;->b:Lp/n120;

    .line 188
    .line 189
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    sget-object v4, Lp/rs21;->g:Lp/rs21;

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_5
    sget-object v5, Lp/o120;->b:Lp/o120;

    .line 200
    .line 201
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    sget-object v4, Lp/rs21;->p0:Lp/rs21;

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_6
    sget-object v5, Lp/r120;->b:Lp/r120;

    .line 212
    .line 213
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    sget-object v4, Lp/rs21;->o0:Lp/rs21;

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_7
    instance-of v5, v4, Lp/x020;

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    sget-object v5, Lp/g120;->b:Lp/g120;

    .line 229
    .line 230
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    :goto_4
    sget-object v4, Lp/rs21;->b:Lp/rs21;

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_9
    instance-of v5, v4, Lp/a120;

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    instance-of v5, v4, Lp/l120;

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    :goto_5
    sget-object v4, Lp/rs21;->t:Lp/rs21;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    instance-of v5, v4, Lp/b120;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    sget-object v5, Lp/h120;->b:Lp/h120;

    .line 257
    .line 258
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    :goto_6
    sget-object v4, Lp/rs21;->c:Lp/rs21;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    instance-of v5, v4, Lp/d120;

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    sget-object v5, Lp/i120;->b:Lp/i120;

    .line 273
    .line 274
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    :goto_7
    sget-object v4, Lp/rs21;->f:Lp/rs21;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    instance-of v5, v4, Lp/p120;

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    sget-object v5, Lp/j120;->b:Lp/j120;

    .line 289
    .line 290
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    :goto_8
    sget-object v4, Lp/rs21;->d:Lp/rs21;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    instance-of v5, v4, Lp/q120;

    .line 300
    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    sget-object v5, Lp/k120;->b:Lp/k120;

    .line 305
    .line 306
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13

    .line 311
    .line 312
    :goto_9
    sget-object v4, Lp/rs21;->e:Lp/rs21;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    instance-of v5, v4, Lp/s120;

    .line 316
    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    sget-object v4, Lp/rs21;->h:Lp/rs21;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_14
    instance-of v4, v4, Lp/c120;

    .line 323
    .line 324
    if-eqz v4, :cond_15

    .line 325
    .line 326
    sget-object v4, Lp/rs21;->i:Lp/rs21;

    .line 327
    .line 328
    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_16
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v3}, Lp/qs21;->P(Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, p1, Lp/b220;->g:Z

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lp/av21;->b0(Z)V

    .line 358
    .line 359
    .line 360
    iget-boolean v2, p1, Lp/b220;->h:Z

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lp/av21;->X(Z)V

    .line 363
    .line 364
    .line 365
    iget-boolean v2, p1, Lp/b220;->j:Z

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lp/av21;->W(Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v2, p1, Lp/b220;->i:Z

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lp/av21;->Y(Z)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lp/b220;->f:Lp/ohe;

    .line 376
    .line 377
    instance-of v2, p1, Lp/lhe;

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    sget-object v2, Lp/hx8;->d:Lp/hx8;

    .line 382
    .line 383
    check-cast p1, Lp/lhe;

    .line 384
    .line 385
    iget-object v2, p1, Lp/lhe;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v2}, Lp/yol;->d(Ljava/lang/String;)Lp/hx8;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Lp/hx8;->a:[B

    .line 392
    .line 393
    array-length v3, v2

    .line 394
    const/16 v4, 0x8

    .line 395
    .line 396
    if-ne v3, v4, :cond_17

    .line 397
    .line 398
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/nio/LongBuffer;->get()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {v0, v2, v3}, Lp/av21;->U(J)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "Invalid folderId, "

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, Lp/lhe;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_18
    instance-of v2, p1, Lp/nhe;

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    if-eqz v2, :cond_19

    .line 448
    .line 449
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryTagFilter;->P()Lp/qv21;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast p1, Lp/nhe;

    .line 454
    .line 455
    iget-object p1, p1, Lp/nhe;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, p1}, Lp/qv21;->P(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryTagFilter;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lp/av21;->f0(Lspotify/your_library/esperanto/proto/YourLibraryTagFilter;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lp/av21;->Q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_19
    instance-of v2, p1, Lp/mhe;

    .line 474
    .line 475
    if-eqz v2, :cond_1a

    .line 476
    .line 477
    check-cast p1, Lp/mhe;

    .line 478
    .line 479
    iget-object p1, p1, Lp/mhe;->a:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz p1, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lp/av21;->g0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lp/av21;->Q(Z)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    :goto_b
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Lp/yu21;->Q(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 503
    .line 504
    iget-object v0, p0, Lp/tt21;->a:Lp/iv21;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
