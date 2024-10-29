.class public final Lp/qni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qni0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/qni0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qni0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lp/gni0;ZZLp/pni0;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lp/gni0;->h:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lp/pni0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/qni0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qni0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/qni0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/kop0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/kop0;->b:Lp/jsi;

    .line 13
    .line 14
    instance-of v2, v2, Lp/cps;

    .line 15
    .line 16
    iget-object v3, v1, Lp/kop0;->c:Lp/jjm;

    .line 17
    .line 18
    instance-of v3, v3, Lp/mpt0;

    .line 19
    .line 20
    check-cast v0, Lp/lop0;

    .line 21
    .line 22
    iget-object v4, v0, Lp/lop0;->d:Lp/b300;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v4, v0, Lp/lop0;->b:Lp/dop0;

    .line 34
    .line 35
    iget-object v5, v1, Lp/kop0;->a:Lp/a1x;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-boolean p1, v1, Lp/kop0;->d:Z

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {v4 .. v9}, Lp/dop0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v1, Lp/eht;

    .line 59
    .line 60
    iget-object v1, v1, Lp/eht;->b:Lp/iht;

    .line 61
    .line 62
    check-cast v0, Lp/n0x;

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v2, v0, Lp/fpt0;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    iget-object v4, v1, Lp/iht;->a:Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->v()Lp/ipt0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v0, Lp/fpt0;

    .line 83
    .line 84
    iget-object v5, v0, Lp/fpt0;->a:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v6, v0, Lp/fpt0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v0, Lp/fpt0;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v0, Lp/fpt0;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget v7, v0, Lp/fpt0;->f:I

    .line 129
    .line 130
    iget v10, v0, Lp/fpt0;->g:I

    .line 131
    .line 132
    new-instance p1, Lp/jpt0;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    invoke-direct/range {v4 .. v11}, Lp/jpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/od2;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v0, v2, p1, v3}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_1
    instance-of v2, v0, Lp/bpt0;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->u()Lp/dpt0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v0, Lp/bpt0;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v5, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 192
    .line 193
    invoke-direct {v5, v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    new-instance p1, Lp/ept0;

    .line 201
    .line 202
    iget v3, v0, Lp/bpt0;->c:I

    .line 203
    .line 204
    iget v5, v0, Lp/bpt0;->d:I

    .line 205
    .line 206
    iget-object v0, v0, Lp/bpt0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p1, v0, v4, v3, v5}, Lp/ept0;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lp/od2;

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-direct {v0, v2, p1, v3}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_3
    instance-of v2, v0, Lp/xos;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->t()Lp/zos;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v0, Lp/xos;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v5, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 265
    .line 266
    invoke-direct {v5, v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    new-instance p1, Lp/aps;

    .line 274
    .line 275
    iget v3, v0, Lp/xos;->c:I

    .line 276
    .line 277
    iget v5, v0, Lp/xos;->d:I

    .line 278
    .line 279
    iget-object v0, v0, Lp/xos;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {p1, v0, v4, v3, v5}, Lp/aps;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lp/od2;

    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-direct {v0, v2, p1, v3}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    instance-of v2, v0, Lp/tos;

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;->s()Lp/vos;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v0, Lp/tos;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v5, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 337
    .line 338
    invoke-direct {v5, v3}, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    new-instance p1, Lp/wos;

    .line 346
    .line 347
    iget v3, v0, Lp/tos;->c:I

    .line 348
    .line 349
    iget v5, v0, Lp/tos;->d:I

    .line 350
    .line 351
    iget-object v0, v0, Lp/tos;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {p1, v0, v4, v3, v5}, Lp/wos;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lp/od2;

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-direct {v0, v2, p1, v3}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    iget-object v0, v1, Lp/iht;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/qni0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/qni0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/qni0;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp/aas;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/qni0;->b(Lp/aas;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Lp/aas;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-class v4, Lp/wsq0;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v6, Lp/pmm0;

    .line 41
    .line 42
    invoke-virtual {v3, v6, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v7, Lp/rts0;

    .line 47
    .line 48
    invoke-virtual {v3, v7, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v1, Lp/mbs;

    .line 53
    .line 54
    sget-object v3, Lp/mbs;->E1:Lp/mbs;

    .line 55
    .line 56
    iget-object v7, v4, Lp/z9s;->b:Lp/hbs;

    .line 57
    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    iget-object v3, v4, Lp/z9s;->c:Lp/y9s;

    .line 63
    .line 64
    iget v3, v3, Lp/y9s;->b:I

    .line 65
    .line 66
    if-eq v3, v5, :cond_2

    .line 67
    .line 68
    :cond_0
    sget-object v3, Lp/mbs;->c2:Lp/mbs;

    .line 69
    .line 70
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object v3, Lp/mbs;->F1:Lp/mbs;

    .line 77
    .line 78
    iget-object v4, v6, Lp/z9s;->b:Lp/hbs;

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    :cond_2
    sget-object v1, Lp/hh70;->a:Lp/hh70;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    check-cast v7, Lp/wsq0;

    .line 88
    .line 89
    check-cast v4, Lp/pmm0;

    .line 90
    .line 91
    check-cast v2, Lp/rts0;

    .line 92
    .line 93
    new-instance v1, Lp/ih70;

    .line 94
    .line 95
    invoke-direct {v1, v4, v7, v2}, Lp/ih70;-><init>(Lp/pmm0;Lp/wsq0;Lp/rts0;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v3, p1

    .line 100
    .line 101
    check-cast v3, Lcom/spotify/search/esperanto/proto/OfflineSearchResponse;

    .line 102
    .line 103
    check-cast v2, Lp/s3c0;

    .line 104
    .line 105
    check-cast v1, Lp/v3c0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v1, Lp/v3c0;->b:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/spotify/search/esperanto/proto/OfflineSearchResponse;->S()Lp/ntz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/spotify/search/proto/OfflineTrack;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/spotify/search/proto/OfflineTrack;->getUri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, v2, Lp/s3c0;->d:Lp/rt7;

    .line 152
    .line 153
    check-cast v1, Lp/ut7;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lp/ut7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lp/d0e0;

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    invoke-direct {v2, v3, v4}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 179
    .line 180
    new-instance v2, Lp/hed0;

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v1

    .line 193
    :pswitch_2
    move-object/from16 v3, p1

    .line 194
    .line 195
    check-cast v3, Lp/d3c0;

    .line 196
    .line 197
    check-cast v2, Lp/g0e0;

    .line 198
    .line 199
    check-cast v1, Lp/nbo0;

    .line 200
    .line 201
    iget-object v4, v1, Lp/nbo0;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lp/sdo0;

    .line 207
    .line 208
    new-instance v5, Lp/vno0;

    .line 209
    .line 210
    invoke-direct {v5, v3}, Lp/vno0;-><init>(Lp/d3c0;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lp/nbo0;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v2, v4, v1, v5, v6}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_3
    move-object/from16 v3, p1

    .line 220
    .line 221
    check-cast v3, Lp/uwg0;

    .line 222
    .line 223
    check-cast v2, Lp/urt0;

    .line 224
    .line 225
    iget-object v4, v2, Lp/urt0;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lp/t6s;

    .line 228
    .line 229
    check-cast v4, Lp/u6s;

    .line 230
    .line 231
    invoke-virtual {v4}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v2, Lp/urt0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lp/e81;

    .line 238
    .line 239
    check-cast v6, Lp/h81;

    .line 240
    .line 241
    invoke-virtual {v6}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Lp/w5e0;

    .line 246
    .line 247
    check-cast v1, Lp/sdg0;

    .line 248
    .line 249
    invoke-direct {v7, v5, v2, v1, v3}, Lp/w5e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, Lp/bmo0;

    .line 257
    .line 258
    invoke-direct {v3, v2, v9}, Lp/bmo0;-><init>(Lp/urt0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_4
    move-object/from16 v3, p1

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Throwable;

    .line 269
    .line 270
    new-instance v4, Lp/rkn;

    .line 271
    .line 272
    check-cast v2, Lp/mkn;

    .line 273
    .line 274
    iget-object v5, v2, Lp/mkn;->a:Ljava/lang/String;

    .line 275
    .line 276
    check-cast v1, Lp/gen0;

    .line 277
    .line 278
    iget-object v1, v1, Lp/gen0;->d:Lp/ico0;

    .line 279
    .line 280
    check-cast v1, Lp/jco0;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v6, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "tag"

    .line 295
    .line 296
    const-string v10, "search-error-empty-view"

    .line 297
    .line 298
    invoke-virtual {v6, v7, v10}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-array v10, v9, [Lp/bux;

    .line 311
    .line 312
    new-instance v11, Lp/kdi;

    .line 313
    .line 314
    const/16 v12, 0xd

    .line 315
    .line 316
    invoke-direct {v11, v12}, Lp/kdi;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const v12, 0x7f1305a3

    .line 320
    .line 321
    .line 322
    iget-object v13, v1, Lp/jco0;->a:Landroid/content/res/Resources;

    .line 323
    .line 324
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v11, Lp/kdi;->b:Ljava/lang/Object;

    .line 329
    .line 330
    const v12, 0x7f1305a4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iput-object v12, v11, Lp/kdi;->g:Ljava/lang/Object;

    .line 338
    .line 339
    const v12, 0x7f1305a5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-object v14, v1, Lp/jco0;->b:Lp/koo0;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v14, Lp/n2y;->Companion:Lp/k2y;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const-string v15, "retry"

    .line 361
    .line 362
    invoke-virtual {v14, v15}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Lp/ctx;->c()Lp/n2y;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget-object v1, v1, Lp/jco0;->c:Lp/sao0;

    .line 371
    .line 372
    iget-object v15, v1, Lp/sao0;->b:Lp/d5d0;

    .line 373
    .line 374
    check-cast v15, Lp/e5d0;

    .line 375
    .line 376
    invoke-virtual {v15}, Lp/e5d0;->a()Lp/c5d0;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    iget-object v1, v1, Lp/sao0;->a:Lp/tj80;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v15, v15, Lp/c5d0;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v1, Lp/tj80;->b:Lp/bxy0;

    .line 388
    .line 389
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const-string v17, "page"

    .line 400
    .line 401
    new-instance v9, Lp/cxy0;

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    move-object/from16 v20, v15

    .line 406
    .line 407
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v15, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 416
    .line 417
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v9, v2, Lp/mkn;->f:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v9, :cond_6

    .line 424
    .line 425
    const-string v15, ""

    .line 426
    .line 427
    move-object/from16 v21, v15

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_6
    move-object/from16 v21, v9

    .line 431
    .line 432
    :goto_3
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const-string v17, "content"

    .line 443
    .line 444
    new-instance v15, Lp/cxy0;

    .line 445
    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v8, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 458
    .line 459
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const-string v23, "error_message"

    .line 476
    .line 477
    new-instance v8, Lp/cxy0;

    .line 478
    .line 479
    move-object/from16 v22, v8

    .line 480
    .line 481
    invoke-direct/range {v22 .. v27}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v15, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 491
    .line 492
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v12, v11, Lp/kdi;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v14, v11, Lp/kdi;->e:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v1, v11, Lp/kdi;->f:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v11, Lp/kdi;->h:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v11}, Lp/kdi;->b()Lp/bux;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v6, 0x0

    .line 509
    aput-object v1, v10, v6

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v7, 0x1

    .line 516
    new-array v7, v7, [Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v2, v2, Lp/mkn;->d:Ljava/lang/String;

    .line 519
    .line 520
    aput-object v2, v7, v6

    .line 521
    .line 522
    const v6, 0x7f131539

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v1, v6}, Lp/y5y;->m(Ljava/lang/String;)Lp/y5y;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v6, "searchTerm"

    .line 534
    .line 535
    invoke-virtual {v1, v6, v2}, Lp/y5y;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/y5y;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v4, v5, v9, v1, v3}, Lp/rkn;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/z5y;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_5
    move-object/from16 v3, p1

    .line 548
    .line 549
    check-cast v3, Ljava/lang/Throwable;

    .line 550
    .line 551
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/lit8 v4, v2, -0x1

    .line 558
    .line 559
    check-cast v1, Lp/rwm0;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    if-ne v4, v5, :cond_7

    .line 565
    .line 566
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_4

    .line 571
    :cond_7
    const/16 v1, 0x1f4

    .line 572
    .line 573
    mul-int/2addr v1, v2

    .line 574
    int-to-long v8, v1

    .line 575
    const-string v1, "RCS"

    .line 576
    .line 577
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-array v4, v5, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/4 v5, 0x0

    .line 588
    aput-object v2, v4, v5

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v3, 0x1

    .line 595
    aput-object v2, v4, v3

    .line 596
    .line 597
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    aput-object v2, v4, v7

    .line 602
    .line 603
    const-string v2, "Failed %d attempt with error: %s, retrying in %d ms..."

    .line 604
    .line 605
    invoke-virtual {v1, v2, v4}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 609
    .line 610
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 611
    .line 612
    invoke-static {v8, v9, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->a0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_4
    return-object v1

    .line 617
    :pswitch_6
    move-object/from16 v3, p1

    .line 618
    .line 619
    check-cast v3, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-lez v4, :cond_8

    .line 626
    .line 627
    check-cast v2, Lp/gp5;

    .line 628
    .line 629
    iget-object v2, v2, Lp/gp5;->a:Lp/ymm0;

    .line 630
    .line 631
    check-cast v1, Lcom/spotify/ucs/proto/v0/UcsRequest;

    .line 632
    .line 633
    invoke-interface {v2, v1, v3}, Lp/ymm0;->c(Lcom/spotify/ucs/proto/v0/UcsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_5

    .line 638
    :cond_8
    check-cast v2, Lp/gp5;

    .line 639
    .line 640
    iget-object v2, v2, Lp/gp5;->a:Lp/ymm0;

    .line 641
    .line 642
    check-cast v1, Lcom/spotify/ucs/proto/v0/UcsRequest;

    .line 643
    .line 644
    invoke-interface {v2, v1}, Lp/ymm0;->a(Lcom/spotify/ucs/proto/v0/UcsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_5
    return-object v1

    .line 649
    :pswitch_7
    move-object/from16 v3, p1

    .line 650
    .line 651
    check-cast v3, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 654
    .line 655
    .line 656
    check-cast v2, Lp/b3m0;

    .line 657
    .line 658
    iget-object v2, v2, Lp/b3m0;->c:Lp/v4m0;

    .line 659
    .line 660
    check-cast v1, Lp/u7t;

    .line 661
    .line 662
    invoke-interface {v2, v1}, Lp/v4m0;->b(Lp/u7t;)Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    return-object v1

    .line 667
    :pswitch_8
    move-object/from16 v3, p1

    .line 668
    .line 669
    check-cast v3, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    check-cast v2, Lp/dj70;

    .line 675
    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    iget-object v3, v2, Lp/dj70;->a:Lp/mkb;

    .line 679
    .line 680
    const-string v2, ":mftplus_user_uncapped:v1"

    .line 681
    .line 682
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/16 v8, 0xe

    .line 690
    .line 691
    invoke-static/range {v3 .. v8}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_9
    move-object/from16 v3, p1

    .line 701
    .line 702
    check-cast v3, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 719
    .line 720
    if-nez v4, :cond_9

    .line 721
    .line 722
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_9
    check-cast v1, Lp/bgs0;

    .line 727
    .line 728
    iget-object v5, v1, Lp/bgs0;->e:Lp/tis0;

    .line 729
    .line 730
    check-cast v5, Lp/uis0;

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v3, :cond_e

    .line 737
    .line 738
    invoke-static {v4}, Lp/blf;->a(I)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_e

    .line 743
    .line 744
    iget-object v3, v1, Lp/bgs0;->b:Lp/fhs0;

    .line 745
    .line 746
    check-cast v3, Lp/ghs0;

    .line 747
    .line 748
    iget-object v4, v3, Lp/ghs0;->b:Lp/gy2;

    .line 749
    .line 750
    invoke-virtual {v4}, Lp/gy2;->d()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_a

    .line 755
    .line 756
    sget-object v5, Lp/ghs0;->c:Lp/gmt0;

    .line 757
    .line 758
    iget-object v3, v3, Lp/ghs0;->a:Lp/imt0;

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-interface {v3, v5, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v4}, Lp/gy2;->e()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-ge v3, v4, :cond_e

    .line 770
    .line 771
    :cond_a
    new-instance v3, Lp/xcb0;

    .line 772
    .line 773
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/16 v4, 0xe

    .line 790
    .line 791
    if-eq v2, v4, :cond_d

    .line 792
    .line 793
    const/16 v4, 0x19

    .line 794
    .line 795
    if-eq v2, v4, :cond_c

    .line 796
    .line 797
    const/16 v4, 0x1e5

    .line 798
    .line 799
    if-eq v2, v4, :cond_b

    .line 800
    .line 801
    const v2, 0x7f130f63

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_b
    const v2, 0x7f130f64

    .line 806
    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_c
    const v2, 0x7f130f62

    .line 810
    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_d
    const v2, 0x7f130f61

    .line 814
    .line 815
    .line 816
    :goto_6
    iget-object v4, v1, Lp/bgs0;->c:Landroid/content/res/Resources;

    .line 817
    .line 818
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v3, v2}, Lp/xcb0;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lp/bgs0;->d:Lp/gy2;

    .line 826
    .line 827
    invoke-virtual {v2}, Lp/gy2;->g()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    new-instance v4, Lp/fuw;

    .line 832
    .line 833
    const/16 v5, 0x8

    .line 834
    .line 835
    invoke-direct {v4, v1, v5}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/4 v4, 0x4

    .line 843
    invoke-static {v3, v2, v1, v4}, Lp/owi;->z(Lp/xcb0;ZLio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;I)Lp/gdb0;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto :goto_7

    .line 852
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 853
    .line 854
    :goto_7
    return-object v1

    .line 855
    :pswitch_a
    move-object/from16 v3, p1

    .line 856
    .line 857
    check-cast v3, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_f

    .line 864
    .line 865
    check-cast v2, Lp/gdl;

    .line 866
    .line 867
    iget-object v3, v2, Lp/gdl;->b:Lp/qol0;

    .line 868
    .line 869
    iget-boolean v3, v3, Lp/qol0;->c:Z

    .line 870
    .line 871
    if-eqz v3, :cond_f

    .line 872
    .line 873
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 874
    .line 875
    iget-object v2, v2, Lp/gdl;->c:Lp/tis0;

    .line 876
    .line 877
    check-cast v2, Lp/uis0;

    .line 878
    .line 879
    invoke-virtual {v2, v1}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {v1}, Lp/blf;->a(I)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_f

    .line 888
    .line 889
    const/4 v8, 0x1

    .line 890
    goto :goto_8

    .line 891
    :cond_f
    const/4 v8, 0x0

    .line 892
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    return-object v1

    .line 897
    :pswitch_b
    move-object/from16 v3, p1

    .line 898
    .line 899
    check-cast v3, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    check-cast v2, Lp/i8e0;

    .line 905
    .line 906
    iget-object v2, v2, Lp/i8e0;->a:Lp/ma70;

    .line 907
    .line 908
    check-cast v1, Lp/mwa0;

    .line 909
    .line 910
    check-cast v2, Lp/mmk;

    .line 911
    .line 912
    invoke-virtual {v2, v1}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    return-object v1

    .line 917
    :pswitch_c
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Lp/aas;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lp/qni0;->b(Lp/aas;)Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :pswitch_d
    check-cast v2, Lp/mfk0;

    .line 927
    .line 928
    check-cast v1, Lp/bx1;

    .line 929
    .line 930
    move-object/from16 v3, p1

    .line 931
    .line 932
    check-cast v3, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_10

    .line 939
    .line 940
    invoke-interface {v2}, Lp/mfk0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v3, Lp/lfk0;->a:Lp/lfk0;

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v3, Lp/ipc0;

    .line 951
    .line 952
    const/16 v4, 0x16

    .line 953
    .line 954
    invoke-direct {v3, v1, v4}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/4 v3, 0x1

    .line 971
    new-array v3, v3, [Lp/bux;

    .line 972
    .line 973
    sget-object v4, Lp/j3y;->Companion:Lp/g3y;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    sget-object v5, Lp/nyx;->e:Lp/gyx;

    .line 983
    .line 984
    invoke-virtual {v4, v5}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    sget-object v5, Lp/f3y;->Companion:Lp/c3y;

    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    sget-object v6, Lp/wxt0;->e:Lp/wxt0;

    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const-string v6, "OFFLINE"

    .line 1003
    .line 1004
    invoke-virtual {v5, v6}, Lp/xtx;->c(Ljava/lang/String;)Lp/xtx;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v4, v5}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    sget-object v5, Lp/o3y;->Companion:Lp/l3y;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const v6, 0x7f130868

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v1, Lp/bx1;->a:Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-interface {v5, v6}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const v6, 0x7f130867

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v5, v1}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v4, v1}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sget-object v4, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const-string v6, "radio-hub-placeholder"

    .line 1059
    .line 1060
    const-string v7, "radio-hub-no-network-empty-view"

    .line 1061
    .line 1062
    invoke-virtual {v5, v6, v7}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v1, v5}, Lp/aux;->p(Lp/ptx;)Lp/aux;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const-string v5, "ui:group"

    .line 1082
    .line 1083
    invoke-virtual {v4, v5, v7}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v4}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v1, v4}, Lp/aux;->v(Lp/ptx;)Lp/aux;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v4, 0x0

    .line 1100
    aput-object v1, v3, v4

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v2, Lp/ofk0;

    .line 1111
    .line 1112
    invoke-direct {v2, v1}, Lp/ofk0;-><init>(Lp/z5y;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :goto_9
    return-object v1

    .line 1120
    :pswitch_e
    check-cast v2, Lp/ldj;

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v3, p1

    .line 1125
    .line 1126
    check-cast v3, Lp/ayt0;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v3, Lp/ayt0;->c:Lp/wr20;

    .line 1132
    .line 1133
    sget-object v5, Lp/wr20;->r0:Lp/wr20;

    .line 1134
    .line 1135
    sget-object v6, Lp/idj;->a:Lp/idj;

    .line 1136
    .line 1137
    const-class v7, Lp/o2y0;

    .line 1138
    .line 1139
    if-ne v4, v5, :cond_11

    .line 1140
    .line 1141
    invoke-static {}, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;->P()Lp/bmv;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v3, v1}, Lp/bmv;->P(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;

    .line 1153
    .line 1154
    iget-object v2, v2, Lp/ldj;->a:Lp/oeb;

    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Lp/oeb;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    sget-object v2, Lp/edj;->a:Lp/edj;

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    sget-object v2, Lp/fdj;->a:Lp/fdj;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    sget-object v2, Lp/gdj;->a:Lp/gdj;

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v2, Lp/hdj;->a:Lp/hdj;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sget-object v2, Lp/jdj;->a:Lp/jdj;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    goto :goto_a

    .line 1203
    :cond_11
    sget-object v5, Lp/wr20;->D2:Lp/wr20;

    .line 1204
    .line 1205
    if-ne v4, v5, :cond_12

    .line 1206
    .line 1207
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v1, v3}, Lp/y5c;->R(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    invoke-virtual {v1, v3}, Lp/y5c;->U(I)V

    .line 1220
    .line 1221
    .line 1222
    const v3, 0x7fffffff

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, Lp/y5c;->S(I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v3, Lp/ldj;->c:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 1229
    .line 1230
    invoke-virtual {v1, v3}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 1238
    .line 1239
    iget-object v2, v2, Lp/ldj;->b:Lp/t6c;

    .line 1240
    .line 1241
    const-string v3, "spotify.collection_esperanto.proto.CollectionService"

    .line 1242
    .line 1243
    const-string v4, "GetAlbumTrackList"

    .line 1244
    .line 1245
    invoke-virtual {v2, v3, v4, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    sget-object v2, Lp/s6c;->g:Lp/s6c;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    sget-object v2, Lp/zcj;->a:Lp/zcj;

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v2, Lp/adj;->a:Lp/adj;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    :goto_a
    return-object v1

    .line 1280
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1281
    .line 1282
    const-string v3, "Unsupported album uri:"

    .line 1283
    .line 1284
    invoke-static {v3, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v2

    .line 1292
    :pswitch_f
    move-object/from16 v3, p1

    .line 1293
    .line 1294
    check-cast v3, Lp/km50;

    .line 1295
    .line 1296
    instance-of v4, v3, Lp/jm50;

    .line 1297
    .line 1298
    if-eqz v4, :cond_15

    .line 1299
    .line 1300
    new-instance v4, Lp/vht;

    .line 1301
    .line 1302
    check-cast v2, Lp/emv;

    .line 1303
    .line 1304
    check-cast v3, Lp/jm50;

    .line 1305
    .line 1306
    check-cast v1, Lp/skv;

    .line 1307
    .line 1308
    check-cast v1, Lp/pkv;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    sget-object v2, Lp/ycm;->AMBIGUOUS_DEVICE:Lp/ycm;

    .line 1314
    .line 1315
    iget-object v3, v3, Lp/jm50;->a:Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    .line 1316
    .line 1317
    iget-object v5, v3, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->e:Lp/ycm;

    .line 1318
    .line 1319
    if-ne v5, v2, :cond_13

    .line 1320
    .line 1321
    new-instance v2, Lp/pem;

    .line 1322
    .line 1323
    new-instance v3, Lp/pah0;

    .line 1324
    .line 1325
    iget-object v5, v1, Lp/pkv;->b:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v6, v1, Lp/pkv;->f:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v7, v1, Lp/pkv;->d:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v1, v1, Lp/pkv;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-direct {v3, v5, v7, v1, v6}, Lp/pah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v2, v3}, Lp/pem;-><init>(Lp/pah0;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_b

    .line 1340
    .line 1341
    :cond_13
    iget-object v2, v3, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 1342
    .line 1343
    iget-object v5, v3, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 1344
    .line 1345
    iget-object v7, v3, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 1346
    .line 1347
    iget-object v3, v3, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    .line 1348
    .line 1349
    if-nez v3, :cond_14

    .line 1350
    .line 1351
    new-instance v3, Lp/sem;

    .line 1352
    .line 1353
    new-instance v8, Lp/hlt;

    .line 1354
    .line 1355
    new-instance v9, Lp/xos;

    .line 1356
    .line 1357
    iget-object v10, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v11, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->b:Ljava/util/List;

    .line 1360
    .line 1361
    invoke-static {v11}, Lp/mti;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    iget v12, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->c:I

    .line 1366
    .line 1367
    iget v7, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->d:I

    .line 1368
    .line 1369
    invoke-direct {v9, v10, v11, v12, v7}, Lp/xos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v7, Lp/tos;

    .line 1373
    .line 1374
    iget-object v10, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v11, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->b:Ljava/util/List;

    .line 1377
    .line 1378
    invoke-static {v11}, Lp/mti;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    iget v12, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->c:I

    .line 1383
    .line 1384
    iget v5, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->d:I

    .line 1385
    .line 1386
    invoke-direct {v7, v10, v11, v12, v5}, Lp/tos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v5, Lp/bpt0;

    .line 1390
    .line 1391
    iget-object v10, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v11, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->b:Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v11}, Lp/mti;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    iget v12, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->c:I

    .line 1400
    .line 1401
    iget v2, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->d:I

    .line 1402
    .line 1403
    invoke-direct {v5, v10, v11, v12, v2}, Lp/bpt0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v8, v9, v7, v6, v5}, Lp/hlt;-><init>(Lp/xos;Lp/tos;Lp/fpt0;Lp/bpt0;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Lp/pah0;

    .line 1410
    .line 1411
    iget-object v5, v1, Lp/pkv;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v6, v1, Lp/pkv;->f:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v7, v1, Lp/pkv;->d:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v1, v1, Lp/pkv;->e:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-direct {v2, v5, v7, v1, v6}, Lp/pah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v3, v8, v2}, Lp/sem;-><init>(Lp/hlt;Lp/pah0;)V

    .line 1423
    .line 1424
    .line 1425
    move-object v2, v3

    .line 1426
    goto :goto_b

    .line 1427
    :cond_14
    new-instance v6, Lp/qem;

    .line 1428
    .line 1429
    new-instance v8, Lp/hlt;

    .line 1430
    .line 1431
    new-instance v9, Lp/xos;

    .line 1432
    .line 1433
    iget-object v10, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v11, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->b:Ljava/util/List;

    .line 1436
    .line 1437
    invoke-static {v11}, Lp/mti;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    iget v12, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->c:I

    .line 1442
    .line 1443
    iget v7, v7, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->d:I

    .line 1444
    .line 1445
    invoke-direct {v9, v10, v11, v12, v7}, Lp/xos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v7, Lp/tos;

    .line 1449
    .line 1450
    iget-object v10, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v11, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->b:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-static {v11}, Lp/mti;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    iget v12, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->c:I

    .line 1459
    .line 1460
    iget v5, v5, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->d:I

    .line 1461
    .line 1462
    invoke-direct {v7, v10, v11, v12, v5}, Lp/tos;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v14, v3, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v15, v3, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->b:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v5, v3, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->c:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v10, v3, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->d:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v11, v3, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->e:Ljava/util/List;

    .line 1474
    .line 1475
    invoke-static {v11}, Lp/mti;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v18

    .line 1479
    iget v11, v3, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->f:I

    .line 1480
    .line 1481
    iget v3, v3, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->g:I

    .line 1482
    .line 1483
    new-instance v12, Lp/fpt0;

    .line 1484
    .line 1485
    move-object v13, v12

    .line 1486
    move/from16 v16, v11

    .line 1487
    .line 1488
    move-object/from16 v17, v5

    .line 1489
    .line 1490
    move/from16 v19, v3

    .line 1491
    .line 1492
    move-object/from16 v20, v10

    .line 1493
    .line 1494
    invoke-direct/range {v13 .. v20}, Lp/fpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, Lp/bpt0;

    .line 1498
    .line 1499
    iget-object v5, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v10, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->b:Ljava/util/List;

    .line 1502
    .line 1503
    invoke-static {v10}, Lp/mti;->C0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    iget v11, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->c:I

    .line 1508
    .line 1509
    iget v2, v2, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->d:I

    .line 1510
    .line 1511
    invoke-direct {v3, v5, v10, v11, v2}, Lp/bpt0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v8, v9, v7, v12, v3}, Lp/hlt;-><init>(Lp/xos;Lp/tos;Lp/fpt0;Lp/bpt0;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Lp/pah0;

    .line 1518
    .line 1519
    iget-object v3, v1, Lp/pkv;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v5, v1, Lp/pkv;->f:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v7, v1, Lp/pkv;->d:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v1, v1, Lp/pkv;->e:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-direct {v2, v3, v7, v1, v5}, Lp/pah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v6, v8, v2}, Lp/qem;-><init>(Lp/hlt;Lp/pah0;)V

    .line 1531
    .line 1532
    .line 1533
    move-object v2, v6

    .line 1534
    :goto_b
    invoke-direct {v4, v2}, Lp/vht;-><init>(Lp/wem;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_c

    .line 1538
    :cond_15
    instance-of v1, v3, Lp/im50;

    .line 1539
    .line 1540
    if-eqz v1, :cond_16

    .line 1541
    .line 1542
    new-instance v4, Lp/uht;

    .line 1543
    .line 1544
    check-cast v3, Lp/im50;

    .line 1545
    .line 1546
    iget v1, v3, Lp/im50;->a:I

    .line 1547
    .line 1548
    invoke-direct {v4, v1}, Lp/uht;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    :goto_c
    return-object v4

    .line 1552
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1553
    .line 1554
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    throw v1

    .line 1558
    :pswitch_10
    move-object/from16 v3, p1

    .line 1559
    .line 1560
    check-cast v3, Lp/orc0;

    .line 1561
    .line 1562
    check-cast v2, Lp/jrr;

    .line 1563
    .line 1564
    check-cast v1, Lp/ilt;

    .line 1565
    .line 1566
    iget-object v4, v1, Lp/ilt;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v5, v2, Lp/jrr;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v5, Lp/eit;

    .line 1571
    .line 1572
    invoke-virtual {v5, v4}, Lp/eit;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    sget-object v5, Lp/hkm;->v0:Lp/hkm;

    .line 1577
    .line 1578
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    new-instance v5, Lp/v6l;

    .line 1583
    .line 1584
    const/16 v6, 0x14

    .line 1585
    .line 1586
    invoke-direct {v5, v6, v1, v2, v3}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    return-object v1

    .line 1594
    :pswitch_11
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Ljava/util/List;

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Lp/qni0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    return-object v1

    .line 1603
    :pswitch_12
    move-object/from16 v3, p1

    .line 1604
    .line 1605
    check-cast v3, Lp/zy;

    .line 1606
    .line 1607
    sget-object v4, Lp/vy;->a:Lp/vy;

    .line 1608
    .line 1609
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_17

    .line 1614
    .line 1615
    goto :goto_d

    .line 1616
    :cond_17
    sget-object v4, Lp/wy;->a:Lp/wy;

    .line 1617
    .line 1618
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_18

    .line 1623
    .line 1624
    :goto_d
    sget-object v1, Lp/nto;->a:Lp/nto;

    .line 1625
    .line 1626
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    goto :goto_f

    .line 1631
    :cond_18
    instance-of v4, v3, Lp/xy;

    .line 1632
    .line 1633
    if-eqz v4, :cond_1b

    .line 1634
    .line 1635
    check-cast v2, Lp/bon0;

    .line 1636
    .line 1637
    check-cast v3, Lp/xy;

    .line 1638
    .line 1639
    check-cast v1, Lp/ilt;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    instance-of v4, v3, Lp/uy;

    .line 1645
    .line 1646
    iget-object v5, v2, Lp/bon0;->c:Lp/jmg;

    .line 1647
    .line 1648
    iget-object v2, v2, Lp/bon0;->a:Lp/amz0;

    .line 1649
    .line 1650
    if-eqz v4, :cond_19

    .line 1651
    .line 1652
    new-instance v4, Lp/ulz0;

    .line 1653
    .line 1654
    iget-object v6, v1, Lp/ilt;->g:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v5, v3, v6}, Lp/jmg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    check-cast v3, Lp/y0x;

    .line 1661
    .line 1662
    iget-object v7, v1, Lp/ilt;->b:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v6, v1, Lp/ilt;->a:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-boolean v11, v1, Lp/ilt;->c:Z

    .line 1667
    .line 1668
    iget-object v9, v1, Lp/ilt;->e:Ljava/lang/String;

    .line 1669
    .line 1670
    iget-object v8, v1, Lp/ilt;->d:Ljava/lang/String;

    .line 1671
    .line 1672
    iget-boolean v12, v1, Lp/ilt;->f:Z

    .line 1673
    .line 1674
    iget-object v10, v1, Lp/ilt;->g:Ljava/lang/String;

    .line 1675
    .line 1676
    new-instance v1, Lp/tlz0;

    .line 1677
    .line 1678
    move-object v5, v1

    .line 1679
    invoke-direct/range {v5 .. v12}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v4, v3, v1}, Lp/ulz0;-><init>(Lp/y0x;Lp/tlz0;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v4}, Lp/amz0;->a(Lp/wlz0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    goto :goto_e

    .line 1690
    :cond_19
    instance-of v4, v3, Lp/yy;

    .line 1691
    .line 1692
    if-eqz v4, :cond_1a

    .line 1693
    .line 1694
    new-instance v4, Lp/vlz0;

    .line 1695
    .line 1696
    iget-object v6, v1, Lp/ilt;->g:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v5, v3, v6}, Lp/jmg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Lp/z0x;

    .line 1703
    .line 1704
    iget-object v7, v1, Lp/ilt;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v6, v1, Lp/ilt;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-boolean v11, v1, Lp/ilt;->c:Z

    .line 1709
    .line 1710
    iget-object v9, v1, Lp/ilt;->e:Ljava/lang/String;

    .line 1711
    .line 1712
    iget-object v8, v1, Lp/ilt;->d:Ljava/lang/String;

    .line 1713
    .line 1714
    iget-boolean v12, v1, Lp/ilt;->f:Z

    .line 1715
    .line 1716
    iget-object v10, v1, Lp/ilt;->g:Ljava/lang/String;

    .line 1717
    .line 1718
    new-instance v1, Lp/tlz0;

    .line 1719
    .line 1720
    move-object v5, v1

    .line 1721
    invoke-direct/range {v5 .. v12}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1722
    .line 1723
    .line 1724
    invoke-direct {v4, v3, v1}, Lp/vlz0;-><init>(Lp/z0x;Lp/tlz0;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v4}, Lp/amz0;->a(Lp/wlz0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    :goto_e
    sget-object v2, Lp/dmw;->e:Lp/dmw;

    .line 1732
    .line 1733
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    :goto_f
    return-object v1

    .line 1738
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1739
    .line 1740
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    throw v1

    .line 1744
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1745
    .line 1746
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    throw v1

    .line 1750
    :pswitch_13
    move-object/from16 v3, p1

    .line 1751
    .line 1752
    check-cast v3, Lp/x0x;

    .line 1753
    .line 1754
    instance-of v4, v3, Lp/r0x;

    .line 1755
    .line 1756
    if-eqz v4, :cond_1c

    .line 1757
    .line 1758
    new-instance v1, Lp/wsj0;

    .line 1759
    .line 1760
    check-cast v3, Lp/r0x;

    .line 1761
    .line 1762
    sget-object v2, Lp/bpt;->f:Lp/bpt;

    .line 1763
    .line 1764
    iget-object v3, v3, Lp/r0x;->a:Lp/q0x;

    .line 1765
    .line 1766
    invoke-direct {v1, v3, v2}, Lp/wsj0;-><init>(Lp/q0x;Lp/c5l;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    goto/16 :goto_11

    .line 1774
    .line 1775
    :cond_1c
    instance-of v4, v3, Lp/t0x;

    .line 1776
    .line 1777
    if-eqz v4, :cond_1d

    .line 1778
    .line 1779
    new-instance v1, Lp/wsj0;

    .line 1780
    .line 1781
    check-cast v3, Lp/t0x;

    .line 1782
    .line 1783
    new-instance v2, Lp/apt;

    .line 1784
    .line 1785
    iget-object v4, v3, Lp/t0x;->b:Lp/z3f;

    .line 1786
    .line 1787
    invoke-direct {v2, v4}, Lp/apt;-><init>(Lp/z3f;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v3, v3, Lp/t0x;->a:Lp/q0x;

    .line 1791
    .line 1792
    invoke-direct {v1, v3, v2}, Lp/wsj0;-><init>(Lp/q0x;Lp/c5l;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    goto/16 :goto_11

    .line 1800
    .line 1801
    :cond_1d
    instance-of v4, v3, Lp/v0x;

    .line 1802
    .line 1803
    if-eqz v4, :cond_20

    .line 1804
    .line 1805
    check-cast v2, Lp/spb0;

    .line 1806
    .line 1807
    iget-object v2, v2, Lp/spb0;->f:Lp/gsj0;

    .line 1808
    .line 1809
    check-cast v3, Lp/v0x;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    iget-object v3, v3, Lp/v0x;->a:Lp/a1x;

    .line 1815
    .line 1816
    instance-of v4, v3, Lp/y0x;

    .line 1817
    .line 1818
    if-eqz v4, :cond_1e

    .line 1819
    .line 1820
    sget-object v4, Lp/hsj0;->a:Lp/gmt0;

    .line 1821
    .line 1822
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 1823
    .line 1824
    iget-object v2, v2, Lp/gsj0;->a:Lp/imt0;

    .line 1825
    .line 1826
    invoke-interface {v2, v4, v5}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    check-cast v2, Lp/smt0;

    .line 1831
    .line 1832
    new-instance v6, Lp/kz5;

    .line 1833
    .line 1834
    sget-object v7, Lp/rmt0;->f:Lp/rmt0;

    .line 1835
    .line 1836
    invoke-direct {v6, v2, v4, v7}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    new-instance v4, Lp/hmt0;

    .line 1844
    .line 1845
    const/4 v6, 0x1

    .line 1846
    invoke-direct {v4, v6, v5}, Lp/hmt0;-><init>(ILjava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    new-instance v4, Lp/fsj0;

    .line 1854
    .line 1855
    const/4 v5, 0x0

    .line 1856
    invoke-direct {v4, v3, v5}, Lp/fsj0;-><init>(Lp/a1x;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    goto :goto_10

    .line 1864
    :cond_1e
    instance-of v2, v3, Lp/z0x;

    .line 1865
    .line 1866
    if-eqz v2, :cond_1f

    .line 1867
    .line 1868
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    :goto_10
    new-instance v3, Lp/ipc0;

    .line 1875
    .line 1876
    check-cast v1, Lp/zy;

    .line 1877
    .line 1878
    const/16 v4, 0xb

    .line 1879
    .line 1880
    invoke-direct {v3, v1, v4}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_11

    .line 1891
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1892
    .line 1893
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    throw v1

    .line 1897
    :cond_20
    instance-of v1, v3, Lp/s0x;

    .line 1898
    .line 1899
    if-eqz v1, :cond_21

    .line 1900
    .line 1901
    new-instance v1, Lp/wsj0;

    .line 1902
    .line 1903
    check-cast v3, Lp/s0x;

    .line 1904
    .line 1905
    sget-object v2, Lp/zot;->f:Lp/zot;

    .line 1906
    .line 1907
    iget-object v3, v3, Lp/s0x;->a:Lp/q0x;

    .line 1908
    .line 1909
    invoke-direct {v1, v3, v2}, Lp/wsj0;-><init>(Lp/q0x;Lp/c5l;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    goto :goto_11

    .line 1917
    :cond_21
    instance-of v1, v3, Lp/u0x;

    .line 1918
    .line 1919
    if-eqz v1, :cond_22

    .line 1920
    .line 1921
    new-instance v1, Lp/wsj0;

    .line 1922
    .line 1923
    check-cast v3, Lp/u0x;

    .line 1924
    .line 1925
    sget-object v2, Lp/cpt;->f:Lp/cpt;

    .line 1926
    .line 1927
    iget-object v3, v3, Lp/u0x;->a:Lp/q0x;

    .line 1928
    .line 1929
    invoke-direct {v1, v3, v2}, Lp/wsj0;-><init>(Lp/q0x;Lp/c5l;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    goto :goto_11

    .line 1937
    :cond_22
    sget-object v1, Lp/w0x;->a:Lp/w0x;

    .line 1938
    .line 1939
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_23

    .line 1944
    .line 1945
    sget-object v1, Lp/ctj0;->a:Lp/ctj0;

    .line 1946
    .line 1947
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    :goto_11
    return-object v1

    .line 1952
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1953
    .line 1954
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    throw v1

    .line 1958
    :pswitch_14
    move-object/from16 v4, p1

    .line 1959
    .line 1960
    check-cast v4, Ljava/lang/String;

    .line 1961
    .line 1962
    check-cast v2, Lp/wlz0;

    .line 1963
    .line 1964
    instance-of v3, v2, Lp/ulz0;

    .line 1965
    .line 1966
    if-eqz v3, :cond_25

    .line 1967
    .line 1968
    check-cast v1, Lp/amz0;

    .line 1969
    .line 1970
    iget-object v3, v1, Lp/amz0;->a:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 1971
    .line 1972
    invoke-virtual {v3}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->s()Lp/kx7;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v13

    .line 1976
    check-cast v2, Lp/ulz0;

    .line 1977
    .line 1978
    iget-object v1, v1, Lp/amz0;->c:Lp/s200;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lp/s200;->invoke()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, Ljava/lang/Boolean;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    iget-object v3, v2, Lp/ulz0;->a:Lp/y0x;

    .line 1991
    .line 1992
    iget-object v5, v3, Lp/y0x;->a:Ljava/lang/String;

    .line 1993
    .line 1994
    iget-object v6, v3, Lp/y0x;->b:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v2, v2, Lp/ulz0;->b:Lp/tlz0;

    .line 1997
    .line 1998
    iget-object v9, v2, Lp/tlz0;->d:Ljava/lang/String;

    .line 1999
    .line 2000
    iget-object v10, v2, Lp/tlz0;->e:Ljava/lang/String;

    .line 2001
    .line 2002
    iget-object v7, v2, Lp/tlz0;->b:Ljava/lang/String;

    .line 2003
    .line 2004
    iget-object v8, v2, Lp/tlz0;->a:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-boolean v11, v2, Lp/tlz0;->f:Z

    .line 2007
    .line 2008
    if-eqz v1, :cond_24

    .line 2009
    .line 2010
    iget-boolean v1, v2, Lp/tlz0;->c:Z

    .line 2011
    .line 2012
    move/from16 v16, v1

    .line 2013
    .line 2014
    goto :goto_12

    .line 2015
    :cond_24
    const/16 v16, 0x0

    .line 2016
    .line 2017
    :goto_12
    iget-object v12, v2, Lp/tlz0;->g:Ljava/lang/String;

    .line 2018
    .line 2019
    new-instance v1, Lp/lx7;

    .line 2020
    .line 2021
    move-object v2, v1

    .line 2022
    move-object v3, v5

    .line 2023
    move-object v5, v6

    .line 2024
    move-object v6, v8

    .line 2025
    move/from16 v8, v16

    .line 2026
    .line 2027
    invoke-direct/range {v2 .. v12}, Lp/lx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    new-instance v2, Lp/od2;

    .line 2034
    .line 2035
    const/4 v3, 0x6

    .line 2036
    invoke-direct {v2, v13, v1, v3}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2040
    .line 2041
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_14

    .line 2045
    :cond_25
    instance-of v3, v2, Lp/vlz0;

    .line 2046
    .line 2047
    if-eqz v3, :cond_27

    .line 2048
    .line 2049
    check-cast v1, Lp/amz0;

    .line 2050
    .line 2051
    iget-object v3, v1, Lp/amz0;->a:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->t()Lp/g921;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v12

    .line 2057
    check-cast v2, Lp/vlz0;

    .line 2058
    .line 2059
    iget-object v1, v1, Lp/amz0;->c:Lp/s200;

    .line 2060
    .line 2061
    invoke-virtual {v1}, Lp/s200;->invoke()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, Ljava/lang/Boolean;

    .line 2066
    .line 2067
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    iget-object v3, v2, Lp/vlz0;->a:Lp/z0x;

    .line 2072
    .line 2073
    iget-object v3, v3, Lp/z0x;->a:Ljava/lang/String;

    .line 2074
    .line 2075
    iget-object v2, v2, Lp/vlz0;->b:Lp/tlz0;

    .line 2076
    .line 2077
    iget-object v9, v2, Lp/tlz0;->d:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v10, v2, Lp/tlz0;->e:Ljava/lang/String;

    .line 2080
    .line 2081
    iget-object v8, v2, Lp/tlz0;->b:Ljava/lang/String;

    .line 2082
    .line 2083
    iget-object v5, v2, Lp/tlz0;->a:Ljava/lang/String;

    .line 2084
    .line 2085
    iget-boolean v7, v2, Lp/tlz0;->f:Z

    .line 2086
    .line 2087
    if-eqz v1, :cond_26

    .line 2088
    .line 2089
    iget-boolean v1, v2, Lp/tlz0;->c:Z

    .line 2090
    .line 2091
    move v6, v1

    .line 2092
    goto :goto_13

    .line 2093
    :cond_26
    const/4 v6, 0x0

    .line 2094
    :goto_13
    iget-object v11, v2, Lp/tlz0;->g:Ljava/lang/String;

    .line 2095
    .line 2096
    new-instance v1, Lp/h921;

    .line 2097
    .line 2098
    move-object v2, v1

    .line 2099
    invoke-direct/range {v2 .. v11}, Lp/h921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    new-instance v2, Lp/od2;

    .line 2106
    .line 2107
    const/4 v3, 0x7

    .line 2108
    invoke-direct {v2, v12, v1, v3}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2112
    .line 2113
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2114
    .line 2115
    .line 2116
    :goto_14
    return-object v1

    .line 2117
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2118
    .line 2119
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    throw v1

    .line 2123
    :pswitch_15
    move-object/from16 v3, p1

    .line 2124
    .line 2125
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2126
    .line 2127
    new-array v4, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 2128
    .line 2129
    const-wide/16 v5, 0x1

    .line 2130
    .line 2131
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v7

    .line 2135
    new-instance v8, Lp/tqk;

    .line 2136
    .line 2137
    check-cast v2, Lp/j3v;

    .line 2138
    .line 2139
    const/16 v9, 0xf

    .line 2140
    .line 2141
    invoke-direct {v8, v9, v2}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    const/4 v7, 0x0

    .line 2149
    aput-object v2, v4, v7

    .line 2150
    .line 2151
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    new-instance v3, Lp/tqk;

    .line 2156
    .line 2157
    check-cast v1, Lp/j3v;

    .line 2158
    .line 2159
    invoke-direct {v3, v9, v1}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const/4 v2, 0x1

    .line 2167
    aput-object v1, v4, v2

    .line 2168
    .line 2169
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, Ljava/lang/Iterable;

    .line 2174
    .line 2175
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->concatEager(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    return-object v1

    .line 2180
    :pswitch_16
    move-object/from16 v1, p1

    .line 2181
    .line 2182
    check-cast v1, Ljava/util/List;

    .line 2183
    .line 2184
    invoke-virtual {v0, v1}, Lp/qni0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    return-object v1

    .line 2189
    :pswitch_17
    move-object/from16 v3, p1

    .line 2190
    .line 2191
    check-cast v3, Ljava/util/Map;

    .line 2192
    .line 2193
    check-cast v2, Lp/bxi0;

    .line 2194
    .line 2195
    check-cast v1, Lp/vri0;

    .line 2196
    .line 2197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    iget v5, v1, Lp/vri0;->a:I

    .line 2201
    .line 2202
    iget-object v6, v1, Lp/vri0;->b:Ljava/util/List;

    .line 2203
    .line 2204
    check-cast v6, Ljava/lang/Iterable;

    .line 2205
    .line 2206
    new-instance v7, Ljava/util/ArrayList;

    .line 2207
    .line 2208
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v4

    .line 2212
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v6

    .line 2223
    if-eqz v6, :cond_29

    .line 2224
    .line 2225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    move-object v8, v6

    .line 2230
    check-cast v8, Lp/oti0;

    .line 2231
    .line 2232
    iget-object v6, v8, Lp/oti0;->b:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v6

    .line 2238
    move-object v12, v6

    .line 2239
    check-cast v12, Lp/geu;

    .line 2240
    .line 2241
    if-eqz v12, :cond_28

    .line 2242
    .line 2243
    iget v6, v12, Lp/geu;->c:I

    .line 2244
    .line 2245
    iget-boolean v9, v12, Lp/geu;->a:Z

    .line 2246
    .line 2247
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 2248
    .line 2249
    .line 2250
    move-result v6

    .line 2251
    iget-object v9, v2, Lp/bxi0;->a:Landroid/app/Activity;

    .line 2252
    .line 2253
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v9

    .line 2257
    const/4 v10, 0x1

    .line 2258
    new-array v11, v10, [Ljava/lang/Object;

    .line 2259
    .line 2260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v10

    .line 2264
    const/4 v13, 0x0

    .line 2265
    aput-object v10, v11, v13

    .line 2266
    .line 2267
    const v10, 0x7f11007b

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v9, v10, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v10

    .line 2274
    const/4 v9, 0x0

    .line 2275
    const/4 v11, 0x0

    .line 2276
    const/16 v13, 0x3d7

    .line 2277
    .line 2278
    invoke-static/range {v8 .. v13}, Lp/oti0;->b(Lp/oti0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/geu;I)Lp/oti0;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    :cond_28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    goto :goto_15

    .line 2286
    :cond_29
    new-instance v2, Lp/vri0;

    .line 2287
    .line 2288
    iget-object v1, v1, Lp/vri0;->c:Lp/pcd0;

    .line 2289
    .line 2290
    invoke-direct {v2, v5, v7, v1}, Lp/vri0;-><init>(ILjava/util/List;Lp/pcd0;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v2

    .line 2294
    :pswitch_18
    move-object/from16 v3, p1

    .line 2295
    .line 2296
    check-cast v3, Ljava/util/List;

    .line 2297
    .line 2298
    check-cast v2, Lp/ifu;

    .line 2299
    .line 2300
    iget-object v2, v2, Lp/ifu;->d:Lp/m7c;

    .line 2301
    .line 2302
    check-cast v1, Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-static {v2, v1, v3}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    return-object v1

    .line 2309
    :pswitch_19
    move-object/from16 v3, p1

    .line 2310
    .line 2311
    check-cast v3, Lp/kpi0;

    .line 2312
    .line 2313
    check-cast v2, Lp/moi0;

    .line 2314
    .line 2315
    iget-object v4, v2, Lp/moi0;->c:Ljava/lang/String;

    .line 2316
    .line 2317
    iget-boolean v5, v3, Lp/kpi0;->h:Z

    .line 2318
    .line 2319
    const-string v6, "hit"

    .line 2320
    .line 2321
    iget-object v7, v2, Lp/moi0;->b:Lp/ih80;

    .line 2322
    .line 2323
    iget-object v2, v2, Lp/moi0;->a:Lp/fyy0;

    .line 2324
    .line 2325
    if-eqz v5, :cond_2a

    .line 2326
    .line 2327
    invoke-virtual {v7}, Lp/ih80;->b()Lp/fh80;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v7

    .line 2331
    iget-object v8, v7, Lp/fh80;->b:Lp/bxy0;

    .line 2332
    .line 2333
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    const/4 v14, 0x0

    .line 2338
    const/4 v12, 0x0

    .line 2339
    const/4 v13, 0x0

    .line 2340
    const/4 v11, 0x0

    .line 2341
    const-string v10, "follow_button"

    .line 2342
    .line 2343
    new-instance v15, Lp/cxy0;

    .line 2344
    .line 2345
    move-object v9, v15

    .line 2346
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2350
    .line 2351
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    const/4 v9, 0x0

    .line 2355
    iput-boolean v9, v8, Lp/axy0;->j:Z

    .line 2356
    .line 2357
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v8

    .line 2361
    new-instance v9, Lp/cyy0;

    .line 2362
    .line 2363
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 2364
    .line 2365
    .line 2366
    iput-object v8, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 2367
    .line 2368
    iget-object v7, v7, Lp/fh80;->c:Lp/ih80;

    .line 2369
    .line 2370
    iget-object v7, v7, Lp/ih80;->a:Lp/rwy0;

    .line 2371
    .line 2372
    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 2373
    .line 2374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v7

    .line 2378
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v7

    .line 2382
    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2383
    .line 2384
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 2385
    .line 2386
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    const-string v8, "follow"

    .line 2391
    .line 2392
    iput-object v8, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 2393
    .line 2394
    iput-object v6, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 2395
    .line 2396
    const/4 v6, 0x1

    .line 2397
    iput v6, v7, Lp/swy0;->b:I

    .line 2398
    .line 2399
    const-string v6, "item_to_be_followed"

    .line 2400
    .line 2401
    invoke-virtual {v7, v4, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    iput-object v4, v9, Lp/cyy0;->e:Lp/twy0;

    .line 2409
    .line 2410
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    check-cast v4, Lp/dyy0;

    .line 2415
    .line 2416
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2417
    .line 2418
    .line 2419
    goto :goto_16

    .line 2420
    :cond_2a
    invoke-virtual {v7}, Lp/ih80;->b()Lp/fh80;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v7

    .line 2424
    iget-object v8, v7, Lp/fh80;->b:Lp/bxy0;

    .line 2425
    .line 2426
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v8

    .line 2430
    const/4 v14, 0x0

    .line 2431
    const/4 v12, 0x0

    .line 2432
    const/4 v13, 0x0

    .line 2433
    const/4 v11, 0x0

    .line 2434
    const-string v10, "follow_button"

    .line 2435
    .line 2436
    new-instance v15, Lp/cxy0;

    .line 2437
    .line 2438
    move-object v9, v15

    .line 2439
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2443
    .line 2444
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    const/4 v9, 0x0

    .line 2448
    iput-boolean v9, v8, Lp/axy0;->j:Z

    .line 2449
    .line 2450
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v8

    .line 2454
    new-instance v9, Lp/cyy0;

    .line 2455
    .line 2456
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 2457
    .line 2458
    .line 2459
    iput-object v8, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 2460
    .line 2461
    iget-object v7, v7, Lp/fh80;->c:Lp/ih80;

    .line 2462
    .line 2463
    iget-object v7, v7, Lp/ih80;->a:Lp/rwy0;

    .line 2464
    .line 2465
    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 2466
    .line 2467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v7

    .line 2471
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2476
    .line 2477
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 2478
    .line 2479
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7

    .line 2483
    const-string v8, "unfollow"

    .line 2484
    .line 2485
    iput-object v8, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 2486
    .line 2487
    iput-object v6, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 2488
    .line 2489
    const/4 v6, 0x1

    .line 2490
    iput v6, v7, Lp/swy0;->b:I

    .line 2491
    .line 2492
    const-string v6, "item_to_be_unfollowed"

    .line 2493
    .line 2494
    invoke-virtual {v7, v4, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    iput-object v4, v9, Lp/cyy0;->e:Lp/twy0;

    .line 2502
    .line 2503
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    check-cast v4, Lp/dyy0;

    .line 2508
    .line 2509
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2510
    .line 2511
    .line 2512
    :goto_16
    check-cast v1, Lp/sbu;

    .line 2513
    .line 2514
    iget-object v2, v3, Lp/kpi0;->g:Ljava/lang/String;

    .line 2515
    .line 2516
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    check-cast v1, Lp/ybu;

    .line 2520
    .line 2521
    invoke-virtual {v1, v2, v5}, Lp/ybu;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    sget-object v2, Lp/rpi0;->a:Lp/rpi0;

    .line 2526
    .line 2527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;

    .line 2528
    .line 2529
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    return-object v1

    .line 2537
    :pswitch_1a
    move-object/from16 v3, p1

    .line 2538
    .line 2539
    check-cast v3, Lp/ini0;

    .line 2540
    .line 2541
    iget-object v3, v3, Lp/ini0;->g:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    check-cast v2, Lp/ahn0;

    .line 2548
    .line 2549
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    check-cast v2, Lp/bhn0;

    .line 2553
    .line 2554
    invoke-virtual {v2, v3}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2559
    .line 2560
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    sget-object v2, Lp/sni0;->a:Lp/sni0;

    .line 2565
    .line 2566
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    sget-object v2, Lp/tni0;->a:Lp/tni0;

    .line 2571
    .line 2572
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    return-object v1

    .line 2577
    :pswitch_1b
    move-object/from16 v3, p1

    .line 2578
    .line 2579
    check-cast v3, Lp/hni0;

    .line 2580
    .line 2581
    check-cast v2, Lp/ken0;

    .line 2582
    .line 2583
    const-string v3, "ugc-abuse-report-url"

    .line 2584
    .line 2585
    invoke-virtual {v2, v3}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2590
    .line 2591
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    sget-object v2, Lp/rni0;->a:Lp/rni0;

    .line 2596
    .line 2597
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    return-object v1

    .line 2602
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2603
    .line 2604
    check-cast v3, Lp/fpm0;

    .line 2605
    .line 2606
    iget-object v4, v3, Lp/fpm0;->a:Lokhttp3/Response;

    .line 2607
    .line 2608
    invoke-virtual {v4}, Lokhttp3/Response;->b()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v4

    .line 2612
    if-eqz v4, :cond_2b

    .line 2613
    .line 2614
    move-object v6, v3

    .line 2615
    :cond_2b
    if-eqz v6, :cond_2c

    .line 2616
    .line 2617
    iget-object v3, v6, Lp/fpm0;->b:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v3, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 2620
    .line 2621
    if-eqz v3, :cond_2c

    .line 2622
    .line 2623
    check-cast v2, Lp/yvi0;

    .line 2624
    .line 2625
    check-cast v1, Lp/gni0;

    .line 2626
    .line 2627
    new-instance v4, Lp/zni0;

    .line 2628
    .line 2629
    invoke-virtual {v3}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->X()Lcom/google/protobuf/StringValue;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    invoke-virtual {v5}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v9

    .line 2637
    invoke-static {v3}, Lp/xzn;->r(Lcom/spotify/identity/proto/v3/Identity$UserProfile;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v10

    .line 2641
    invoke-virtual {v3}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->T()Lcom/google/protobuf/BoolValue;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v5

    .line 2645
    invoke-virtual {v5}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v13

    .line 2649
    check-cast v2, Lp/zvi0;

    .line 2650
    .line 2651
    iget-object v5, v2, Lp/zvi0;->a:Lp/tn2;

    .line 2652
    .line 2653
    invoke-virtual {v5}, Lp/tn2;->e()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v5

    .line 2657
    iget-object v2, v2, Lp/zvi0;->a:Lp/tn2;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Lp/tn2;->a()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v6

    .line 2663
    new-instance v8, Lp/pni0;

    .line 2664
    .line 2665
    const/4 v11, 0x0

    .line 2666
    invoke-direct {v8, v3, v11}, Lp/pni0;-><init>(Lcom/spotify/identity/proto/v3/Identity$UserProfile;I)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v1, v5, v6, v8}, Lp/qni0;->c(Lp/gni0;ZZLp/pni0;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v11

    .line 2673
    invoke-virtual {v2}, Lp/tn2;->h()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    invoke-virtual {v2}, Lp/tn2;->c()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v6

    .line 2681
    new-instance v8, Lp/pni0;

    .line 2682
    .line 2683
    const/4 v12, 0x1

    .line 2684
    invoke-direct {v8, v3, v12}, Lp/pni0;-><init>(Lcom/spotify/identity/proto/v3/Identity$UserProfile;I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v1, v5, v6, v8}, Lp/qni0;->c(Lp/gni0;ZZLp/pni0;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v12

    .line 2691
    invoke-virtual {v2}, Lp/tn2;->g()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v5

    .line 2695
    invoke-virtual {v2}, Lp/tn2;->b()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    new-instance v6, Lp/pni0;

    .line 2700
    .line 2701
    invoke-direct {v6, v3, v7}, Lp/pni0;-><init>(Lcom/spotify/identity/proto/v3/Identity$UserProfile;I)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v1, v5, v2, v6}, Lp/qni0;->c(Lp/gni0;ZZLp/pni0;)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v14

    .line 2708
    move-object v8, v4

    .line 2709
    invoke-direct/range {v8 .. v14}, Lp/zni0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_17

    .line 2713
    :cond_2c
    sget-object v4, Lp/aoi0;->a:Lp/aoi0;

    .line 2714
    .line 2715
    :goto_17
    return-object v4

    .line 2716
    nop

    .line 2717
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

.method public final b(Lp/aas;)Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/qni0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qni0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/qni0;->a:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp/aas;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v6, Lp/qrm0;->a:Lp/qrm0;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Lp/hnq0;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    check-cast v1, Lp/mnq0;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/z9s;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lp/z9s;->c:Lp/y9s;

    .line 58
    .line 59
    iget v3, v3, Lp/y9s;->b:I

    .line 60
    .line 61
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, Lp/z9s;->c:Lp/y9s;

    .line 75
    .line 76
    iget v3, v3, Lp/y9s;->b:I

    .line 77
    .line 78
    move-object v3, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    sget-object v3, Lp/rrm0;->a:Lp/rrm0;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v3, v2, Lp/z9s;->b:Lp/hbs;

    .line 86
    .line 87
    check-cast v3, Lp/hnq0;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Lp/hnq0;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lp/srm0;

    .line 95
    .line 96
    iget-object v3, v3, Lp/hnq0;->a:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lp/pbq0;

    .line 120
    .line 121
    sget-object v10, Lp/ayt0;->e:Lp/bd0;

    .line 122
    .line 123
    iget-object v10, v9, Lp/pbq0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v10}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v11, v9, Lp/pbq0;->c:Ljava/util/Set;

    .line 130
    .line 131
    check-cast v11, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lp/gbq0;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    if-ne v13, v4, :cond_3

    .line 161
    .line 162
    sget-object v13, Lp/fbq0;->b:Lp/fbq0;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    sget-object v13, Lp/fbq0;->a:Lp/fbq0;

    .line 172
    .line 173
    :goto_3
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v11, Lp/obq0;

    .line 178
    .line 179
    iget-boolean v9, v9, Lp/pbq0;->b:Z

    .line 180
    .line 181
    invoke-direct {v11, v10, v9, v12}, Lp/obq0;-><init>(Lp/ayt0;ZLjava/util/LinkedHashSet;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance v3, Lp/gnq0;

    .line 189
    .line 190
    invoke-direct {v3, v8}, Lp/gnq0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v3}, Lp/srm0;-><init>(Lp/gnq0;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v3, v5

    .line 199
    :goto_4
    if-eqz v3, :cond_0

    .line 200
    .line 201
    iget-object v2, v2, Lp/z9s;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ge v1, v3, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v3, v1

    .line 226
    :goto_5
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v0, p1

    .line 251
    :cond_b
    return-object v0

    .line 252
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    check-cast v1, Lp/yhd0;

    .line 257
    .line 258
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ge v2, v3, :cond_c

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move v3, v2

    .line 270
    :goto_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lp/hed0;

    .line 290
    .line 291
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lp/cid0;

    .line 294
    .line 295
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;->P()Lp/ntz;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_11

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    :try_start_0
    new-instance v9, Lp/w0u0;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-direct {v9, v8, v10}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    iget-object v9, v9, Lp/w0u0;->c:Lp/u0u0;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    sget-object v10, Lp/bgg;->c:Lp/bgg;

    .line 343
    .line 344
    const/4 v11, 0x6

    .line 345
    if-eq v9, v11, :cond_f

    .line 346
    .line 347
    const/16 v11, 0x3e

    .line 348
    .line 349
    if-eq v9, v11, :cond_e

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const-class v9, Lp/owq;

    .line 353
    .line 354
    invoke-virtual {p1, v9, v8}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v8, v8, Lp/z9s;->b:Lp/hbs;

    .line 359
    .line 360
    check-cast v8, Lp/owq;

    .line 361
    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    iget-object v8, v8, Lp/owq;->e:Lp/dgg;

    .line 365
    .line 366
    if-eqz v8, :cond_10

    .line 367
    .line 368
    invoke-virtual {v8, v10}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_b

    .line 373
    :cond_f
    const-class v9, Lp/z0y0;

    .line 374
    .line 375
    invoke-virtual {p1, v9, v8}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v8, v8, Lp/z9s;->b:Lp/hbs;

    .line 380
    .line 381
    check-cast v8, Lp/z0y0;

    .line 382
    .line 383
    if-eqz v8, :cond_10

    .line 384
    .line 385
    iget-object v8, v8, Lp/z0y0;->c:Lp/dgg;

    .line 386
    .line 387
    if-eqz v8, :cond_10

    .line 388
    .line 389
    invoke-virtual {v8, v10}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_b

    .line 394
    :catch_0
    :cond_10
    :goto_a
    move-object v8, v5

    .line 395
    :goto_b
    if-eqz v8, :cond_d

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    new-instance v6, Lp/did0;

    .line 402
    .line 403
    new-instance v8, Lp/o1l0;

    .line 404
    .line 405
    iget-object v9, v4, Lp/cid0;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;->getItemsCount()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-direct {v8, v9, v3}, Lp/o1l0;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v7, v8}, Lp/did0;-><init>(Ljava/util/List;Lp/o1l0;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_12
    return-object v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
