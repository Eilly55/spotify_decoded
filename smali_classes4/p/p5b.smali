.class public final Lp/p5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t5b;


# direct methods
.method public synthetic constructor <init>(Lp/t5b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p5b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p5b;->b:Lp/t5b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/p5b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p5b;->b:Lp/t5b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/t4b;

    .line 9
    .line 10
    iget-object p1, v1, Lp/t5b;->b:Lp/u5b;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutRequest;->P()Lp/upc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lp/t5b;->e:Lp/l4b;

    .line 17
    .line 18
    iget-object v2, v2, Lp/l4b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lp/upc;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutRequest;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/u5b;->b(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v1, Lp/t5b;->c:Lp/g8b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/cj50;

    .line 39
    .line 40
    invoke-direct {v0}, Lp/cj50;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lp/s5b;->i:Lp/s5b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lp/s5b;->t:Lp/s5b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lp/k5b;

    .line 61
    .line 62
    iget-object p1, v1, Lp/t5b;->b:Lp/u5b;

    .line 63
    .line 64
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutRequest;->P()Lp/rlm0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, Lp/t5b;->e:Lp/l4b;

    .line 69
    .line 70
    iget-object v2, v2, Lp/l4b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lp/rlm0;->P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutRequest;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp/u5b;->a(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v1, Lp/t5b;->c:Lp/g8b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/cj50;

    .line 91
    .line 92
    invoke-direct {v0}, Lp/cj50;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lp/s5b;->g:Lp/s5b;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lp/s5b;->h:Lp/s5b;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Lp/l5b;

    .line 113
    .line 114
    iget-object p1, v1, Lp/t5b;->b:Lp/u5b;

    .line 115
    .line 116
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutRequest;->P()Lp/eev0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v1, Lp/t5b;->e:Lp/l4b;

    .line 121
    .line 122
    iget-object v2, v2, Lp/l4b;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lp/eev0;->P(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutRequest;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lp/u5b;->c(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v1, Lp/t5b;->c:Lp/g8b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lp/cj50;

    .line 143
    .line 144
    invoke-direct {v0}, Lp/cj50;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lp/s5b;->e:Lp/s5b;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lp/s5b;->f:Lp/s5b;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Lp/u4b;

    .line 165
    .line 166
    iget-object p1, v1, Lp/t5b;->b:Lp/u5b;

    .line 167
    .line 168
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusRequest;->P()Lp/zrv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v1, Lp/t5b;->e:Lp/l4b;

    .line 173
    .line 174
    iget-object v2, v2, Lp/l4b;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lp/zrv;->P(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusRequest;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lp/u5b;->d(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v1, Lp/t5b;->c:Lp/g8b;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lp/cj50;

    .line 195
    .line 196
    invoke-direct {v0}, Lp/cj50;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lp/s5b;->c:Lp/s5b;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lp/s5b;->d:Lp/s5b;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_3
    check-cast p1, Lp/z4b;

    .line 217
    .line 218
    iget-object v0, v1, Lp/t5b;->b:Lp/u5b;

    .line 219
    .line 220
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;->T()Lp/hlv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v1, Lp/t5b;->e:Lp/l4b;

    .line 225
    .line 226
    iget-object v4, v3, Lp/l4b;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lp/hlv;->P(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/TrackingData;->Q()Lp/w1y0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v3, Lp/l4b;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_0

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lp/w1y0;->P(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    iget-object v3, v3, Lp/l4b;->a:Lp/kxa;

    .line 243
    .line 244
    iget-object v3, v3, Lp/kxa;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lp/w1y0;->Q(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/TrackingData;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lp/hlv;->S(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/TrackingData;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p1, Lp/z4b;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lp/hlv;->Q(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    iget-boolean p1, p1, Lp/z4b;->a:Z

    .line 266
    .line 267
    if-eqz p1, :cond_2

    .line 268
    .line 269
    sget-object p1, Lp/gtv0;->d:Lp/gtv0;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    sget-object p1, Lp/gtv0;->c:Lp/gtv0;

    .line 273
    .line 274
    :goto_0
    invoke-virtual {v2, p1}, Lp/hlv;->R(Lp/gtv0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lp/u5b;->e(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, v1, Lp/t5b;->c:Lp/g8b;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lp/cj50;

    .line 293
    .line 294
    invoke-direct {v0}, Lp/cj50;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lp/p5b;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-direct {v0, v1, v2}, Lp/p5b;-><init>(Lp/t5b;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v0, Lp/s5b;->b:Lp/s5b;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_4
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 319
    .line 320
    new-instance v0, Lp/p6b;

    .line 321
    .line 322
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 323
    .line 324
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v0, v1, p1}, Lp/p6b;-><init>(Ljava/lang/String;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_5
    check-cast p1, Lp/y4b;

    .line 331
    .line 332
    iget-object p1, v1, Lp/t5b;->a:Lp/wb7;

    .line 333
    .line 334
    check-cast p1, Lp/xs80;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lp/xlb;

    .line 340
    .line 341
    const/4 v2, 0x5

    .line 342
    invoke-direct {v0, p1, v2}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lp/xs80;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, v1, Lp/t5b;->a:Lp/wb7;

    .line 356
    .line 357
    check-cast v0, Lp/xs80;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v2, Lp/xlb;

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    invoke-direct {v2, v0, v3}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lp/xs80;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lp/o5b;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-direct {v2, v1, v3}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
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
