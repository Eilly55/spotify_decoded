.class public final Lp/mi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mi7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mi7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/a330;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/mi7;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lp/mi7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/ko7;

    .line 11
    .line 12
    iget-object v0, v2, Lp/ko7;->e:Lp/yyu0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 15
    .line 16
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/yyu0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast v2, Lp/ko7;

    .line 31
    .line 32
    iget-object v0, v2, Lp/ko7;->e:Lp/yyu0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 35
    .line 36
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lp/yyu0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_1
    check-cast v2, Lp/ko7;

    .line 51
    .line 52
    iget-object v0, v2, Lp/ko7;->e:Lp/yyu0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 55
    .line 56
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/yyu0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :goto_2
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/mi7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lp/mi7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 22
    .line 23
    check-cast v9, Lp/r41;

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lp/r41;->i(Lcom/spotify/player/model/PlayerState;)Lp/jx30;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp/wuh0;

    .line 33
    .line 34
    check-cast v9, Lp/m3l;

    .line 35
    .line 36
    iget-object v2, v9, Lp/m3l;->d:Lp/h1w0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/b0g;

    .line 43
    .line 44
    iget-wide v5, v1, Lp/wuh0;->g:J

    .line 45
    .line 46
    invoke-interface {v2, v5, v6}, Lp/b0g;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lp/awo0;

    .line 51
    .line 52
    invoke-direct {v3, v4, v9, v1}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lp/buh0;

    .line 63
    .line 64
    check-cast v9, Lp/l3l;

    .line 65
    .line 66
    iget-object v2, v9, Lp/l3l;->d:Lp/h1w0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lp/b0g;

    .line 73
    .line 74
    iget-wide v3, v1, Lp/buh0;->i:J

    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Lp/b0g;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lp/awo0;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v3, v4, v9, v1}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lp/anz;

    .line 94
    .line 95
    check-cast v9, Lp/c311;

    .line 96
    .line 97
    iget-object v1, v9, Lp/c311;->b:Ljava/util/Set;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lp/mi7;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_4
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp/mi7;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_5
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 121
    .line 122
    check-cast v9, Lp/mld;

    .line 123
    .line 124
    sget-object v2, Lp/mld;->e:Lp/e0t;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_0
    return-object v6

    .line 156
    :pswitch_6
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Landroid/net/Uri;

    .line 159
    .line 160
    check-cast v9, Lp/zhh;

    .line 161
    .line 162
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v9, Lp/zhh;->a:Lp/pih;

    .line 166
    .line 167
    iget-object v4, v2, Lp/pih;->a:Lp/gih;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v5, Lp/vut0;

    .line 173
    .line 174
    const/16 v6, 0x17

    .line 175
    .line 176
    invoke-direct {v5, v4, v6}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lp/gih;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Lp/ykk0;

    .line 186
    .line 187
    invoke-direct {v6, v4, v3}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lp/oih;->a:Lp/oih;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Lp/mi7;

    .line 205
    .line 206
    const/16 v5, 0x11

    .line 207
    .line 208
    invoke-direct {v4, v2, v5}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->concatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lp/hzs0;

    .line 216
    .line 217
    const/16 v4, 0x19

    .line 218
    .line 219
    invoke-direct {v3, v4, v9, v1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lp/yhh;->a:Lp/yhh;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_7
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lp/ejd;

    .line 244
    .line 245
    check-cast v9, Lp/lld;

    .line 246
    .line 247
    iget-object v1, v1, Lp/ejd;->B:Lp/nfm;

    .line 248
    .line 249
    instance-of v2, v1, Lp/qmf0;

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    check-cast v1, Lp/qmf0;

    .line 254
    .line 255
    iget-object v1, v1, Lp/qmf0;->f:Lp/eqz;

    .line 256
    .line 257
    check-cast v9, Lp/mld;

    .line 258
    .line 259
    invoke-virtual {v9, v1}, Lp/mld;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_0

    .line 264
    :cond_1
    instance-of v2, v1, Lp/smf0;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    check-cast v1, Lp/smf0;

    .line 269
    .line 270
    iget-object v2, v1, Lp/smf0;->f:Ljava/lang/String;

    .line 271
    .line 272
    check-cast v9, Lp/mld;

    .line 273
    .line 274
    iget-object v1, v1, Lp/smf0;->g:Lp/eqz;

    .line 275
    .line 276
    invoke-virtual {v9, v2, v1}, Lp/mld;->c(Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    instance-of v2, v1, Lp/umf0;

    .line 282
    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    check-cast v1, Lp/umf0;

    .line 286
    .line 287
    iget-object v1, v1, Lp/umf0;->f:Lp/eqz;

    .line 288
    .line 289
    check-cast v9, Lp/mld;

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lp/mld;->d(Lp/eqz;)Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :pswitch_8
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lp/bjd;

    .line 315
    .line 316
    check-cast v9, Lp/ahn0;

    .line 317
    .line 318
    iget-object v1, v1, Lp/bjd;->B:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v9, Lp/bhn0;

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_9
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lp/xid;

    .line 334
    .line 335
    check-cast v9, Lp/wj30;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeRequest;->P()Lp/trv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v1, v1, Lp/xid;->B:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lp/trv;->P(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeRequest;

    .line 354
    .line 355
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v9, Lp/wj30;->a:Lp/am30;

    .line 359
    .line 360
    invoke-interface {v2, v1}, Lp/am30;->c(Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lp/ckd;->b:Lp/ckd;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Lp/ckd;->c:Lp/ckd;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_a
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lcom/spotify/notifications/models/preferences/Preference;

    .line 384
    .line 385
    new-instance v2, Lp/knd;

    .line 386
    .line 387
    new-instance v3, Lp/f5b0;

    .line 388
    .line 389
    check-cast v9, Lp/zkd;

    .line 390
    .line 391
    iget-object v4, v9, Lp/zkd;->w:Lp/u4b0;

    .line 392
    .line 393
    check-cast v4, Lp/v4b0;

    .line 394
    .line 395
    iget-object v5, v9, Lp/zkd;->n:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lp/v4b0;->a(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    new-instance v5, Lp/bpr;

    .line 402
    .line 403
    iget-boolean v6, v1, Lcom/spotify/notifications/models/preferences/Preference;->e:Z

    .line 404
    .line 405
    iget-boolean v1, v1, Lcom/spotify/notifications/models/preferences/Preference;->d:Z

    .line 406
    .line 407
    invoke-direct {v5, v6, v1}, Lp/bpr;-><init>(ZZ)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v4, v5}, Lp/f5b0;-><init>(ZLp/bpr;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3}, Lp/knd;-><init>(Lp/f5b0;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_b
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lp/lih;

    .line 420
    .line 421
    check-cast v9, Lp/pih;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v7, v7}, Lp/lih;->b(Lp/thz0;Landroid/app/PendingIntent;)Lp/nih;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :cond_4
    if-nez v7, :cond_5

    .line 437
    .line 438
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 439
    .line 440
    :cond_5
    return-object v7

    .line 441
    :pswitch_c
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lcom/spotify/notifications/models/preferences/Preference;

    .line 444
    .line 445
    new-instance v2, Lp/z94;

    .line 446
    .line 447
    new-instance v3, Lp/f5b0;

    .line 448
    .line 449
    check-cast v9, Lp/uy3;

    .line 450
    .line 451
    iget-object v4, v9, Lp/uy3;->d:Lp/u4b0;

    .line 452
    .line 453
    check-cast v4, Lp/v4b0;

    .line 454
    .line 455
    iget-object v5, v9, Lp/uy3;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Lp/v4b0;->a(Landroid/content/Context;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    new-instance v5, Lp/bpr;

    .line 462
    .line 463
    iget-boolean v6, v1, Lcom/spotify/notifications/models/preferences/Preference;->e:Z

    .line 464
    .line 465
    iget-boolean v1, v1, Lcom/spotify/notifications/models/preferences/Preference;->d:Z

    .line 466
    .line 467
    invoke-direct {v5, v6, v1}, Lp/bpr;-><init>(ZZ)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v4, v5}, Lp/f5b0;-><init>(ZLp/bpr;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v3}, Lp/z94;-><init>(Lp/f5b0;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_d
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lp/g2z0;

    .line 480
    .line 481
    check-cast v9, Lp/n2z0;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    instance-of v2, v1, Lp/f2z0;

    .line 487
    .line 488
    if-eqz v2, :cond_6

    .line 489
    .line 490
    check-cast v1, Lp/f2z0;

    .line 491
    .line 492
    iget-object v2, v9, Lp/n2z0;->d:Lp/e3d0;

    .line 493
    .line 494
    invoke-interface {v2}, Lp/e3d0;->path()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lp/t2z0;

    .line 499
    .line 500
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v9, Lp/n2z0;->b:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v1, Lp/f2z0;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v3, v2, v4, v1}, Lp/t2z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v9, Lp/n2z0;->g:Lp/w2z0;

    .line 511
    .line 512
    check-cast v1, Lp/x2z0;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lp/x2z0;->a(Lp/t2z0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v2, Lp/k700;->b:Lp/k700;

    .line 519
    .line 520
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_1

    .line 529
    :cond_6
    sget-object v2, Lp/e2z0;->a:Lp/e2z0;

    .line 530
    .line 531
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_7

    .line 536
    .line 537
    sget-object v1, Lp/k700;->a:Lp/k700;

    .line 538
    .line 539
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_1
    return-object v1

    .line 544
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :pswitch_e
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lp/a330;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lp/mi7;->a(Lp/a330;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_f
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lp/a4y;

    .line 562
    .line 563
    check-cast v9, Lp/r8o;

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lp/a4y;->body()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_9

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v4, v3

    .line 594
    check-cast v4, Lp/j3y;

    .line 595
    .line 596
    invoke-static {v4}, Lp/r8o;->a(Lp/j3y;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-lez v4, :cond_8

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_b

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v9, v4

    .line 635
    check-cast v9, Lp/j3y;

    .line 636
    .line 637
    invoke-static {v9}, Lp/r8o;->a(Lp/j3y;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_a

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_4
    move v11, v8

    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_11

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    add-int/lit8 v8, v11, 0x1

    .line 676
    .line 677
    if-ltz v11, :cond_10

    .line 678
    .line 679
    check-cast v3, Lp/j3y;

    .line 680
    .line 681
    invoke-static {v3}, Lp/r8o;->a(Lp/j3y;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v3}, Lp/j3y;->text()Lp/o3y;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Lp/o3y;->title()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-nez v4, :cond_c

    .line 694
    .line 695
    move-object v12, v6

    .line 696
    goto :goto_5

    .line 697
    :cond_c
    move-object v12, v4

    .line 698
    :goto_5
    invoke-virtual {v3}, Lp/j3y;->text()Lp/o3y;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Lp/o3y;->subtitle()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v4, :cond_d

    .line 707
    .line 708
    move-object v14, v6

    .line 709
    goto :goto_6

    .line 710
    :cond_d
    move-object v14, v4

    .line 711
    :goto_6
    invoke-virtual {v3}, Lp/j3y;->images()Lp/f3y;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Lp/f3y;->main()Lp/s3y;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_e

    .line 720
    .line 721
    invoke-virtual {v3}, Lp/s3y;->uri()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto :goto_7

    .line 726
    :cond_e
    move-object v3, v7

    .line 727
    :goto_7
    if-nez v3, :cond_f

    .line 728
    .line 729
    move-object v13, v6

    .line 730
    goto :goto_8

    .line 731
    :cond_f
    move-object v13, v3

    .line 732
    :goto_8
    new-instance v3, Lp/a9l0;

    .line 733
    .line 734
    move-object v9, v3

    .line 735
    invoke-direct/range {v9 .. v14}, Lp/a9l0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_10
    invoke-static {}, Lp/wem;->a0()V

    .line 743
    .line 744
    .line 745
    throw v7

    .line 746
    :cond_11
    return-object v1

    .line 747
    :pswitch_10
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lp/z5y;

    .line 750
    .line 751
    check-cast v9, Lp/w3y;

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lp/w3y;->b(Lp/z5y;)Lp/a4y;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    return-object v1

    .line 761
    :pswitch_11
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lp/g5o;

    .line 764
    .line 765
    iget-object v2, v1, Lp/g5o;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v9, Lp/b7t;

    .line 772
    .line 773
    iget-object v3, v9, Lp/b7t;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 779
    .line 780
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 781
    .line 782
    .line 783
    const-wide/16 v10, 0x1

    .line 784
    .line 785
    invoke-virtual {v6, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v11, v1, Lp/g5o;->b:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v13, v1, Lp/g5o;->a:Ljava/lang/String;

    .line 792
    .line 793
    iget v12, v1, Lp/g5o;->f:I

    .line 794
    .line 795
    iget-object v6, v1, Lp/g5o;->c:Ljava/util/Set;

    .line 796
    .line 797
    check-cast v6, Ljava/lang/Iterable;

    .line 798
    .line 799
    new-instance v7, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v6, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_12

    .line 817
    .line 818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Ljava/lang/String;

    .line 823
    .line 824
    sget-object v14, Lp/ayt0;->e:Lp/bd0;

    .line 825
    .line 826
    invoke-static {v10}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v10}, Lp/ayt0;->h()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_12
    invoke-static {v7}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    iget-object v6, v1, Lp/g5o;->e:Ljava/util/Set;

    .line 843
    .line 844
    move-object v7, v6

    .line 845
    check-cast v7, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v10, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v7, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_13

    .line 865
    .line 866
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    sget-object v14, Lp/ayt0;->e:Lp/bd0;

    .line 873
    .line 874
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v7}, Lp/ayt0;->h()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_13
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    sub-int/2addr v6, v4

    .line 895
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-virtual {v10, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/lang/Iterable;

    .line 904
    .line 905
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    new-instance v4, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;

    .line 910
    .line 911
    move-object v10, v4

    .line 912
    invoke-direct/range {v10 .. v15}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v9, Lp/b7t;->c:Lp/s0g0;

    .line 916
    .line 917
    invoke-interface {v5, v4}, Lp/s0g0;->a(Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/ExtenderRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    sget-object v5, Lp/e51;->b:Lp/e51;

    .line 926
    .line 927
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Lp/hzs0;

    .line 932
    .line 933
    const/16 v4, 0x15

    .line 934
    .line 935
    invoke-direct {v3, v4, v9, v1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sget-object v2, Lp/a7t;->b:Lp/a7t;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sget-object v2, Lp/a7t;->c:Lp/a7t;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    return-object v1

    .line 955
    :pswitch_12
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lp/t4o;

    .line 958
    .line 959
    check-cast v9, Lp/sk0;

    .line 960
    .line 961
    iget-object v3, v9, Lp/sk0;->c:Lp/k330;

    .line 962
    .line 963
    iget-object v4, v1, Lp/t4o;->c:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v5, v9, Lp/sk0;->a:Lp/g011;

    .line 970
    .line 971
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 972
    .line 973
    check-cast v3, Lp/m330;

    .line 974
    .line 975
    iget-object v6, v1, Lp/t4o;->a:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v7, v1, Lp/t4o;->d:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v3, v6, v5, v7, v4}, Lp/m330;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-instance v4, Lp/rk0;

    .line 988
    .line 989
    invoke-direct {v4, v1, v9, v8}, Lp/rk0;-><init>(Lp/t4o;Lp/sk0;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v4, Lp/rk0;

    .line 997
    .line 998
    invoke-direct {v4, v1, v9, v2}, Lp/rk0;-><init>(Lp/t4o;Lp/sk0;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    :pswitch_13
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Lp/odc;

    .line 1009
    .line 1010
    check-cast v9, Lp/q2k0;

    .line 1011
    .line 1012
    iget-boolean v1, v9, Lp/q2k0;->e:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_14

    .line 1015
    .line 1016
    iget-object v1, v9, Lp/q2k0;->b:Lp/j7k0;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lp/j7k0;->a()V

    .line 1019
    .line 1020
    .line 1021
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_14
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lp/ehb;

    .line 1027
    .line 1028
    check-cast v9, Lp/lhb;

    .line 1029
    .line 1030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    instance-of v4, v1, Lp/zgb;

    .line 1034
    .line 1035
    iget-object v5, v9, Lp/lhb;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v4, :cond_15

    .line 1038
    .line 1039
    check-cast v1, Lp/zgb;

    .line 1040
    .line 1041
    new-array v3, v3, [Lp/hed0;

    .line 1042
    .line 1043
    new-instance v4, Lp/hed0;

    .line 1044
    .line 1045
    const-string v6, "extra_playback_context_uri"

    .line 1046
    .line 1047
    invoke-direct {v4, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    aput-object v4, v3, v8

    .line 1051
    .line 1052
    iget-object v4, v1, Lp/zgb;->a:Lp/f230;

    .line 1053
    .line 1054
    iget-object v5, v4, Lp/f230;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    new-instance v6, Lp/hed0;

    .line 1057
    .line 1058
    const-string v7, "extra_playback_row_id"

    .line 1059
    .line 1060
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    aput-object v6, v3, v2

    .line 1064
    .line 1065
    new-instance v2, Lp/hed0;

    .line 1066
    .line 1067
    const-string v5, "extra_playback_state"

    .line 1068
    .line 1069
    iget-object v6, v1, Lp/zgb;->c:Landroid/os/Parcelable;

    .line 1070
    .line 1071
    invoke-direct {v2, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v5, 0x2

    .line 1075
    aput-object v2, v3, v5

    .line 1076
    .line 1077
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v3, v4, Lp/f230;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v1, v1, Lp/zgb;->b:Lp/eqz;

    .line 1084
    .line 1085
    iget-object v4, v9, Lp/lhb;->a:Lp/kba0;

    .line 1086
    .line 1087
    invoke-interface {v4, v3, v1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_15
    instance-of v4, v1, Lp/chb;

    .line 1092
    .line 1093
    if-eqz v4, :cond_16

    .line 1094
    .line 1095
    check-cast v1, Lp/chb;

    .line 1096
    .line 1097
    iget-object v2, v9, Lp/lhb;->i:Lp/k6s;

    .line 1098
    .line 1099
    check-cast v2, Lp/r6s;

    .line 1100
    .line 1101
    iget-object v1, v1, Lp/chb;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lp/r6s;->a()V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_16
    instance-of v4, v1, Lp/bhb;

    .line 1108
    .line 1109
    if-eqz v4, :cond_17

    .line 1110
    .line 1111
    check-cast v1, Lp/bhb;

    .line 1112
    .line 1113
    iget-object v1, v1, Lp/bhb;->a:Lp/f230;

    .line 1114
    .line 1115
    iget-object v2, v1, Lp/f230;->c:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Lp/f230;->a(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v3, v9, Lp/lhb;->h:Lp/e81;

    .line 1122
    .line 1123
    check-cast v3, Lp/h81;

    .line 1124
    .line 1125
    invoke-virtual {v3, v2, v1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_17
    instance-of v3, v1, Lp/dhb;

    .line 1130
    .line 1131
    if-eqz v3, :cond_18

    .line 1132
    .line 1133
    check-cast v1, Lp/dhb;

    .line 1134
    .line 1135
    iget-object v1, v1, Lp/dhb;->a:Lp/f230;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lp/f230;->a(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v2, v9, Lp/lhb;->f:Lp/wcv;

    .line 1142
    .line 1143
    check-cast v2, Lp/xcv;

    .line 1144
    .line 1145
    invoke-virtual {v2, v5, v1}, Lp/xcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_b

    .line 1149
    :cond_18
    sget-object v2, Lp/ahb;->a:Lp/ahb;

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    :goto_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_15
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lp/dof;

    .line 1160
    .line 1161
    iget-object v1, v1, Lp/dof;->a:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    if-eqz v1, :cond_19

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    goto :goto_c

    .line 1170
    :cond_19
    check-cast v9, Lp/gjr0;

    .line 1171
    .line 1172
    iget-boolean v1, v9, Lp/gjr0;->b:Z

    .line 1173
    .line 1174
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    return-object v1

    .line 1179
    :pswitch_16
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Lp/ti30;

    .line 1182
    .line 1183
    check-cast v9, Lp/nl30;

    .line 1184
    .line 1185
    iget-object v2, v9, Lp/nl30;->d:Lp/ytn0;

    .line 1186
    .line 1187
    check-cast v2, Lp/ztn0;

    .line 1188
    .line 1189
    iget-object v3, v1, Lp/ti30;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Lp/ztn0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v3, Lp/il30;->a:Lp/il30;

    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    new-instance v3, Lp/hzs0;

    .line 1206
    .line 1207
    const/16 v4, 0x12

    .line 1208
    .line 1209
    invoke-direct {v3, v4, v9, v1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    return-object v1

    .line 1217
    :pswitch_17
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Lp/va6;

    .line 1220
    .line 1221
    new-instance v2, Lp/ng20;

    .line 1222
    .line 1223
    check-cast v9, Lp/jg20;

    .line 1224
    .line 1225
    invoke-direct {v2, v9, v1}, Lp/ng20;-><init>(Lp/jg20;Lp/va6;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_18
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lp/a330;

    .line 1232
    .line 1233
    check-cast v9, Lp/v970;

    .line 1234
    .line 1235
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 1236
    .line 1237
    iget-object v3, v1, Lp/xqp;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    iput-object v3, v9, Lp/v970;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v1, v1, Lp/xqp;->d:Lp/fgg;

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    iput-object v1, v9, Lp/v970;->o:Ljava/lang/Object;

    .line 1248
    .line 1249
    iget-object v2, v9, Lp/v970;->h:Landroid/os/Parcelable;

    .line 1250
    .line 1251
    check-cast v2, Lp/g011;

    .line 1252
    .line 1253
    iget-object v12, v2, Lp/g011;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v2, v9, Lp/v970;->j:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lp/pdz;

    .line 1258
    .line 1259
    new-instance v3, Lp/pez;

    .line 1260
    .line 1261
    const-string v13, "INLINE_CARD"

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    iget-object v15, v9, Lp/v970;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    const/16 v17, 0x8

    .line 1267
    .line 1268
    move-object v10, v3

    .line 1269
    move-object v11, v12

    .line 1270
    move-object/from16 v16, v1

    .line 1271
    .line 1272
    invoke-direct/range {v10 .. v17}, Lp/pez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    check-cast v2, Lp/hez;

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Lp/hez;->b(Lp/pez;)Lio/reactivex/rxjava3/core/Single;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    return-object v1

    .line 1286
    :pswitch_19
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Lp/a330;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Lp/mi7;->a(Lp/a330;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    return-object v1

    .line 1295
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lp/a330;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lp/mi7;->a(Lp/a330;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    return-object v1

    .line 1304
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, Lp/a330;

    .line 1307
    .line 1308
    check-cast v9, Lp/do7;

    .line 1309
    .line 1310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 1314
    .line 1315
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    .line 1316
    .line 1317
    iget-object v2, v9, Lp/do7;->a:Lp/u890;

    .line 1318
    .line 1319
    invoke-static {v2, v1}, Lp/tht;->a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v1, v1, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;->b:Ljava/util/List;

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    new-instance v2, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_1a

    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata$FilterPillItem;

    .line 1351
    .line 1352
    new-instance v4, Lp/ww10;

    .line 1353
    .line 1354
    iget-object v6, v3, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata$FilterPillItem;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v7, v3, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata$FilterPillItem;->b:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-boolean v3, v3, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata$FilterPillItem;->c:Z

    .line 1359
    .line 1360
    invoke-direct {v4, v6, v7, v3}, Lp/ww10;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_d

    .line 1367
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_1b

    .line 1385
    .line 1386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, Lp/ww10;

    .line 1391
    .line 1392
    new-instance v4, Lp/bo7;

    .line 1393
    .line 1394
    invoke-direct {v4, v3, v9}, Lp/bo7;-><init>(Lp/ww10;Lp/do7;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_e

    .line 1401
    :cond_1b
    return-object v1

    .line 1402
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Lp/a330;

    .line 1405
    .line 1406
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 1407
    .line 1408
    iget-object v3, v1, Lp/xqp;->w:Lp/blz0;

    .line 1409
    .line 1410
    iget-object v1, v1, Lp/xqp;->f:Lp/blz0;

    .line 1411
    .line 1412
    if-eqz v3, :cond_1e

    .line 1413
    .line 1414
    iget-boolean v4, v3, Lp/blz0;->d:Z

    .line 1415
    .line 1416
    if-eqz v4, :cond_1c

    .line 1417
    .line 1418
    goto :goto_f

    .line 1419
    :cond_1c
    move-object v3, v7

    .line 1420
    :goto_f
    if-eqz v3, :cond_1e

    .line 1421
    .line 1422
    iget-object v3, v3, Lp/blz0;->c:Ljava/lang/String;

    .line 1423
    .line 1424
    if-nez v3, :cond_1d

    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :cond_1d
    move-object v6, v3

    .line 1428
    goto :goto_12

    .line 1429
    :cond_1e
    :goto_10
    if-eqz v1, :cond_1f

    .line 1430
    .line 1431
    iget-object v3, v1, Lp/blz0;->c:Ljava/lang/String;

    .line 1432
    .line 1433
    goto :goto_11

    .line 1434
    :cond_1f
    move-object v3, v7

    .line 1435
    :goto_11
    if-nez v3, :cond_1d

    .line 1436
    .line 1437
    :goto_12
    check-cast v9, Lp/ni7;

    .line 1438
    .line 1439
    iget-object v3, v9, Lp/ni7;->a:Landroid/content/Context;

    .line 1440
    .line 1441
    new-array v2, v2, [Ljava/lang/Object;

    .line 1442
    .line 1443
    aput-object v6, v2, v8

    .line 1444
    .line 1445
    const v4, 0x7f130233

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    if-eqz v1, :cond_20

    .line 1453
    .line 1454
    iget-object v1, v1, Lp/blz0;->e:Ljava/lang/String;

    .line 1455
    .line 1456
    goto :goto_13

    .line 1457
    :cond_20
    move-object v1, v7

    .line 1458
    :goto_13
    new-instance v3, Lp/irs;

    .line 1459
    .line 1460
    invoke-direct {v3, v1, v6, v7, v7}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lp/mxg;

    .line 1464
    .line 1465
    new-instance v4, Lp/ywg;

    .line 1466
    .line 1467
    const/4 v5, 0x4

    .line 1468
    invoke-direct {v4, v2, v3, v5}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v1, v4}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v1

    .line 1475
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

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 1
    iget v0, p0, Lp/mi7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mi7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v1, Lp/qxr;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v1, Lp/qxr;->j:Lp/jsc;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lp/jsc;->e(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v3, v4

    .line 48
    :goto_1
    instance-of v5, v3, Lp/lmr;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v4, Lp/b3z;

    .line 53
    .line 54
    check-cast v3, Lp/lmr;

    .line 55
    .line 56
    iget-object v5, v3, Lp/lmr;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v3, Lp/lmr;->l:I

    .line 59
    .line 60
    invoke-static {v5, v6}, Lp/sti;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v3, Lp/lmr;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v2, v3}, Lp/b3z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of v2, v3, Lp/xzq;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Lp/a3z;

    .line 75
    .line 76
    check-cast v3, Lp/xzq;

    .line 77
    .line 78
    iget-object v3, v3, Lp/xzq;->c:Lp/uzq;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v4, v3, Lp/uzq;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-direct {v2, v4}, Lp/a3z;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v4, Lp/d3z;->b:Lp/d3z;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0

    .line 96
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    check-cast v1, Lp/tld;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, v1, Lp/tld;->r:Lp/jsc;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lp/jsc;->e(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v4, v3, Lp/e74;

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    new-instance v4, Lp/p3z;

    .line 138
    .line 139
    check-cast v3, Lp/e74;

    .line 140
    .line 141
    iget-object v3, v3, Lp/e74;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v5, v3

    .line 147
    :goto_4
    invoke-direct {v4, v5, v2}, Lp/p3z;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    instance-of v4, v3, Lp/md90;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    new-instance v4, Lp/q3z;

    .line 157
    .line 158
    check-cast v3, Lp/md90;

    .line 159
    .line 160
    iget-object v3, v3, Lp/md90;->c:Ljava/util/List;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v4, v3, v2}, Lp/q3z;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    instance-of v4, v3, Lp/duw0;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    new-instance v4, Lp/v3z;

    .line 179
    .line 180
    check-cast v3, Lp/duw0;

    .line 181
    .line 182
    iget-object v5, v3, Lp/duw0;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v3, Lp/duw0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v4, v2, v5, v3}, Lp/v3z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_8
    instance-of v4, v3, Lp/rtw0;

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    new-instance v4, Lp/v3z;

    .line 196
    .line 197
    check-cast v3, Lp/rtw0;

    .line 198
    .line 199
    iget-object v6, v3, Lp/rtw0;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v3, Lp/rtw0;->e:Lp/tcm;

    .line 202
    .line 203
    instance-of v7, v3, Lp/ktw0;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    check-cast v3, Lp/ktw0;

    .line 208
    .line 209
    iget-object v5, v3, Lp/ktw0;->i:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    instance-of v7, v3, Lp/ltw0;

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    check-cast v3, Lp/ltw0;

    .line 217
    .line 218
    iget-object v5, v3, Lp/ltw0;->i:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    instance-of v7, v3, Lp/mtw0;

    .line 222
    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    check-cast v3, Lp/mtw0;

    .line 226
    .line 227
    iget-object v5, v3, Lp/mtw0;->i:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    if-nez v3, :cond_c

    .line 231
    .line 232
    :goto_5
    invoke-direct {v4, v2, v6, v5}, Lp/v3z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    instance-of v4, v3, Lp/auw0;

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    sget-object v4, Lp/n3z;->d:Lp/n3z;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    instance-of v4, v3, Lp/xn1;

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    new-instance v4, Lp/m3z;

    .line 254
    .line 255
    check-cast v3, Lp/xn1;

    .line 256
    .line 257
    iget-object v3, v3, Lp/xn1;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v4, v3, v2}, Lp/m3z;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    instance-of v4, v3, Lp/dod;

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    new-instance v4, Lp/s3z;

    .line 268
    .line 269
    check-cast v3, Lp/dod;

    .line 270
    .line 271
    iget-object v3, v3, Lp/dod;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v4, v3, v2}, Lp/s3z;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    instance-of v4, v3, Lp/fyo0;

    .line 278
    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    sget-object v4, Lp/n3z;->a:Lp/n3z;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    instance-of v3, v3, Lp/i101;

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    new-instance v4, Lp/x3z;

    .line 289
    .line 290
    invoke-direct {v4, v2}, Lp/x3z;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_12
    sget-object v4, Lp/n3z;->e:Lp/n3z;

    .line 295
    .line 296
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_13
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
