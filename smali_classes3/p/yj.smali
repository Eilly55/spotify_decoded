.class public final Lp/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e510;


# direct methods
.method public synthetic constructor <init>(Lp/e510;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yj;->b:Lp/e510;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/yj;->b:Lp/e510;

    .line 2
    .line 3
    iget v1, p0, Lp/yj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rm40;

    .line 9
    .line 10
    check-cast v0, Lp/g510;

    .line 11
    .line 12
    iget-object p1, p1, Lp/rm40;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/g510;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/cn40;->b:Lp/cn40;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lp/cn40;->c:Lp/cn40;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/xee0;

    .line 36
    .line 37
    check-cast v0, Lp/g510;

    .line 38
    .line 39
    iget-object p1, p1, Lp/xee0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v1, Lp/dow;->a:I

    .line 45
    .line 46
    sget-object v1, Lp/cow;->a:Lp/f170;

    .line 47
    .line 48
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lp/r4;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lp/rnw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp/rnw;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinRequest;->P()Lp/e201;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Lp/e201;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinRequest;

    .line 70
    .line 71
    iget-object v0, v0, Lp/g510;->a:Lp/i510;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lp/i510;->g(Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lp/f510;->i:Lp/f510;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lp/afe0;->b:Lp/afe0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lp/afe0;->c:Lp/afe0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Lp/wid0;

    .line 101
    .line 102
    iget-object v1, p1, Lp/wid0;->g:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    iget-boolean p1, p1, Lp/wid0;->h:Z

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0x1e

    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, Lp/odm;->F(Lp/e510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lp/ljd0;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lp/ljd0;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lp/on;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {v1, p1, v2}, Lp/on;-><init>(ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Lp/vid0;

    .line 145
    .line 146
    iget-object v1, p1, Lp/vid0;->g:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    iget-boolean p1, p1, Lp/vid0;->h:Z

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x2e

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lp/odm;->F(Lp/e510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lp/fjd0;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lp/fjd0;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lp/on;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v1, p1, v2}, Lp/on;-><init>(ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_3
    check-cast p1, Lp/uid0;

    .line 189
    .line 190
    iget-object v1, p1, Lp/uid0;->g:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    iget-boolean p1, p1, Lp/uid0;->h:Z

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v7, 0x36

    .line 203
    .line 204
    invoke-static/range {v0 .. v7}, Lp/odm;->F(Lp/e510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lp/cjd0;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lp/cjd0;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lp/on;

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-direct {v1, p1, v2}, Lp/on;-><init>(ZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_4
    check-cast p1, Lp/pid0;

    .line 233
    .line 234
    check-cast v0, Lp/g510;

    .line 235
    .line 236
    iget-object v0, v0, Lp/g510;->a:Lp/i510;

    .line 237
    .line 238
    iget-object p1, p1, Lp/pid0;->g:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Lp/i510;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lp/yid0;->b:Lp/yid0;

    .line 245
    .line 246
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lp/xid0;->a:Lp/xid0;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_5
    check-cast p1, Lp/pm40;

    .line 262
    .line 263
    check-cast v0, Lp/g510;

    .line 264
    .line 265
    iget-object p1, p1, Lp/pm40;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lp/g510;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Lp/qm40;->b:Lp/qm40;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lp/qm40;->c:Lp/qm40;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_6
    check-cast p1, Lp/ygy0;

    .line 289
    .line 290
    check-cast v0, Lp/g510;

    .line 291
    .line 292
    iget-object p1, p1, Lp/ygy0;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lp/g510;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lp/ahy0;->d:Lp/ahy0;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v0, Lp/ahy0;->e:Lp/ahy0;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_7
    check-cast p1, Lp/hev0;

    .line 316
    .line 317
    check-cast v0, Lp/g510;

    .line 318
    .line 319
    iget-object p1, p1, Lp/hev0;->p:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lp/g510;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Lp/p310;->b:Lp/p310;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lp/p310;->c:Lp/p310;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_8
    check-cast p1, Lp/i9a;

    .line 343
    .line 344
    check-cast v0, Lp/g510;

    .line 345
    .line 346
    iget-object p1, p1, Lp/i9a;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget v1, Lp/dow;->a:I

    .line 352
    .line 353
    sget-object v1, Lp/cow;->a:Lp/f170;

    .line 354
    .line 355
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    invoke-virtual {v1, p1, v2}, Lp/r4;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lp/rnw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lp/rnw;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v1, Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;

    .line 366
    .line 367
    invoke-direct {v1, p1}, Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, Lp/g510;->a:Lp/i510;

    .line 371
    .line 372
    invoke-interface {p1, v1}, Lp/i510;->d(Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v0, Lp/f510;->h:Lp/f510;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v0, Lp/j9a;->b:Lp/j9a;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object v0, Lp/j9a;->c:Lp/j9a;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_9
    check-cast p1, Lp/uj;

    .line 400
    .line 401
    check-cast v0, Lp/g510;

    .line 402
    .line 403
    iget-object v0, v0, Lp/g510;->b:Lp/vj40;

    .line 404
    .line 405
    check-cast v0, Lp/yj40;

    .line 406
    .line 407
    iget-object v0, v0, Lp/yj40;->a:Lp/yya;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lp/uj;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    sget-object p1, Lp/sj40;->a:Lp/sj40;

    .line 421
    .line 422
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, v0, Lp/yya;->a:Lp/bq5;

    .line 428
    .line 429
    check-cast v0, Lp/gq5;

    .line 430
    .line 431
    invoke-virtual {v0}, Lp/gq5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lp/tzs0;

    .line 436
    .line 437
    const/16 v2, 0x19

    .line 438
    .line 439
    invoke-direct {v1, p1, v2}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_0
    sget-object v0, Lp/f510;->f:Lp/f510;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object v0, Lp/xj;->b:Lp/xj;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v0, Lp/xj;->c:Lp/xj;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
