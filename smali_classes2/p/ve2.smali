.class public final Lp/ve2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lp/ve2;->a:I

    iput-object p1, p0, Lp/ve2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ve2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ve2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ve2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ve2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/ve2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/ve2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/dlh;Ljava/lang/String;Lp/wmh;Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Lp/rcf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/ve2;->a:I

    iput-object p1, p0, Lp/ve2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ve2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ve2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/ve2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/ve2;->d:Ljava/lang/Object;

    iput-object p6, p0, Lp/ve2;->e:Ljava/lang/Object;

    iput-object p7, p0, Lp/ve2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/ye2;Ljava/lang/String;Ljava/lang/String;Lp/t360;Lp/qx30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ve2;->a:I

    iput-object p1, p0, Lp/ve2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ve2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ve2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ve2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/ve2;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/ve2;->e:Ljava/lang/Object;

    iput-object p7, p0, Lp/ve2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v3, v0, Lp/ve2;->a:I

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v0, Lp/ve2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lp/ve2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lp/ve2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Lp/ve2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Lp/ve2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lp/ve2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lp/ve2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lp/nbp0;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lp/pbw0;

    .line 39
    .line 40
    iget-object v6, v4, Lp/pbw0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v10, v6}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lp/pbw0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v10, v4}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v10, v2}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v2, v9, [Lp/yuo;

    .line 63
    .line 64
    check-cast v15, Lp/yuo;

    .line 65
    .line 66
    aput-object v15, v2, v8

    .line 67
    .line 68
    check-cast v14, Lp/yuo;

    .line 69
    .line 70
    aput-object v14, v2, v10

    .line 71
    .line 72
    check-cast v13, Lp/yuo;

    .line 73
    .line 74
    aput-object v13, v2, v7

    .line 75
    .line 76
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lp/yuo;

    .line 108
    .line 109
    iget-object v5, v5, Lp/yuo;->d:Lp/h1w0;

    .line 110
    .line 111
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lp/wgh;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v3, v4}, Lp/lbp0;->i(Lp/nbp0;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    check-cast v12, Lp/yuo;

    .line 125
    .line 126
    iget-object v2, v12, Lp/yuo;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Lp/xuo;

    .line 129
    .line 130
    invoke-direct {v4, v12, v9}, Lp/xuo;-><init>(Lp/yuo;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2, v4}, Lp/lbp0;->g(Lp/nbp0;Ljava/lang/String;Lp/g3v;)V

    .line 134
    .line 135
    .line 136
    check-cast v11, Lp/yuo;

    .line 137
    .line 138
    iget-object v2, v11, Lp/yuo;->c:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v4, Lp/xuo;

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-direct {v4, v11, v5}, Lp/xuo;-><init>(Lp/yuo;I)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lp/xap0;->c:Lp/mbp0;

    .line 147
    .line 148
    new-instance v6, Lp/sb;

    .line 149
    .line 150
    invoke-direct {v6, v2, v4}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Lp/yap0;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lp/ayn0;

    .line 162
    .line 163
    new-instance v3, Lp/gyy0;

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lp/ipr;

    .line 167
    .line 168
    check-cast v2, Lp/xvy0;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v9, v2

    .line 175
    check-cast v9, Lp/vwy0;

    .line 176
    .line 177
    move-object v10, v15

    .line 178
    check-cast v10, Ljava/util/Set;

    .line 179
    .line 180
    move-object v2, v14

    .line 181
    check-cast v2, Lp/zxy0;

    .line 182
    .line 183
    move-object v4, v13

    .line 184
    check-cast v4, Lp/fxy0;

    .line 185
    .line 186
    move-object v13, v12

    .line 187
    check-cast v13, Lp/iyy0;

    .line 188
    .line 189
    move-object v14, v11

    .line 190
    check-cast v14, Lp/lvb;

    .line 191
    .line 192
    move-object v7, v3

    .line 193
    move-object v11, v2

    .line 194
    move-object v12, v4

    .line 195
    move-object v15, v1

    .line 196
    invoke-direct/range {v7 .. v15}, Lp/gyy0;-><init>(Lp/ipr;Lp/vwy0;Ljava/util/Set;Lp/zxy0;Lp/fxy0;Lp/iyy0;Lp/lvb;Lp/ayn0;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lp/clx0;

    .line 203
    .line 204
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 205
    .line 206
    check-cast v2, Lp/t6s;

    .line 207
    .line 208
    check-cast v2, Lp/u6s;

    .line 209
    .line 210
    invoke-virtual {v2}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v15, Lp/e81;

    .line 221
    .line 222
    check-cast v15, Lp/h81;

    .line 223
    .line 224
    invoke-virtual {v15}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v14, Lp/ken0;

    .line 233
    .line 234
    iget-object v14, v14, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v13, Lp/rt7;

    .line 241
    .line 242
    iget-object v15, v1, Lp/clx0;->p:Lp/ru7;

    .line 243
    .line 244
    iget-object v15, v15, Lp/ru7;->b:Ljava/util/List;

    .line 245
    .line 246
    check-cast v13, Lp/ut7;

    .line 247
    .line 248
    invoke-virtual {v13, v15}, Lp/ut7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v12, Lp/m7c;

    .line 257
    .line 258
    iget-object v15, v1, Lp/clx0;->a:Ljava/lang/String;

    .line 259
    .line 260
    filled-new-array {v15}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v9, ""

    .line 265
    .line 266
    invoke-static {v12, v9, v15}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v9, Lp/d4l;

    .line 275
    .line 276
    const/16 v12, 0x16

    .line 277
    .line 278
    invoke-direct {v9, v1, v12}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Lp/ilx0;

    .line 286
    .line 287
    check-cast v11, Lp/gol0;

    .line 288
    .line 289
    invoke-direct {v3, v11}, Lp/ilx0;-><init>(Lp/gol0;)V

    .line 290
    .line 291
    .line 292
    const-string v9, "source1 is null"

    .line 293
    .line 294
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v9, "source2 is null"

    .line 298
    .line 299
    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v9, "source3 is null"

    .line 303
    .line 304
    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v9, "source4 is null"

    .line 308
    .line 309
    invoke-static {v14, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v9, "source5 is null"

    .line 313
    .line 314
    invoke-static {v13, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-array v5, v5, [Lp/qlj0;

    .line 318
    .line 319
    aput-object v4, v5, v8

    .line 320
    .line 321
    aput-object v2, v5, v10

    .line 322
    .line 323
    aput-object v6, v5, v7

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    aput-object v14, v5, v2

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    aput-object v13, v5, v2

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    aput-object v1, v5, v2

    .line 333
    .line 334
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/functions/Function;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 339
    .line 340
    invoke-static {v5, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->h([Lp/qlj0;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_2
    move-object/from16 v3, p1

    .line 355
    .line 356
    check-cast v3, Lp/p0r0;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_2

    .line 363
    .line 364
    if-eq v3, v10, :cond_1

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_1
    check-cast v12, Lcom/google/protobuf/Any;

    .line 368
    .line 369
    if-eqz v12, :cond_3

    .line 370
    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v15, Ljava/lang/String;

    .line 374
    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v3, Lp/sw3;

    .line 378
    .line 379
    check-cast v11, Lp/rcf;

    .line 380
    .line 381
    check-cast v13, Lp/wmh;

    .line 382
    .line 383
    const/16 v4, 0x1a

    .line 384
    .line 385
    invoke-direct {v3, v4, v11, v13}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v2, v15, v14, v3}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    check-cast v4, Lp/dlh;

    .line 393
    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    check-cast v13, Lp/wmh;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v4, v2, v13, v3}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    :goto_1
    return-object v1

    .line 403
    :pswitch_3
    move-object/from16 v3, p1

    .line 404
    .line 405
    check-cast v3, Lp/eiw;

    .line 406
    .line 407
    new-instance v6, Lp/w21;

    .line 408
    .line 409
    check-cast v2, Lp/g3v;

    .line 410
    .line 411
    const/4 v9, 0x3

    .line 412
    invoke-direct {v6, v9, v2}, Lp/w21;-><init>(ILp/g3v;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 416
    .line 417
    sget-object v9, Lp/vxl0;->c:Lp/vxl0;

    .line 418
    .line 419
    sget-object v7, Lp/yxl0;->b:Lp/yxl0;

    .line 420
    .line 421
    iget-object v3, v3, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-static {v9, v2, v6, v7}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-class v6, Lp/a49;

    .line 428
    .line 429
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v2, Lp/y73;

    .line 433
    .line 434
    move-object/from16 v21, v15

    .line 435
    .line 436
    check-cast v21, Lp/lvb;

    .line 437
    .line 438
    move-object/from16 v22, v14

    .line 439
    .line 440
    check-cast v22, Lp/lnn;

    .line 441
    .line 442
    move-object/from16 v23, v13

    .line 443
    .line 444
    check-cast v23, Lp/gqy;

    .line 445
    .line 446
    check-cast v4, Lp/sxl0;

    .line 447
    .line 448
    move-object/from16 v25, v12

    .line 449
    .line 450
    check-cast v25, Lp/uv70;

    .line 451
    .line 452
    move-object/from16 v26, v11

    .line 453
    .line 454
    check-cast v26, Lp/ftu0;

    .line 455
    .line 456
    const/16 v27, 0x4

    .line 457
    .line 458
    move-object/from16 v20, v2

    .line 459
    .line 460
    move-object/from16 v24, v4

    .line 461
    .line 462
    invoke-direct/range {v20 .. v27}, Lp/y73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-array v5, v5, [Lp/nd;

    .line 466
    .line 467
    iget-object v6, v4, Lp/sxl0;->f:Lp/nd;

    .line 468
    .line 469
    aput-object v6, v5, v8

    .line 470
    .line 471
    iget-object v6, v4, Lp/sxl0;->g:Lp/nd;

    .line 472
    .line 473
    aput-object v6, v5, v10

    .line 474
    .line 475
    iget-object v6, v4, Lp/sxl0;->a:Lp/nd;

    .line 476
    .line 477
    const/4 v7, 0x2

    .line 478
    aput-object v6, v5, v7

    .line 479
    .line 480
    iget-object v6, v4, Lp/sxl0;->b:Lp/nd;

    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    aput-object v6, v5, v7

    .line 484
    .line 485
    iget-object v6, v4, Lp/sxl0;->c:Lp/nd;

    .line 486
    .line 487
    const/4 v7, 0x4

    .line 488
    aput-object v6, v5, v7

    .line 489
    .line 490
    iget-object v6, v4, Lp/sxl0;->d:Lp/nd;

    .line 491
    .line 492
    const/4 v7, 0x5

    .line 493
    aput-object v6, v5, v7

    .line 494
    .line 495
    invoke-static {v5}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v6, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_4

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lp/nd;

    .line 519
    .line 520
    iget-object v7, v7, Lp/nd;->a:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v7, Ljava/util/Set;

    .line 530
    .line 531
    check-cast v7, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-static {v7, v6}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_4
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v7, 0x2

    .line 542
    new-array v6, v7, [Lp/hed0;

    .line 543
    .line 544
    sget-object v7, Lp/yzl0;->a:Lp/yzl0;

    .line 545
    .line 546
    iget-object v4, v4, Lp/sxl0;->m:Lp/fe40;

    .line 547
    .line 548
    iget-object v9, v4, Lp/fe40;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v9, Ljava/util/Set;

    .line 551
    .line 552
    check-cast v9, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-static {v5, v9}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v9, Lp/hed0;

    .line 559
    .line 560
    invoke-direct {v9, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    aput-object v9, v6, v8

    .line 564
    .line 565
    sget-object v5, Lp/yzl0;->b:Lp/yzl0;

    .line 566
    .line 567
    iget-object v4, v4, Lp/fe40;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Ljava/util/Set;

    .line 570
    .line 571
    new-instance v7, Lp/hed0;

    .line 572
    .line 573
    invoke-direct {v7, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aput-object v7, v6, v10

    .line 577
    .line 578
    invoke-static {v6}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v5, Lp/vxl0;->e:Lp/vxl0;

    .line 583
    .line 584
    sget-object v6, Lp/yxl0;->c:Lp/yxl0;

    .line 585
    .line 586
    new-instance v7, Lp/wdo;

    .line 587
    .line 588
    invoke-direct {v7, v5, v4, v2, v6}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 589
    .line 590
    .line 591
    const-class v2, Lp/z39;

    .line 592
    .line 593
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_4
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lp/gym;

    .line 600
    .line 601
    new-instance v1, Lp/nhy;

    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    check-cast v17, Lp/ev90;

    .line 606
    .line 607
    move-object/from16 v18, v15

    .line 608
    .line 609
    check-cast v18, Lp/ev90;

    .line 610
    .line 611
    move-object/from16 v19, v14

    .line 612
    .line 613
    check-cast v19, Lp/ev90;

    .line 614
    .line 615
    move-object/from16 v20, v13

    .line 616
    .line 617
    check-cast v20, Lp/ev90;

    .line 618
    .line 619
    move-object/from16 v21, v12

    .line 620
    .line 621
    check-cast v21, Lp/ev90;

    .line 622
    .line 623
    move-object/from16 v22, v11

    .line 624
    .line 625
    check-cast v22, Lp/ev90;

    .line 626
    .line 627
    move-object/from16 v16, v1

    .line 628
    .line 629
    invoke-direct/range {v16 .. v22}, Lp/nhy;-><init>(Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;Lp/ev90;)V

    .line 630
    .line 631
    .line 632
    check-cast v4, Lp/x420;

    .line 633
    .line 634
    invoke-interface {v4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v1}, Lp/p320;->a(Lp/w420;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lp/xbz;

    .line 642
    .line 643
    const/16 v3, 0xb

    .line 644
    .line 645
    invoke-direct {v2, v3, v4, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_5
    const/4 v3, 0x0

    .line 650
    move-object/from16 v5, p1

    .line 651
    .line 652
    check-cast v5, Lio/reactivex/rxjava3/core/Notification;

    .line 653
    .line 654
    check-cast v4, Lp/ye2;

    .line 655
    .line 656
    iget-object v6, v4, Lp/ye2;->B:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Lp/hed0;

    .line 667
    .line 668
    if-eqz v9, :cond_5

    .line 669
    .line 670
    iget-object v3, v9, Lp/hed0;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    :cond_5
    new-instance v9, Lp/hed0;

    .line 675
    .line 676
    invoke-direct {v9, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v3, v5, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v6, v4, Lp/ay6;->n:Lp/ke10;

    .line 689
    .line 690
    if-eqz v3, :cond_6

    .line 691
    .line 692
    check-cast v15, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Notification;->c()Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v15, v2, v3}, Lp/ay6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    check-cast v12, Lp/t360;

    .line 705
    .line 706
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 707
    .line 708
    invoke-virtual {v12, v2}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    check-cast v11, Lp/qx30;

    .line 712
    .line 713
    const/4 v2, 0x3

    .line 714
    invoke-virtual {v6, v11, v2, v10}, Lp/ke10;->a(Lp/qx30;II)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_6
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Notification;->e()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_a

    .line 723
    .line 724
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Notification;->d()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    check-cast v2, Ljava/util/List;

    .line 732
    .line 733
    iget-object v3, v4, Lp/ye2;->z:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    check-cast v14, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-ne v4, v2, :cond_7

    .line 742
    .line 743
    move v4, v7

    .line 744
    goto :goto_3

    .line 745
    :cond_7
    move v4, v10

    .line 746
    :goto_3
    check-cast v11, Lp/qx30;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_8

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_8
    move v7, v10

    .line 756
    :goto_4
    invoke-virtual {v6, v11, v7, v4}, Lp/ke10;->a(Lp/qx30;II)V

    .line 757
    .line 758
    .line 759
    check-cast v13, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v13}, Lp/ye2;->s(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_9

    .line 766
    .line 767
    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_9
    check-cast v12, Lp/t360;

    .line 771
    .line 772
    invoke-virtual {v12, v2}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_a
    :goto_5
    return-object v1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
