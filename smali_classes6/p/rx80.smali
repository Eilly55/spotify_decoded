.class public final Lp/rx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wx80;


# direct methods
.method public synthetic constructor <init>(Lp/wx80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rx80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rx80;->b:Lp/wx80;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;)Lp/zw80;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/vw80;

    .line 6
    .line 7
    iget-object v0, v0, Lp/vw80;->b:Lp/u6f;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/u6f;->f0()Lp/lkf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lp/rx80;->b:Lp/wx80;

    .line 14
    .line 15
    iget-object v3, v3, Lp/wx80;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v2, Lp/lkf;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/u6f;->u0()Lp/lkf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lp/rx80;->b:Lp/wx80;

    .line 24
    .line 25
    iget-object v5, v3, Lp/wx80;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lp/qx80;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v6, v3, v0}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lp/qx80;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lp/lkf;->a:Lp/qkz;

    .line 40
    .line 41
    invoke-interface {v3}, Lp/qkz;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v4, v2, Lp/lkf;->g:Lp/ndn;

    .line 46
    .line 47
    instance-of v9, v4, Lp/wgu0;

    .line 48
    .line 49
    if-eqz v9, :cond_8

    .line 50
    .line 51
    check-cast v4, Lp/wgu0;

    .line 52
    .line 53
    iget-object v9, v4, Lp/wgu0;->j:Lp/j060;

    .line 54
    .line 55
    iget-wide v9, v9, Lp/j060;->c:J

    .line 56
    .line 57
    sub-long v11, v7, v9

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    new-array v7, v7, [Lp/hed0;

    .line 61
    .line 62
    iget-object v8, v4, Lp/wgu0;->k:Ljava/util/List;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v13, v8, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    move-object v13, v8

    .line 73
    check-cast v13, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    move v13, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move v13, v6

    .line 88
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_3

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v6, v16

    .line 99
    .line 100
    check-cast v6, Lp/j060;

    .line 101
    .line 102
    iget v6, v6, Lp/j060;->b:I

    .line 103
    .line 104
    if-ne v6, v15, :cond_1

    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    if-ltz v13, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lp/wem;->Z()V

    .line 113
    .line 114
    .line 115
    throw v14

    .line 116
    :cond_3
    :goto_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Lp/hed0;

    .line 121
    .line 122
    const-string v13, "eager_services_count"

    .line 123
    .line 124
    invoke-direct {v8, v13, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object v8, v7, v6

    .line 129
    .line 130
    iget-object v8, v4, Lp/wgu0;->k:Ljava/util/List;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of v13, v8, Ljava/util/Collection;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    move-object v13, v8

    .line 140
    check-cast v13, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_7

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v15, v16

    .line 166
    .line 167
    check-cast v15, Lp/j060;

    .line 168
    .line 169
    iget v15, v15, Lp/j060;->b:I

    .line 170
    .line 171
    if-ne v15, v6, :cond_5

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    if-ltz v13, :cond_6

    .line 176
    .line 177
    :cond_5
    const/4 v15, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {}, Lp/wem;->Z()V

    .line 180
    .line 181
    .line 182
    throw v14

    .line 183
    :cond_7
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v13, Lp/hed0;

    .line 188
    .line 189
    const-string v14, "startup_operations_count"

    .line 190
    .line 191
    invoke-direct {v13, v14, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    aput-object v13, v7, v8

    .line 196
    .line 197
    iget v8, v4, Lp/wgu0;->i:I

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v13, Lp/hed0;

    .line 204
    .line 205
    const-string v14, "plugins_count"

    .line 206
    .line 207
    invoke-direct {v13, v14, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aput-object v13, v7, v6

    .line 211
    .line 212
    invoke-static {v7}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, v2, Lp/lkf;->b:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v6, v7}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-object v6, v4, Lp/wgu0;->k:Ljava/util/List;

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v6}, Lp/wem;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    const/16 v7, 0x32

    .line 233
    .line 234
    invoke-static {v6, v7}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v14, Lp/k060;

    .line 239
    .line 240
    iget-object v4, v4, Lp/wgu0;->j:Lp/j060;

    .line 241
    .line 242
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/util/Collection;

    .line 247
    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v6, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move-object v4, v14

    .line 255
    move-wide v6, v9

    .line 256
    move-wide v8, v11

    .line 257
    move-object v10, v15

    .line 258
    move-object v11, v13

    .line 259
    invoke-direct/range {v4 .. v11}, Lp/k060;-><init>(Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v14}, Lp/qkz;->d(Lp/k060;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    sget-object v3, Lp/vgu0;->i:Lp/vgu0;

    .line 266
    .line 267
    iput-object v3, v2, Lp/lkf;->g:Lp/ndn;

    .line 268
    .line 269
    iget-object v2, v1, Lp/rx80;->b:Lp/wx80;

    .line 270
    .line 271
    iget-object v3, v2, Lp/wx80;->f:Lp/qkz;

    .line 272
    .line 273
    iget-object v2, v2, Lp/wx80;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v3, v2}, Lp/qkz;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lp/rx80;->b:Lp/wx80;

    .line 279
    .line 280
    iget-object v3, v2, Lp/wx80;->e:Lp/e0o0;

    .line 281
    .line 282
    iget-object v2, v2, Lp/wx80;->a:Ljava/lang/String;

    .line 283
    .line 284
    check-cast v3, Lp/hi40;

    .line 285
    .line 286
    iget-object v4, v3, Lp/hi40;->a:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    monitor-enter v4

    .line 289
    :try_start_0
    iget-object v5, v3, Lp/hi40;->a:Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v2, v3, Lp/hi40;->a:Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Lp/hi40;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit v4

    .line 309
    new-instance v2, Lp/zw80;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lp/zw80;-><init>(Lp/u6f;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v4

    .line 317
    throw v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/rx80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/yw80;

    .line 7
    .line 8
    iget-object v0, p0, Lp/rx80;->b:Lp/wx80;

    .line 9
    .line 10
    iget-object p1, p1, Lp/yw80;->b:Lp/u6f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/wx80;->a(Lp/wx80;Lp/u6f;)Lp/gx80;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/xw80;

    .line 18
    .line 19
    iget-object p1, p0, Lp/rx80;->b:Lp/wx80;

    .line 20
    .line 21
    iget-object p1, p1, Lp/wx80;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/hx80;->a:Lp/hx80;

    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lp/uw80;

    .line 39
    .line 40
    iget-object v0, p0, Lp/rx80;->b:Lp/wx80;

    .line 41
    .line 42
    iget-object v1, v0, Lp/wx80;->e:Lp/e0o0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/wx80;->a:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lp/hi40;

    .line 47
    .line 48
    iget-object v2, v1, Lp/hi40;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, v1, Lp/hi40;->a:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lp/hi40;->a:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lp/hi40;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    iget-object v0, p0, Lp/rx80;->b:Lp/wx80;

    .line 72
    .line 73
    iget-object v1, p1, Lp/uw80;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 74
    .line 75
    sget-object v2, Lp/g0o0;->a:Lp/g0o0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp/rx80;->b:Lp/wx80;

    .line 84
    .line 85
    iget-object p1, p1, Lp/uw80;->c:Lp/u6f;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lp/wx80;->a(Lp/wx80;Lp/u6f;)Lp/gx80;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v2

    .line 94
    throw p1

    .line 95
    :pswitch_2
    invoke-direct {p0, p1}, Lp/rx80;->a(Ljava/lang/Object;)Lp/zw80;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
