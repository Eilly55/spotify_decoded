.class public final Lp/tch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/tch;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tch;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/tch;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/zx90;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/zx90;->e:Lp/wih;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "vdn"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lp/zx90;->Z:Lp/ay90;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lp/zx90;->g:Lp/uih;

    .line 28
    .line 29
    iget-object p1, p1, Lp/hx90;->b:Lp/xx90;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/xx90;->g(Lp/uih;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    const-string v1, "Cancelled fetching "

    .line 36
    .line 37
    const-string v2, "Error fetching "

    .line 38
    .line 39
    check-cast v0, Lp/f77;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lp/f77;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lp/kfn;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v6, Lp/e77;

    .line 56
    .line 57
    invoke-direct {v6, v0, v5}, Lp/e77;-><init>(Lp/f77;Lp/kfn;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6}, Lp/kfn;->a(Lp/ifn;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_3
    return-void

    .line 93
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/tch;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v0, Lp/tch;->a:I

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/tch;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, Lp/a3c0;

    .line 34
    .line 35
    check-cast v1, Lp/ipt0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lp/a3c0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;->P()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v9, Lp/tub0;->a:[I

    .line 50
    .line 51
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v9, v9, v4

    .line 56
    .line 57
    :goto_0
    const/4 v4, 0x5

    .line 58
    iget-object v3, v3, Lp/a3c0;->b:Ljava/util/Collection;

    .line 59
    .line 60
    if-eq v9, v11, :cond_c

    .line 61
    .line 62
    if-eq v9, v7, :cond_5

    .line 63
    .line 64
    if-eq v9, v6, :cond_3

    .line 65
    .line 66
    if-eq v9, v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/sub0;

    .line 73
    .line 74
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_12

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp/pbq;

    .line 92
    .line 93
    iget-object v5, v4, Lp/pbq;->B:Lp/kbq;

    .line 94
    .line 95
    invoke-static {v5}, Lp/li3;->i(Lp/kbq;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v5, v1, Lp/sub0;->e:Lp/n97;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lp/pbq;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v1, Lp/sub0;->a:Lp/k77;

    .line 113
    .line 114
    iget-object v5, v5, Lp/k77;->a:Lp/s67;

    .line 115
    .line 116
    iget-object v5, v5, Lp/s67;->a:Lp/fan;

    .line 117
    .line 118
    invoke-virtual {v5, v2, v4}, Lp/fan;->c(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lp/sub0;

    .line 125
    .line 126
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_12

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lp/pbq;

    .line 144
    .line 145
    iget-object v4, v3, Lp/pbq;->B:Lp/kbq;

    .line 146
    .line 147
    invoke-static {v4}, Lp/li3;->i(Lp/kbq;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v4, v1, Lp/sub0;->e:Lp/n97;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lp/pbq;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v1, Lp/sub0;->a:Lp/k77;

    .line 165
    .line 166
    iget-object v4, v4, Lp/k77;->a:Lp/s67;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lp/yen0;

    .line 172
    .line 173
    invoke-direct {v5, v8, v4, v3}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, v4, Lp/s67;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v4, Lp/s67;->f:Lp/lym;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lp/sub0;

    .line 199
    .line 200
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lp/pbq;

    .line 218
    .line 219
    iget-object v8, v6, Lp/pbq;->B:Lp/kbq;

    .line 220
    .line 221
    invoke-static {v8}, Lp/li3;->i(Lp/kbq;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    iget-object v8, v1, Lp/sub0;->e:Lp/n97;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v8, v6, Lp/pbq;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v8}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v6}, Lp/pbq;->b()Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    const-string v10, "episode_uri"

    .line 248
    .line 249
    iget-object v6, v6, Lp/pbq;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v6, Lp/lcn;

    .line 255
    .line 256
    invoke-direct {v6, v8, v9}, Lp/lcn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lp/bbn;

    .line 260
    .line 261
    iget v10, v1, Lp/sub0;->f:I

    .line 262
    .line 263
    invoke-direct {v9, v10}, Lp/bbn;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v1, Lp/sub0;->a:Lp/k77;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v13, v10, Lp/k77;->b:Lp/q67;

    .line 272
    .line 273
    iget-object v13, v13, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lp/d3n;

    .line 280
    .line 281
    invoke-static {v13}, Lp/n1j;->f(Lp/d3n;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eq v13, v2, :cond_b

    .line 286
    .line 287
    if-ne v13, v4, :cond_7

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_7
    iget-object v10, v10, Lp/k77;->a:Lp/s67;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v13, Lp/h9n;

    .line 297
    .line 298
    invoke-direct {v13, v6}, Lp/h9n;-><init>(Lp/lcn;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v10, Lp/s67;->d:Lp/cuz;

    .line 302
    .line 303
    iget-object v14, v6, Lp/cuz;->c:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    iget-object v15, v6, Lp/cuz;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v15, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_8

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Lp/m67;

    .line 331
    .line 332
    invoke-interface {v15, v9}, Lp/m67;->a(Lp/bbn;)Lp/l67;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    invoke-interface {v14, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lp/cuz;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-virtual {v6, v8}, Lp/cuz;->b(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lp/h9n;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lp/l67;

    .line 381
    .line 382
    invoke-interface {v4, v14, v15}, Lp/l67;->c(J)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    :goto_6
    iget-object v2, v10, Lp/s67;->b:Lp/g9n;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v4, Lp/ccn0;

    .line 392
    .line 393
    invoke-direct {v4, v2, v11}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v2, Lp/g9n;->d:Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v6, Lp/e9n;

    .line 403
    .line 404
    invoke-direct {v6, v2, v13, v9}, Lp/e9n;-><init>(Lp/g9n;Lp/h9n;Lp/bbn;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, v10, Lp/s67;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v4, Lp/r67;

    .line 418
    .line 419
    invoke-direct {v4, v10, v8, v12}, Lp/r67;-><init>(Lp/s67;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v4, Lp/r67;

    .line 427
    .line 428
    invoke-direct {v4, v10, v8, v11}, Lp/r67;-><init>(Lp/s67;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lp/r67;

    .line 432
    .line 433
    invoke-direct {v6, v10, v8, v7}, Lp/r67;-><init>(Lp/s67;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v4, v10, Lp/s67;->f:Lp/lym;

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_7
    const/4 v2, 0x4

    .line 446
    const/4 v4, 0x5

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_c
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lp/sub0;

    .line 452
    .line 453
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_10

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lp/pbq;

    .line 476
    .line 477
    iget-object v5, v4, Lp/pbq;->B:Lp/kbq;

    .line 478
    .line 479
    sget-object v6, Lp/wub0;->d:Lp/wub0;

    .line 480
    .line 481
    invoke-static {v5}, Lp/li3;->i(Lp/kbq;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    if-eqz v5, :cond_f

    .line 488
    .line 489
    iget-object v5, v1, Lp/sub0;->e:Lp/n97;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v5, v4, Lp/pbq;->g:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget-object v6, v1, Lp/sub0;->a:Lp/k77;

    .line 501
    .line 502
    iget-object v7, v6, Lp/k77;->b:Lp/q67;

    .line 503
    .line 504
    iget-object v7, v7, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lp/d3n;

    .line 511
    .line 512
    invoke-static {v7}, Lp/n1j;->f(Lp/d3n;)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const/4 v11, 0x5

    .line 517
    if-ne v7, v11, :cond_d

    .line 518
    .line 519
    sget-object v7, Lp/wub0;->c:Lp/wub0;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_d
    sget-object v7, Lp/wub0;->b:Lp/wub0;

    .line 523
    .line 524
    :goto_9
    invoke-virtual {v6, v5}, Lp/k77;->b(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    cmp-long v9, v5, v9

    .line 529
    .line 530
    if-gtz v9, :cond_e

    .line 531
    .line 532
    iget v5, v4, Lp/pbq;->q:I

    .line 533
    .line 534
    int-to-long v5, v5

    .line 535
    iget v9, v1, Lp/sub0;->f:I

    .line 536
    .line 537
    int-to-long v9, v9

    .line 538
    mul-long/2addr v5, v9

    .line 539
    int-to-long v9, v8

    .line 540
    div-long v9, v5, v9

    .line 541
    .line 542
    :goto_a
    move-object v6, v7

    .line 543
    goto :goto_b

    .line 544
    :cond_e
    move-wide v9, v5

    .line 545
    goto :goto_a

    .line 546
    :cond_f
    const/4 v11, 0x5

    .line 547
    :goto_b
    new-instance v5, Lp/xub0;

    .line 548
    .line 549
    iget-object v4, v4, Lp/pbq;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v5, v4, v6, v9, v10}, Lp/xub0;-><init>(Ljava/lang/String;Lp/wub0;J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_10
    iget-object v1, v1, Lp/sub0;->d:Lp/yub0;

    .line 559
    .line 560
    check-cast v1, Lp/zub0;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyResponse;->P()Lcom/spotify/betamax/offlinecoordinator/proto/d;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_11

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lp/xub0;

    .line 584
    .line 585
    iget-object v5, v4, Lp/xub0;->b:Lp/wub0;

    .line 586
    .line 587
    iget-object v5, v5, Lp/wub0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/f;

    .line 588
    .line 589
    invoke-static {}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyResponse$Result;->R()Lcom/spotify/betamax/offlinecoordinator/proto/e;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6, v5}, Lcom/spotify/betamax/offlinecoordinator/proto/e;->Q(Lcom/spotify/betamax/offlinecoordinator/proto/f;)V

    .line 594
    .line 595
    .line 596
    iget-wide v7, v4, Lp/xub0;->c:J

    .line 597
    .line 598
    invoke-virtual {v6, v7, v8}, Lcom/spotify/betamax/offlinecoordinator/proto/e;->P(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyResponse$Result;

    .line 606
    .line 607
    iget-object v4, v4, Lp/xub0;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v3, v4, v5}, Lcom/spotify/betamax/offlinecoordinator/proto/d;->P(Ljava/lang/String;Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyResponse$Result;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_11
    invoke-static {}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;->R()Lp/wzb0;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lp/wzb0;->Q()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lp/wzb0;

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyResponse;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lp/wzb0;->R(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$IdentifyResponse;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;

    .line 646
    .line 647
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Lp/zub0;->a:Lp/zzb0;

    .line 651
    .line 652
    invoke-interface {v3, v2}, Lp/zzb0;->b(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;)Lio/reactivex/rxjava3/core/Completable;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v1, v1, Lp/zub0;->b:Lp/lym;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 663
    .line 664
    .line 665
    :cond_12
    :goto_d
    return-void

    .line 666
    :pswitch_1
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lp/tch;->a(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_2
    move-object/from16 v2, p1

    .line 675
    .line 676
    check-cast v2, Lp/e67;

    .line 677
    .line 678
    check-cast v1, Lp/yg01;

    .line 679
    .line 680
    iget-object v3, v1, Lp/yg01;->g:Lp/qo2;

    .line 681
    .line 682
    invoke-virtual {v3}, Lp/qo2;->h()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v3}, Lp/qo2;->k()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget-object v1, v1, Lp/yg01;->a:Lp/ug01;

    .line 691
    .line 692
    iget-object v5, v1, Lp/ug01;->a:Lp/nbi;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v8, Lp/gnl;

    .line 698
    .line 699
    iget-object v5, v5, Lp/nbi;->a:Lp/tii;

    .line 700
    .line 701
    invoke-direct {v8, v5, v2, v12}, Lp/gnl;-><init>(Lp/tii;Lp/e67;I)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lp/lyf;

    .line 705
    .line 706
    iget-object v5, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Lp/tii;

    .line 709
    .line 710
    iget-object v5, v5, Lp/tii;->s2:Lp/ssl;

    .line 711
    .line 712
    invoke-virtual {v5}, Lp/ssl;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 717
    .line 718
    const-class v9, Lp/tg01;

    .line 719
    .line 720
    invoke-interface {v5, v9}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lp/tg01;

    .line 725
    .line 726
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 734
    .line 735
    invoke-static {v15}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v2, v5, v10, v15}, Lp/lyf;-><init>(Lp/tg01;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 739
    .line 740
    .line 741
    new-instance v14, Lp/k87;

    .line 742
    .line 743
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    new-instance v16, Lp/k87;

    .line 747
    .line 748
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v13, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v13, Lp/tii;

    .line 754
    .line 755
    iget-object v13, v13, Lp/tii;->Uq:Lp/mjj0;

    .line 756
    .line 757
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    check-cast v13, Lp/j97;

    .line 762
    .line 763
    iget-object v12, v8, Lp/gnl;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v12, Lp/e67;

    .line 766
    .line 767
    iget-object v7, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Lp/tii;

    .line 770
    .line 771
    iget-object v6, v7, Lp/tii;->er:Lp/ekz;

    .line 772
    .line 773
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, Lp/ndp;

    .line 776
    .line 777
    iget-object v11, v7, Lp/tii;->hr:Lp/ekz;

    .line 778
    .line 779
    iget-object v11, v11, Lp/ekz;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v11, Lp/e6v0;

    .line 782
    .line 783
    new-instance v0, Lp/jg01;

    .line 784
    .line 785
    move-object/from16 p1, v1

    .line 786
    .line 787
    iget-object v1, v7, Lp/tii;->Yj:Lp/mjj0;

    .line 788
    .line 789
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lp/m00;

    .line 794
    .line 795
    invoke-direct {v0, v1}, Lp/jg01;-><init>(Lp/m00;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lp/gd2;

    .line 799
    .line 800
    move-object/from16 v24, v10

    .line 801
    .line 802
    iget-object v10, v7, Lp/tii;->X0:Lp/mjj0;

    .line 803
    .line 804
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, Lp/kud;

    .line 809
    .line 810
    invoke-direct {v1, v10}, Lp/gd2;-><init>(Lp/kud;)V

    .line 811
    .line 812
    .line 813
    iget-object v10, v7, Lp/tii;->hD:Lp/o41;

    .line 814
    .line 815
    move-object/from16 v25, v5

    .line 816
    .line 817
    iget-object v5, v7, Lp/tii;->mD:Lp/w9z;

    .line 818
    .line 819
    invoke-virtual {v1}, Lp/gd2;->g()Lp/fd2;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    move/from16 v26, v3

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    if-ne v1, v3, :cond_13

    .line 833
    .line 834
    invoke-virtual {v5}, Lp/w9z;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/util/List;

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 842
    .line 843
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_14
    move/from16 v26, v3

    .line 848
    .line 849
    invoke-virtual {v10}, Lp/o41;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/util/List;

    .line 854
    .line 855
    :goto_e
    check-cast v1, Ljava/util/List;

    .line 856
    .line 857
    iget-object v3, v7, Lp/tii;->EB:Lp/mjj0;

    .line 858
    .line 859
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lp/ugv0;

    .line 864
    .line 865
    new-instance v5, Lp/f8v;

    .line 866
    .line 867
    iget-object v10, v7, Lp/tii;->a1:Lp/mjj0;

    .line 868
    .line 869
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    check-cast v10, Lp/ipr;

    .line 874
    .line 875
    iget-object v7, v7, Lp/tii;->nD:Lp/fr2;

    .line 876
    .line 877
    invoke-direct {v5, v10, v15, v7}, Lp/f8v;-><init>(Lp/ipr;Lio/reactivex/rxjava3/core/Scheduler;Lp/fr2;)V

    .line 878
    .line 879
    .line 880
    const/4 v7, 0x3

    .line 881
    new-array v10, v7, [Lp/ngf0;

    .line 882
    .line 883
    new-instance v7, Lp/j9n0;

    .line 884
    .line 885
    move-object/from16 v17, v15

    .line 886
    .line 887
    sget-object v15, Lp/h67;->b:Lp/h67;

    .line 888
    .line 889
    move/from16 v27, v4

    .line 890
    .line 891
    const/4 v4, 0x2

    .line 892
    invoke-direct {v7, v4, v15}, Lp/j9n0;-><init>(ILp/j3v;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v7}, Lp/ndp;->a(Lp/j9n0;)Lp/mdp;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/4 v7, 0x0

    .line 900
    aput-object v6, v10, v7

    .line 901
    .line 902
    new-instance v6, Lp/j9n0;

    .line 903
    .line 904
    sget-object v7, Lp/h67;->c:Lp/h67;

    .line 905
    .line 906
    invoke-direct {v6, v4, v7}, Lp/j9n0;-><init>(ILp/j3v;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v6}, Lp/e6v0;->a(Lp/j9n0;)Lp/d6v0;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    const/4 v7, 0x1

    .line 914
    aput-object v6, v10, v7

    .line 915
    .line 916
    aput-object v0, v10, v4

    .line 917
    .line 918
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/util/Collection;

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Iterable;

    .line 925
    .line 926
    invoke-static {v1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-array v1, v4, [Lp/ngf0;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    aput-object v3, v1, v4

    .line 934
    .line 935
    aput-object v5, v1, v7

    .line 936
    .line 937
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/Iterable;

    .line 942
    .line 943
    invoke-static {v1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v1, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lp/tii;

    .line 950
    .line 951
    iget-object v1, v1, Lp/tii;->CC:Lp/mjj0;

    .line 952
    .line 953
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lp/om01;

    .line 958
    .line 959
    iget-object v3, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Lp/tii;

    .line 962
    .line 963
    iget-object v3, v3, Lp/tii;->rq:Lp/mjj0;

    .line 964
    .line 965
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lp/xsh;

    .line 970
    .line 971
    iget-object v3, v3, Lp/xsh;->r:Lp/mjj0;

    .line 972
    .line 973
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lp/k77;

    .line 978
    .line 979
    iget-object v4, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Lp/tii;

    .line 982
    .line 983
    iget-object v4, v4, Lp/tii;->Fq:Lp/mjj0;

    .line 984
    .line 985
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lp/f760;

    .line 990
    .line 991
    iget-object v5, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, Lp/tii;

    .line 994
    .line 995
    invoke-virtual {v5}, Lp/tii;->A5()Lokhttp3/OkHttpClient;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v6, v8, Lp/gnl;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v6, Lp/e67;

    .line 1002
    .line 1003
    invoke-interface {v4, v5, v6}, Lp/f760;->a(Lokhttp3/OkHttpClient;Lp/e67;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    new-instance v5, Lp/fyb0;

    .line 1008
    .line 1009
    invoke-direct {v5, v3, v4}, Lp/fyb0;-><init>(Lp/k77;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lp/tii;

    .line 1015
    .line 1016
    iget-object v3, v3, Lp/tii;->sq:Lp/i36;

    .line 1017
    .line 1018
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iget-object v4, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, Lp/tii;

    .line 1025
    .line 1026
    iget-object v4, v4, Lp/tii;->oD:Lp/i36;

    .line 1027
    .line 1028
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    new-instance v6, Lp/hrk;

    .line 1033
    .line 1034
    iget-object v7, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v7, Lp/tii;

    .line 1037
    .line 1038
    iget-object v7, v7, Lp/tii;->s2:Lp/ssl;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Lp/ssl;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 1045
    .line 1046
    invoke-interface {v7, v9}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Lp/tg01;

    .line 1051
    .line 1052
    invoke-static {v7}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v7, v6, Lp/hrk;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    new-instance v7, Lp/klj0;

    .line 1061
    .line 1062
    invoke-direct {v7}, Lp/klj0;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iput-object v7, v6, Lp/hrk;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v7, v8, Lp/gnl;->e:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v7, Lp/mjj0;

    .line 1070
    .line 1071
    invoke-static {v7}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v21

    .line 1075
    iget-object v7, v8, Lp/gnl;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v7, Lp/mjj0;

    .line 1078
    .line 1079
    invoke-static {v7}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    iget-object v9, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v9, Lp/tii;

    .line 1086
    .line 1087
    iget-object v9, v9, Lp/tii;->JC:Lp/mjj0;

    .line 1088
    .line 1089
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    move-object/from16 v23, v9

    .line 1094
    .line 1095
    check-cast v23, Lp/v97;

    .line 1096
    .line 1097
    invoke-virtual {v13, v12}, Lp/j97;->a(Lp/e67;)Lp/r96;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual {v9}, Lp/r96;->c()Lp/i87;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    const-string v10, "context-player-ad"

    .line 1106
    .line 1107
    iput-object v10, v9, Lp/i87;->s:Ljava/lang/String;

    .line 1108
    .line 1109
    iput-object v1, v9, Lp/i87;->q:Lp/om01;

    .line 1110
    .line 1111
    invoke-interface {v7}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Lp/wf2;

    .line 1116
    .line 1117
    invoke-virtual {v10}, Lp/wf2;->a()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-eqz v10, :cond_15

    .line 1122
    .line 1123
    invoke-interface/range {v21 .. v21}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    check-cast v10, Lp/u97;

    .line 1128
    .line 1129
    iput-object v10, v9, Lp/i87;->u:Lp/u97;

    .line 1130
    .line 1131
    :cond_15
    invoke-virtual {v13, v12}, Lp/j97;->a(Lp/e67;)Lp/r96;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    invoke-virtual {v10}, Lp/r96;->c()Lp/i87;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    const-string v11, "context-player"

    .line 1140
    .line 1141
    iput-object v11, v10, Lp/i87;->s:Ljava/lang/String;

    .line 1142
    .line 1143
    iput-object v1, v10, Lp/i87;->q:Lp/om01;

    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    iput-boolean v1, v10, Lp/i87;->t:Z

    .line 1147
    .line 1148
    iput-object v5, v10, Lp/i87;->w:Lp/d760;

    .line 1149
    .line 1150
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Lp/k77;

    .line 1155
    .line 1156
    iput-object v1, v10, Lp/i87;->z:Lp/k77;

    .line 1157
    .line 1158
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lp/u97;

    .line 1163
    .line 1164
    iput-object v1, v10, Lp/i87;->u:Lp/u97;

    .line 1165
    .line 1166
    new-instance v1, Lp/t97;

    .line 1167
    .line 1168
    new-instance v3, Lp/nfp0;

    .line 1169
    .line 1170
    invoke-direct {v3, v6}, Lp/nfp0;-><init>(Lp/hrk;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v7}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lp/wf2;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lp/wf2;->a()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v22

    .line 1183
    move-object v13, v1

    .line 1184
    move-object/from16 v4, v17

    .line 1185
    .line 1186
    move-object/from16 v15, v16

    .line 1187
    .line 1188
    move-object/from16 v16, v9

    .line 1189
    .line 1190
    move-object/from16 v17, v10

    .line 1191
    .line 1192
    move-object/from16 v18, v6

    .line 1193
    .line 1194
    move-object/from16 v19, v4

    .line 1195
    .line 1196
    move-object/from16 v20, v3

    .line 1197
    .line 1198
    invoke-direct/range {v13 .. v23}, Lp/t97;-><init>(Lp/k87;Lp/k87;Lp/i87;Lp/i87;Lp/hrk;Lio/reactivex/rxjava3/core/Scheduler;Lp/nfp0;Lp/zh10;ZLp/v97;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Ljava/util/Collection;

    .line 1206
    .line 1207
    invoke-static {v0, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v9, v0}, Lp/i87;->b(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10, v0}, Lp/i87;->b(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lp/tii;

    .line 1220
    .line 1221
    iget-object v0, v0, Lp/tii;->EC:Lp/mjj0;

    .line 1222
    .line 1223
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lp/bc01;

    .line 1228
    .line 1229
    iget-object v3, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Lp/tii;

    .line 1232
    .line 1233
    iget-object v3, v3, Lp/tii;->ZC:Lp/mjj0;

    .line 1234
    .line 1235
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lp/yk01;

    .line 1240
    .line 1241
    iget-object v5, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, Lp/tii;

    .line 1244
    .line 1245
    iget-object v5, v5, Lp/tii;->G0:Lp/mjj0;

    .line 1246
    .line 1247
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Lp/a6e;

    .line 1252
    .line 1253
    new-instance v6, Lp/vb4;

    .line 1254
    .line 1255
    iget-object v7, v3, Lp/yk01;->c:Lp/m37;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Lp/m37;->b()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    if-nez v8, :cond_16

    .line 1262
    .line 1263
    invoke-virtual {v3}, Lp/yk01;->c()Lp/wk01;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    invoke-virtual {v7, v8}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_16
    iget-object v8, v3, Lp/yk01;->d:Lp/m37;

    .line 1271
    .line 1272
    invoke-virtual {v8}, Lp/m37;->b()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    if-nez v9, :cond_17

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lp/yk01;->b()Lp/wk01;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v8, v3}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_17
    invoke-interface {v5}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-direct {v6, v7, v8, v3}, Lp/vb4;-><init>(Lp/m37;Lp/m37;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v6, Lp/vb4;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1295
    .line 1296
    iget-object v5, v6, Lp/vb4;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1299
    .line 1300
    iget-object v7, v6, Lp/vb4;->d:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1303
    .line 1304
    sget-object v8, Lp/xk01;->a:Lp/xk01;

    .line 1305
    .line 1306
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    new-instance v8, Lp/qe;

    .line 1311
    .line 1312
    const/4 v9, 0x3

    .line 1313
    invoke-direct {v8, v6, v9}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    new-instance v6, Lp/yif;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lp/bc01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object v13, v6

    .line 1335
    move-object v14, v2

    .line 1336
    move-object v15, v1

    .line 1337
    move-object/from16 v16, v0

    .line 1338
    .line 1339
    move-object/from16 v17, v3

    .line 1340
    .line 1341
    move-object/from16 v18, v5

    .line 1342
    .line 1343
    invoke-direct/range {v13 .. v18}, Lp/yif;-><init>(Lp/lyf;Lp/t97;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1344
    .line 1345
    .line 1346
    move/from16 v1, v27

    .line 1347
    .line 1348
    iput v1, v6, Lp/yif;->d:I

    .line 1349
    .line 1350
    move/from16 v1, v26

    .line 1351
    .line 1352
    iput-boolean v1, v6, Lp/yif;->e:Z

    .line 1353
    .line 1354
    iget-object v1, v2, Lp/lyf;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1355
    .line 1356
    if-eqz v1, :cond_18

    .line 1357
    .line 1358
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-nez v1, :cond_18

    .line 1363
    .line 1364
    goto :goto_f

    .line 1365
    :cond_18
    iput-object v6, v2, Lp/lyf;->c:Lp/yif;

    .line 1366
    .line 1367
    invoke-interface/range {v25 .. v25}, Lp/tg01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    move-object/from16 v4, v24

    .line 1376
    .line 1377
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    new-instance v4, Lp/xif;

    .line 1382
    .line 1383
    const/4 v7, 0x2

    .line 1384
    invoke-direct {v4, v2, v7}, Lp/xif;-><init>(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v7, Lp/kyf;->a:Lp/kyf;

    .line 1388
    .line 1389
    invoke-virtual {v1, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    iput-object v1, v2, Lp/lyf;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1394
    .line 1395
    :goto_f
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    sget-object v1, Lp/wif;->b:Lp/wif;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    new-instance v1, Lp/xif;

    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    invoke-direct {v1, v6, v2}, Lp/xif;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iget-object v1, v6, Lp/yif;->f:Lp/lym;

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v2, Lp/xif;

    .line 1425
    .line 1426
    const/4 v3, 0x1

    .line 1427
    invoke-direct {v2, v6, v3}, Lp/xif;-><init>(Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    iput-object v6, v0, Lp/ug01;->b:Lp/yif;

    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_3
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 1445
    .line 1446
    check-cast v1, Lp/hxp0;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget-boolean v0, v0, Lcom/spotify/settings/rxsettings/SettingsState;->c:Z

    .line 1452
    .line 1453
    iput-boolean v0, v1, Lp/hxp0;->b:Z

    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_4
    move-object/from16 v0, p1

    .line 1457
    .line 1458
    check-cast v0, Lp/orc0;

    .line 1459
    .line 1460
    check-cast v1, Lp/vgi0;

    .line 1461
    .line 1462
    iput-object v0, v1, Lp/vgi0;->b:Lp/orc0;

    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_5
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Lp/zrp0;

    .line 1468
    .line 1469
    check-cast v1, Lp/cqg0;

    .line 1470
    .line 1471
    iget-object v0, v1, Lp/cqg0;->b:Lp/zw1;

    .line 1472
    .line 1473
    check-cast v0, Lp/ax1;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Lcom/spotify/allboarding/entrypoint/EntryPoint;->LIBRARY_ADD_PODCASTS:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 1479
    .line 1480
    sget v2, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 1481
    .line 1482
    iget-object v1, v1, Lp/cqg0;->a:Landroid/app/Activity;

    .line 1483
    .line 1484
    invoke-static {v1, v0}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const/high16 v2, 0x10a0000

    .line 1489
    .line 1490
    const v3, 0x10a0001

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    sget v3, Lp/c10;->b:I

    .line 1502
    .line 1503
    const/16 v3, 0x7b

    .line 1504
    .line 1505
    invoke-virtual {v1, v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_6
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lp/d940;

    .line 1512
    .line 1513
    check-cast v1, Lp/g45;

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    iput-boolean v0, v1, Lp/g45;->s0:Z

    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_7
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Ljava/lang/Number;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1524
    .line 1525
    .line 1526
    check-cast v1, Lp/kpb;

    .line 1527
    .line 1528
    iget-object v0, v1, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 1529
    .line 1530
    new-instance v2, Lp/l87;

    .line 1531
    .line 1532
    iget-object v1, v1, Lp/kpb;->c:Lp/mhf0;

    .line 1533
    .line 1534
    iget-object v1, v1, Lp/mhf0;->a:Lp/cjf0;

    .line 1535
    .line 1536
    iget-object v1, v1, Lp/cjf0;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-direct {v2, v1}, Lp/l87;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_8
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Lp/yf5;

    .line 1548
    .line 1549
    iget-object v2, v0, Lp/yf5;->b:Lp/iex0;

    .line 1550
    .line 1551
    iget-object v2, v2, Lp/iex0;->a:Ljava/util/List;

    .line 1552
    .line 1553
    check-cast v1, Lp/dhe;

    .line 1554
    .line 1555
    iget-object v3, v1, Lp/dhe;->b:Lp/yf5;

    .line 1556
    .line 1557
    iget-object v3, v3, Lp/yf5;->b:Lp/iex0;

    .line 1558
    .line 1559
    iget-object v3, v3, Lp/iex0;->a:Ljava/util/List;

    .line 1560
    .line 1561
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_19

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Lp/dhe;->a(Lp/yf5;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_10

    .line 1571
    :cond_19
    iget-object v0, v1, Lp/dhe;->b:Lp/yf5;

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Lp/dhe;->a(Lp/yf5;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_10
    return-void

    .line 1577
    :pswitch_9
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Landroid/net/Uri;

    .line 1580
    .line 1581
    check-cast v1, Lp/fhl;

    .line 1582
    .line 1583
    iget-object v1, v1, Lp/fhl;->b:Lp/wov0;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    new-instance v2, Landroid/content/Intent;

    .line 1589
    .line 1590
    const-string v3, "android.intent.action.VIEW"

    .line 1591
    .line 1592
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v1, Lp/wov0;->a:Landroid/app/Activity;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    if-eqz v1, :cond_1a

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_1a
    return-void

    .line 1611
    :pswitch_a
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    check-cast v0, Ljava/lang/Throwable;

    .line 1614
    .line 1615
    move-object/from16 v2, p0

    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Lp/tch;->b(Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_b
    move-object v2, v0

    .line 1622
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Lp/si5;

    .line 1625
    .line 1626
    iget-object v0, v0, Lp/si5;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    check-cast v1, Lp/ti5;

    .line 1629
    .line 1630
    check-cast v1, Lp/qi5;

    .line 1631
    .line 1632
    iget-object v3, v1, Lp/qi5;->b:Lp/wd2;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Lp/wd2;->a()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_1b

    .line 1639
    .line 1640
    new-instance v3, Lp/pnf0;

    .line 1641
    .line 1642
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v1, Lp/qi5;->c:Lp/her;

    .line 1646
    .line 1647
    invoke-virtual {v4, v3}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    iget-object v4, v1, Lp/qi5;->d:Lp/lym;

    .line 1656
    .line 1657
    invoke-virtual {v4, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_1b
    new-instance v3, Lp/qf5;

    .line 1661
    .line 1662
    new-instance v4, Lp/pi5;

    .line 1663
    .line 1664
    invoke-direct {v4, v1}, Lp/pi5;-><init>(Lp/qi5;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v3, v0, v4}, Lp/qf5;-><init>(Ljava/lang/String;Lp/pi5;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v1, Lp/qi5;->e:Lp/wxq0;

    .line 1671
    .line 1672
    invoke-virtual {v0, v3}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_c
    move-object v2, v0

    .line 1677
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Lp/zti;

    .line 1680
    .line 1681
    check-cast v1, Lp/tl4;

    .line 1682
    .line 1683
    iget-object v3, v0, Lp/zti;->b:Lp/myo0;

    .line 1684
    .line 1685
    iget-object v6, v3, Lp/myo0;->b:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    iget-object v6, v1, Lp/tl4;->f:Ljava/util/List;

    .line 1691
    .line 1692
    check-cast v6, Ljava/util/Collection;

    .line 1693
    .line 1694
    iget-object v7, v3, Lp/myo0;->a:Ljava/util/List;

    .line 1695
    .line 1696
    check-cast v7, Ljava/lang/Iterable;

    .line 1697
    .line 1698
    invoke-static {v7, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    iput-object v6, v1, Lp/tl4;->f:Ljava/util/List;

    .line 1703
    .line 1704
    iget-object v1, v1, Lp/tl4;->e:Lp/nr4;

    .line 1705
    .line 1706
    check-cast v1, Lp/qr4;

    .line 1707
    .line 1708
    iget-object v6, v1, Lp/qr4;->e:Lp/pl4;

    .line 1709
    .line 1710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    iget-object v6, v1, Lp/qr4;->m:Lp/h1w0;

    .line 1714
    .line 1715
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    check-cast v6, Lp/gk4;

    .line 1720
    .line 1721
    check-cast v6, Lp/ik4;

    .line 1722
    .line 1723
    iget-object v6, v6, Lp/ik4;->h:Lp/dk4;

    .line 1724
    .line 1725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    :cond_1c
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    if-eqz v9, :cond_1d

    .line 1737
    .line 1738
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    check-cast v9, Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v11, v6, Lp/dk4;->n:Ljava/util/List;

    .line 1745
    .line 1746
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    if-nez v11, :cond_1c

    .line 1751
    .line 1752
    iget-object v11, v6, Lp/dk4;->n:Ljava/util/List;

    .line 1753
    .line 1754
    check-cast v11, Ljava/util/Collection;

    .line 1755
    .line 1756
    invoke-static {v9, v11}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    iput-object v9, v6, Lp/dk4;->n:Ljava/util/List;

    .line 1761
    .line 1762
    goto :goto_11

    .line 1763
    :cond_1d
    iget-object v3, v3, Lp/myo0;->b:Ljava/lang/String;

    .line 1764
    .line 1765
    iput-object v3, v6, Lp/dk4;->q:Ljava/lang/String;

    .line 1766
    .line 1767
    iget-boolean v3, v0, Lp/zti;->d:Z

    .line 1768
    .line 1769
    iput-boolean v3, v6, Lp/dk4;->p:Z

    .line 1770
    .line 1771
    iget-boolean v3, v0, Lp/zti;->e:Z

    .line 1772
    .line 1773
    iput-boolean v3, v6, Lp/dk4;->r:Z

    .line 1774
    .line 1775
    iget-boolean v3, v0, Lp/zti;->f:Z

    .line 1776
    .line 1777
    iput-boolean v3, v6, Lp/dk4;->s:Z

    .line 1778
    .line 1779
    iget-object v3, v0, Lp/zti;->a:Ljava/util/List;

    .line 1780
    .line 1781
    move-object v7, v3

    .line 1782
    check-cast v7, Ljava/util/Collection;

    .line 1783
    .line 1784
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    const/4 v9, 0x1

    .line 1789
    xor-int/2addr v7, v9

    .line 1790
    iget-object v9, v6, Lp/dk4;->j:Lp/leh;

    .line 1791
    .line 1792
    iget-object v11, v6, Lp/dk4;->l:Lp/gk4;

    .line 1793
    .line 1794
    if-eqz v7, :cond_24

    .line 1795
    .line 1796
    invoke-interface {v9}, Lp/leh;->i()Lp/u7k0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v23

    .line 1800
    iget-object v0, v0, Lp/zti;->h:Lp/va6;

    .line 1801
    .line 1802
    iget-boolean v7, v6, Lp/dk4;->p:Z

    .line 1803
    .line 1804
    invoke-interface {v9}, Lp/leh;->k()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v18

    .line 1808
    iget-boolean v9, v6, Lp/dk4;->r:Z

    .line 1809
    .line 1810
    iget-boolean v12, v6, Lp/dk4;->s:Z

    .line 1811
    .line 1812
    new-instance v13, Lp/uz0;

    .line 1813
    .line 1814
    move-object/from16 v17, v13

    .line 1815
    .line 1816
    move/from16 v19, v7

    .line 1817
    .line 1818
    move/from16 v20, v9

    .line 1819
    .line 1820
    move/from16 v21, v12

    .line 1821
    .line 1822
    move-object/from16 v22, v0

    .line 1823
    .line 1824
    invoke-direct/range {v17 .. v23}, Lp/uz0;-><init>(ZZZZLp/va6;Lp/y7k0;)V

    .line 1825
    .line 1826
    .line 1827
    check-cast v11, Lp/ik4;

    .line 1828
    .line 1829
    invoke-virtual {v11, v3, v13}, Lp/ik4;->d(Ljava/util/List;Lp/uz0;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 1833
    .line 1834
    if-eqz v0, :cond_1e

    .line 1835
    .line 1836
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    goto :goto_12

    .line 1841
    :cond_1e
    move-object v0, v10

    .line 1842
    :goto_12
    if-nez v0, :cond_1f

    .line 1843
    .line 1844
    goto :goto_13

    .line 1845
    :cond_1f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    .line 1847
    .line 1848
    :goto_13
    iget-object v0, v11, Lp/ik4;->l:Lp/oqc;

    .line 1849
    .line 1850
    if-eqz v0, :cond_20

    .line 1851
    .line 1852
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    goto :goto_14

    .line 1857
    :cond_20
    move-object v0, v10

    .line 1858
    :goto_14
    if-nez v0, :cond_21

    .line 1859
    .line 1860
    goto :goto_15

    .line 1861
    :cond_21
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    .line 1863
    .line 1864
    :goto_15
    check-cast v3, Ljava/lang/Iterable;

    .line 1865
    .line 1866
    new-instance v0, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    const/4 v12, 0x0

    .line 1880
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    if-eqz v5, :cond_23

    .line 1885
    .line 1886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    add-int/lit8 v7, v12, 0x1

    .line 1891
    .line 1892
    if-ltz v12, :cond_22

    .line 1893
    .line 1894
    check-cast v5, Lp/lr9;

    .line 1895
    .line 1896
    iget-object v5, v5, Lp/lr9;->d:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    new-instance v9, Lp/hed0;

    .line 1903
    .line 1904
    invoke-direct {v9, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move v12, v7

    .line 1911
    goto :goto_16

    .line 1912
    :cond_22
    invoke-static {}, Lp/wem;->a0()V

    .line 1913
    .line 1914
    .line 1915
    throw v10

    .line 1916
    :cond_23
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    iput-object v0, v6, Lp/dk4;->t:Ljava/util/Map;

    .line 1921
    .line 1922
    goto/16 :goto_25

    .line 1923
    .line 1924
    :cond_24
    iget-boolean v5, v0, Lp/zti;->c:Z

    .line 1925
    .line 1926
    iget-object v7, v6, Lp/dk4;->c:Lp/zk4;

    .line 1927
    .line 1928
    if-eqz v5, :cond_39

    .line 1929
    .line 1930
    invoke-interface {v9}, Lp/leh;->i()Lp/u7k0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v22

    .line 1934
    iget-object v5, v0, Lp/zti;->h:Lp/va6;

    .line 1935
    .line 1936
    iget-boolean v9, v6, Lp/dk4;->p:Z

    .line 1937
    .line 1938
    iget-boolean v12, v6, Lp/dk4;->r:Z

    .line 1939
    .line 1940
    iget-boolean v13, v6, Lp/dk4;->s:Z

    .line 1941
    .line 1942
    new-instance v14, Lp/uz0;

    .line 1943
    .line 1944
    const/16 v23, 0x1

    .line 1945
    .line 1946
    move-object/from16 v17, v14

    .line 1947
    .line 1948
    move/from16 v18, v9

    .line 1949
    .line 1950
    move/from16 v19, v12

    .line 1951
    .line 1952
    move/from16 v20, v13

    .line 1953
    .line 1954
    move-object/from16 v21, v5

    .line 1955
    .line 1956
    invoke-direct/range {v17 .. v23}, Lp/uz0;-><init>(ZZZLp/va6;Lp/y7k0;I)V

    .line 1957
    .line 1958
    .line 1959
    check-cast v11, Lp/ik4;

    .line 1960
    .line 1961
    invoke-virtual {v11, v3, v14}, Lp/ik4;->d(Ljava/util/List;Lp/uz0;)V

    .line 1962
    .line 1963
    .line 1964
    iget-boolean v0, v0, Lp/zti;->g:Z

    .line 1965
    .line 1966
    iget-object v3, v11, Lp/ik4;->a:Landroid/app/Activity;

    .line 1967
    .line 1968
    if-eqz v0, :cond_2a

    .line 1969
    .line 1970
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 1971
    .line 1972
    if-eqz v0, :cond_25

    .line 1973
    .line 1974
    const v5, 0x7f13079a

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    new-instance v5, Lp/yso;

    .line 1982
    .line 1983
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    const v6, 0x7f0803f0

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    const/4 v9, 0x4

    .line 1994
    invoke-direct {v5, v9, v6, v3, v10}, Lp/yso;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v0, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_25
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 2001
    .line 2002
    if-eqz v0, :cond_26

    .line 2003
    .line 2004
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    goto :goto_17

    .line 2009
    :cond_26
    move-object v0, v10

    .line 2010
    :goto_17
    if-nez v0, :cond_27

    .line 2011
    .line 2012
    goto :goto_18

    .line 2013
    :cond_27
    const/4 v3, 0x0

    .line 2014
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    .line 2016
    .line 2017
    :goto_18
    iget-object v0, v11, Lp/ik4;->l:Lp/oqc;

    .line 2018
    .line 2019
    if-eqz v0, :cond_28

    .line 2020
    .line 2021
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    :cond_28
    if-nez v10, :cond_29

    .line 2026
    .line 2027
    goto :goto_19

    .line 2028
    :cond_29
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2029
    .line 2030
    .line 2031
    :goto_19
    sget-object v0, Lp/zo70;->b:Lp/zo70;

    .line 2032
    .line 2033
    iget-object v3, v7, Lp/zk4;->b:Lp/ap70;

    .line 2034
    .line 2035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    new-instance v5, Lp/rm70;

    .line 2039
    .line 2040
    invoke-direct {v5, v3, v0}, Lp/rm70;-><init>(Lp/ap70;Lp/zo70;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v5}, Lp/rm70;->b()Lp/vxy0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iget-object v3, v7, Lp/zk4;->a:Lp/fyy0;

    .line 2048
    .line 2049
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_25

    .line 2053
    .line 2054
    :cond_2a
    iget-object v0, v6, Lp/dk4;->n:Ljava/util/List;

    .line 2055
    .line 2056
    move-object v5, v0

    .line 2057
    check-cast v5, Ljava/util/Collection;

    .line 2058
    .line 2059
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    const/4 v6, 0x1

    .line 2064
    xor-int/2addr v5, v6

    .line 2065
    sget-object v6, Lp/zo70;->c:Lp/zo70;

    .line 2066
    .line 2067
    const v9, 0x7f130797

    .line 2068
    .line 2069
    .line 2070
    if-eqz v5, :cond_33

    .line 2071
    .line 2072
    check-cast v0, Ljava/lang/Iterable;

    .line 2073
    .line 2074
    instance-of v5, v0, Ljava/util/Collection;

    .line 2075
    .line 2076
    if-eqz v5, :cond_2b

    .line 2077
    .line 2078
    move-object v5, v0

    .line 2079
    check-cast v5, Ljava/util/Collection;

    .line 2080
    .line 2081
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_2b

    .line 2086
    .line 2087
    goto :goto_1a

    .line 2088
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v5

    .line 2096
    if-eqz v5, :cond_2d

    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    check-cast v5, Ljava/lang/String;

    .line 2103
    .line 2104
    sget-object v12, Lp/ayt0;->e:Lp/bd0;

    .line 2105
    .line 2106
    sget-object v12, Lp/wr20;->Hc:Lp/wr20;

    .line 2107
    .line 2108
    invoke-static {v12, v5}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    if-nez v5, :cond_2c

    .line 2113
    .line 2114
    goto :goto_1e

    .line 2115
    :cond_2d
    :goto_1a
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 2116
    .line 2117
    if-eqz v0, :cond_2e

    .line 2118
    .line 2119
    new-instance v5, Lp/yso;

    .line 2120
    .line 2121
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    const v12, 0x7f130795

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    const/4 v12, 0x2

    .line 2133
    invoke-direct {v5, v12, v10, v9, v3}, Lp/yso;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-interface {v0, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_2e
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 2140
    .line 2141
    if-eqz v0, :cond_2f

    .line 2142
    .line 2143
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    goto :goto_1b

    .line 2148
    :cond_2f
    move-object v0, v10

    .line 2149
    :goto_1b
    if-nez v0, :cond_30

    .line 2150
    .line 2151
    goto :goto_1c

    .line 2152
    :cond_30
    const/4 v3, 0x0

    .line 2153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2154
    .line 2155
    .line 2156
    :goto_1c
    iget-object v0, v11, Lp/ik4;->l:Lp/oqc;

    .line 2157
    .line 2158
    if-eqz v0, :cond_31

    .line 2159
    .line 2160
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v10

    .line 2164
    :cond_31
    if-nez v10, :cond_32

    .line 2165
    .line 2166
    goto :goto_1d

    .line 2167
    :cond_32
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    .line 2169
    .line 2170
    :goto_1d
    iget-object v0, v7, Lp/zk4;->b:Lp/ap70;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    new-instance v3, Lp/rm70;

    .line 2176
    .line 2177
    invoke-direct {v3, v0, v6}, Lp/rm70;-><init>(Lp/ap70;Lp/zo70;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v3}, Lp/rm70;->b()Lp/vxy0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    iget-object v3, v7, Lp/zk4;->a:Lp/fyy0;

    .line 2185
    .line 2186
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_25

    .line 2190
    .line 2191
    :cond_33
    :goto_1e
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 2192
    .line 2193
    if-eqz v0, :cond_34

    .line 2194
    .line 2195
    new-instance v5, Lp/yso;

    .line 2196
    .line 2197
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v9

    .line 2201
    const v12, 0x7f130796

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    const/4 v12, 0x2

    .line 2209
    invoke-direct {v5, v12, v10, v9, v3}, Lp/yso;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v0, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_34
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 2216
    .line 2217
    if-eqz v0, :cond_35

    .line 2218
    .line 2219
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    goto :goto_1f

    .line 2224
    :cond_35
    move-object v0, v10

    .line 2225
    :goto_1f
    if-nez v0, :cond_36

    .line 2226
    .line 2227
    goto :goto_20

    .line 2228
    :cond_36
    const/4 v3, 0x0

    .line 2229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2230
    .line 2231
    .line 2232
    :goto_20
    iget-object v0, v11, Lp/ik4;->l:Lp/oqc;

    .line 2233
    .line 2234
    if-eqz v0, :cond_37

    .line 2235
    .line 2236
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v10

    .line 2240
    :cond_37
    if-nez v10, :cond_38

    .line 2241
    .line 2242
    goto :goto_21

    .line 2243
    :cond_38
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2244
    .line 2245
    .line 2246
    :goto_21
    iget-object v0, v7, Lp/zk4;->b:Lp/ap70;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    new-instance v3, Lp/rm70;

    .line 2252
    .line 2253
    invoke-direct {v3, v0, v6}, Lp/rm70;-><init>(Lp/ap70;Lp/zo70;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3}, Lp/rm70;->b()Lp/vxy0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    iget-object v3, v7, Lp/zk4;->a:Lp/fyy0;

    .line 2261
    .line 2262
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2263
    .line 2264
    .line 2265
    goto :goto_25

    .line 2266
    :cond_39
    check-cast v11, Lp/ik4;

    .line 2267
    .line 2268
    iget-object v0, v11, Lp/ik4;->k:Lp/oqc;

    .line 2269
    .line 2270
    if-eqz v0, :cond_3a

    .line 2271
    .line 2272
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    goto :goto_22

    .line 2277
    :cond_3a
    move-object v0, v10

    .line 2278
    :goto_22
    if-nez v0, :cond_3b

    .line 2279
    .line 2280
    goto :goto_23

    .line 2281
    :cond_3b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2282
    .line 2283
    .line 2284
    :goto_23
    iget-object v0, v11, Lp/ik4;->l:Lp/oqc;

    .line 2285
    .line 2286
    if-eqz v0, :cond_3c

    .line 2287
    .line 2288
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v10

    .line 2292
    :cond_3c
    if-nez v10, :cond_3d

    .line 2293
    .line 2294
    goto :goto_24

    .line 2295
    :cond_3d
    const/4 v0, 0x0

    .line 2296
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    .line 2298
    .line 2299
    :goto_24
    sget-object v0, Lp/zo70;->d:Lp/zo70;

    .line 2300
    .line 2301
    iget-object v3, v7, Lp/zk4;->b:Lp/ap70;

    .line 2302
    .line 2303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    new-instance v5, Lp/rm70;

    .line 2307
    .line 2308
    invoke-direct {v5, v3, v0}, Lp/rm70;-><init>(Lp/ap70;Lp/zo70;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v5}, Lp/rm70;->b()Lp/vxy0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iget-object v3, v7, Lp/zk4;->a:Lp/fyy0;

    .line 2316
    .line 2317
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2318
    .line 2319
    .line 2320
    :goto_25
    iget-boolean v0, v1, Lp/qr4;->i:Z

    .line 2321
    .line 2322
    if-nez v0, :cond_3e

    .line 2323
    .line 2324
    const/4 v0, 0x1

    .line 2325
    iput-boolean v0, v1, Lp/qr4;->i:Z

    .line 2326
    .line 2327
    iget-object v0, v1, Lp/qr4;->b:Lp/owz;

    .line 2328
    .line 2329
    iget-object v0, v0, Lp/owz;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2330
    .line 2331
    new-instance v3, Lp/tch;

    .line 2332
    .line 2333
    invoke-direct {v3, v1, v4}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    iget-object v1, v1, Lp/qr4;->j:Lp/jym;

    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2343
    .line 2344
    .line 2345
    :cond_3e
    return-void

    .line 2346
    :pswitch_d
    move-object v2, v0

    .line 2347
    move-object/from16 v0, p1

    .line 2348
    .line 2349
    check-cast v0, Ljava/util/List;

    .line 2350
    .line 2351
    check-cast v1, Lp/qr4;

    .line 2352
    .line 2353
    iget-object v3, v1, Lp/qr4;->m:Lp/h1w0;

    .line 2354
    .line 2355
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    check-cast v3, Lp/gk4;

    .line 2360
    .line 2361
    check-cast v3, Lp/ik4;

    .line 2362
    .line 2363
    iget-object v3, v3, Lp/ik4;->h:Lp/dk4;

    .line 2364
    .line 2365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    if-eqz v5, :cond_3f

    .line 2373
    .line 2374
    goto :goto_26

    .line 2375
    :cond_3f
    iget-object v5, v3, Lp/dk4;->n:Ljava/util/List;

    .line 2376
    .line 2377
    move-object v6, v0

    .line 2378
    check-cast v6, Ljava/util/Collection;

    .line 2379
    .line 2380
    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    iget-object v6, v3, Lp/dk4;->j:Lp/leh;

    .line 2385
    .line 2386
    iget-object v7, v3, Lp/dk4;->l:Lp/gk4;

    .line 2387
    .line 2388
    if-eqz v5, :cond_40

    .line 2389
    .line 2390
    invoke-interface {v6}, Lp/leh;->b()V

    .line 2391
    .line 2392
    .line 2393
    move-object v4, v0

    .line 2394
    check-cast v4, Ljava/lang/Iterable;

    .line 2395
    .line 2396
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    iget-object v5, v3, Lp/dk4;->b:Lp/ku9;

    .line 2401
    .line 2402
    invoke-virtual {v5, v4}, Lp/ku9;->a(Ljava/util/Set;)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v3, v3, Lp/dk4;->q:Ljava/lang/String;

    .line 2406
    .line 2407
    if-eqz v3, :cond_42

    .line 2408
    .line 2409
    check-cast v7, Lp/ik4;

    .line 2410
    .line 2411
    invoke-virtual {v7, v3}, Lp/ik4;->e(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_26

    .line 2415
    :cond_40
    check-cast v7, Lp/ik4;

    .line 2416
    .line 2417
    iget-object v5, v7, Lp/ik4;->i:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 2418
    .line 2419
    if-eqz v5, :cond_41

    .line 2420
    .line 2421
    new-instance v8, Lp/to31;

    .line 2422
    .line 2423
    invoke-direct {v8, v4, v5, v7}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v5, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2427
    .line 2428
    .line 2429
    :cond_41
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    check-cast v4, Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-interface {v6, v0}, Lp/leh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    iget-object v6, v3, Lp/dk4;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2440
    .line 2441
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    new-instance v6, Lp/gtr0;

    .line 2446
    .line 2447
    const/16 v7, 0xb

    .line 2448
    .line 2449
    invoke-direct {v6, v7, v3, v0}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    new-instance v6, Lp/nu1;

    .line 2457
    .line 2458
    const/4 v7, 0x6

    .line 2459
    invoke-direct {v6, v7, v3, v0, v4}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    iget-object v3, v3, Lp/dk4;->o:Lp/lym;

    .line 2471
    .line 2472
    invoke-virtual {v3, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_42
    :goto_26
    iget-object v1, v1, Lp/qr4;->l:Lp/h1w0;

    .line 2476
    .line 2477
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, Lp/sl4;

    .line 2482
    .line 2483
    check-cast v1, Lp/tl4;

    .line 2484
    .line 2485
    iget-object v3, v1, Lp/tl4;->f:Ljava/util/List;

    .line 2486
    .line 2487
    check-cast v3, Ljava/util/Collection;

    .line 2488
    .line 2489
    check-cast v0, Ljava/lang/Iterable;

    .line 2490
    .line 2491
    invoke-static {v0, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    iput-object v0, v1, Lp/tl4;->f:Ljava/util/List;

    .line 2496
    .line 2497
    return-void

    .line 2498
    :pswitch_e
    move-object v2, v0

    .line 2499
    move-object/from16 v0, p1

    .line 2500
    .line 2501
    check-cast v0, Lp/wdz;

    .line 2502
    .line 2503
    instance-of v3, v0, Lp/tdz;

    .line 2504
    .line 2505
    if-eqz v3, :cond_44

    .line 2506
    .line 2507
    check-cast v1, Lp/ofj;

    .line 2508
    .line 2509
    iget-object v3, v1, Lp/ofj;->u0:Lp/u04;

    .line 2510
    .line 2511
    iget-object v1, v1, Lp/ofj;->f:Lp/cx;

    .line 2512
    .line 2513
    if-nez v3, :cond_43

    .line 2514
    .line 2515
    iget-object v3, v1, Lp/cx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2516
    .line 2517
    new-instance v4, Lp/jce;

    .line 2518
    .line 2519
    invoke-direct {v4}, Lp/jce;-><init>()V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v4, v3}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v5, v1, Lp/cx;->g:Landroid/view/View;

    .line 2526
    .line 2527
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2528
    .line 2529
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 2530
    .line 2531
    .line 2532
    move-result v11

    .line 2533
    const/4 v12, 0x3

    .line 2534
    iget-object v5, v1, Lp/cx;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 2535
    .line 2536
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 2537
    .line 2538
    .line 2539
    move-result v13

    .line 2540
    const/4 v14, 0x4

    .line 2541
    const/16 v15, 0x10

    .line 2542
    .line 2543
    move-object v10, v4

    .line 2544
    invoke-virtual/range {v10 .. v15}, Lp/jce;->h(IIIII)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v4, v3}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_43
    iget-object v3, v1, Lp/cx;->g:Landroid/view/View;

    .line 2551
    .line 2552
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2553
    .line 2554
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2555
    .line 2556
    .line 2557
    iget-object v1, v1, Lp/cx;->g:Landroid/view/View;

    .line 2558
    .line 2559
    move-object v3, v1

    .line 2560
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2561
    .line 2562
    check-cast v0, Lp/tdz;

    .line 2563
    .line 2564
    iget-object v0, v0, Lp/tdz;->a:Lp/rez;

    .line 2565
    .line 2566
    check-cast v0, Lp/sez;

    .line 2567
    .line 2568
    invoke-virtual {v0}, Lp/sez;->getView()Landroid/view/View;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 2573
    .line 2574
    const/4 v5, -0x2

    .line 2575
    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2579
    .line 2580
    .line 2581
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2582
    .line 2583
    const/4 v0, 0x0

    .line 2584
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2585
    .line 2586
    .line 2587
    :cond_44
    return-void

    .line 2588
    :pswitch_f
    move-object v2, v0

    .line 2589
    move-object/from16 v0, p1

    .line 2590
    .line 2591
    check-cast v0, Ljava/lang/Boolean;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    check-cast v1, Lp/da1;

    .line 2598
    .line 2599
    iput-boolean v0, v1, Lp/da1;->c:Z

    .line 2600
    .line 2601
    return-void

    .line 2602
    :pswitch_10
    move-object v2, v0

    .line 2603
    move-object/from16 v0, p1

    .line 2604
    .line 2605
    check-cast v0, Ljava/lang/Throwable;

    .line 2606
    .line 2607
    invoke-virtual {v2, v0}, Lp/tch;->b(Ljava/lang/Throwable;)V

    .line 2608
    .line 2609
    .line 2610
    return-void

    .line 2611
    :pswitch_11
    move-object v2, v0

    .line 2612
    check-cast v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 2613
    .line 2614
    move-object/from16 v0, p1

    .line 2615
    .line 2616
    check-cast v0, Ljava/lang/Throwable;

    .line 2617
    .line 2618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    const/4 v3, 0x0

    .line 2622
    new-array v3, v3, [Ljava/lang/Object;

    .line 2623
    .line 2624
    const-string v4, "Error while processing the request"

    .line 2625
    .line 2626
    invoke-static {v0, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    sget-object v3, Lp/p1r;->Y:Lp/p1r;

    .line 2630
    .line 2631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    new-instance v4, Lp/vz5;

    .line 2636
    .line 2637
    invoke-direct {v4, v3, v0, v10}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1, v4}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :pswitch_12
    move-object v2, v0

    .line 2645
    move-object/from16 v0, p1

    .line 2646
    .line 2647
    check-cast v0, Ljava/lang/Throwable;

    .line 2648
    .line 2649
    invoke-virtual {v2, v0}, Lp/tch;->b(Ljava/lang/Throwable;)V

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :pswitch_13
    move-object v2, v0

    .line 2654
    move-object/from16 v0, p1

    .line 2655
    .line 2656
    check-cast v0, Lp/kny0;

    .line 2657
    .line 2658
    iget-object v0, v0, Lp/kny0;->a:Ljava/lang/String;

    .line 2659
    .line 2660
    check-cast v1, Lp/x5h;

    .line 2661
    .line 2662
    iget-object v1, v1, Lp/x5h;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2663
    .line 2664
    new-instance v3, Lp/kny0;

    .line 2665
    .line 2666
    invoke-direct {v3, v0}, Lp/kny0;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    return-void

    .line 2673
    :pswitch_14
    move-object v2, v0

    .line 2674
    move-object/from16 v0, p1

    .line 2675
    .line 2676
    check-cast v0, Ljava/util/Map;

    .line 2677
    .line 2678
    check-cast v1, Lp/n9h0;

    .line 2679
    .line 2680
    iget-object v0, v1, Lp/n9h0;->c:Lp/u0c;

    .line 2681
    .line 2682
    check-cast v0, Lp/ah2;

    .line 2683
    .line 2684
    const-string v1, "product_state_processing"

    .line 2685
    .line 2686
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    return-void

    .line 2690
    :pswitch_15
    move-object v2, v0

    .line 2691
    check-cast v1, Lp/nkz0;

    .line 2692
    .line 2693
    move-object/from16 v0, p1

    .line 2694
    .line 2695
    check-cast v0, Landroid/net/Uri;

    .line 2696
    .line 2697
    invoke-virtual {v1, v0}, Lp/nkz0;->a(Landroid/net/Uri;)V

    .line 2698
    .line 2699
    .line 2700
    return-void

    .line 2701
    :pswitch_16
    move-object v2, v0

    .line 2702
    move-object/from16 v0, p1

    .line 2703
    .line 2704
    check-cast v0, Lp/mny0;

    .line 2705
    .line 2706
    iget-object v0, v0, Lp/mny0;->a:Ljava/lang/String;

    .line 2707
    .line 2708
    check-cast v1, Lp/jgp0;

    .line 2709
    .line 2710
    invoke-interface {v1}, Lp/jgp0;->T()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    new-instance v3, Lp/mny0;

    .line 2715
    .line 2716
    invoke-direct {v3, v0}, Lp/mny0;-><init>(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :pswitch_17
    move-object v2, v0

    .line 2724
    move-object/from16 v0, p1

    .line 2725
    .line 2726
    check-cast v0, Lp/zq5;

    .line 2727
    .line 2728
    instance-of v3, v0, Lp/yq5;

    .line 2729
    .line 2730
    if-eqz v3, :cond_45

    .line 2731
    .line 2732
    check-cast v1, Lp/qhk0;

    .line 2733
    .line 2734
    iget-object v1, v1, Lp/qhk0;->c:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v1, Lp/nq5;

    .line 2737
    .line 2738
    check-cast v0, Lp/yq5;

    .line 2739
    .line 2740
    iget-object v0, v0, Lp/yq5;->a:Lp/pq5;

    .line 2741
    .line 2742
    const/4 v3, 0x0

    .line 2743
    invoke-virtual {v1, v0, v3}, Lp/nq5;->a(Lp/pq5;Z)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_27

    .line 2747
    :cond_45
    instance-of v0, v0, Lp/xq5;

    .line 2748
    .line 2749
    if-eqz v0, :cond_46

    .line 2750
    .line 2751
    check-cast v1, Lp/qhk0;

    .line 2752
    .line 2753
    iget-object v0, v1, Lp/qhk0;->c:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v0, Lp/nq5;

    .line 2756
    .line 2757
    new-instance v1, Lp/xt5;

    .line 2758
    .line 2759
    sget-object v3, Lp/ip5;->c:Lp/ip5;

    .line 2760
    .line 2761
    invoke-direct {v1, v3}, Lp/xt5;-><init>(Lp/ip5;)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v0, v0, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2765
    .line 2766
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2770
    .line 2771
    :cond_46
    :goto_27
    return-void

    .line 2772
    :pswitch_18
    move-object v2, v0

    .line 2773
    move v0, v11

    .line 2774
    move v3, v12

    .line 2775
    move-object/from16 v4, p1

    .line 2776
    .line 2777
    check-cast v4, Lp/yo9;

    .line 2778
    .line 2779
    check-cast v1, Lp/le2;

    .line 2780
    .line 2781
    sget-object v5, Lp/yo9;->e:Lp/yo9;

    .line 2782
    .line 2783
    if-ne v4, v5, :cond_47

    .line 2784
    .line 2785
    move v11, v0

    .line 2786
    goto :goto_28

    .line 2787
    :cond_47
    move v11, v3

    .line 2788
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2789
    .line 2790
    .line 2791
    invoke-static {}, Lcom/spotify/messages/AndroidAutoConnected;->P()Lp/ke2;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    invoke-virtual {v0, v11}, Lp/ke2;->P(Z)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    iget-object v1, v1, Lp/le2;->a:Lp/ipr;

    .line 2803
    .line 2804
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    return-void

    .line 2808
    :pswitch_19
    move-object v2, v0

    .line 2809
    move-object/from16 v0, p1

    .line 2810
    .line 2811
    check-cast v0, Ljava/lang/Throwable;

    .line 2812
    .line 2813
    invoke-virtual {v2, v0}, Lp/tch;->b(Ljava/lang/Throwable;)V

    .line 2814
    .line 2815
    .line 2816
    return-void

    .line 2817
    :pswitch_1a
    move-object v2, v0

    .line 2818
    move-object/from16 v0, p1

    .line 2819
    .line 2820
    check-cast v0, Ljava/lang/Throwable;

    .line 2821
    .line 2822
    invoke-virtual {v2, v0}, Lp/tch;->b(Ljava/lang/Throwable;)V

    .line 2823
    .line 2824
    .line 2825
    return-void

    .line 2826
    :pswitch_1b
    move-object v2, v0

    .line 2827
    move-object/from16 v0, p1

    .line 2828
    .line 2829
    check-cast v0, Ljava/lang/Throwable;

    .line 2830
    .line 2831
    invoke-virtual {v2, v0}, Lp/tch;->b(Ljava/lang/Throwable;)V

    .line 2832
    .line 2833
    .line 2834
    return-void

    .line 2835
    :pswitch_1c
    move-object v2, v0

    .line 2836
    move-object/from16 v0, p1

    .line 2837
    .line 2838
    check-cast v0, Ljava/lang/Throwable;

    .line 2839
    .line 2840
    invoke-virtual {v2, v0}, Lp/tch;->b(Ljava/lang/Throwable;)V

    .line 2841
    .line 2842
    .line 2843
    return-void

    .line 2844
    nop

    .line 2845
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
    .locals 13

    .line 1
    iget-object v0, p0, Lp/tch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/tch;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/nlc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Unable to watch capping state"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Error subscribing to episode state EpisodeCardComponentBinder."

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lp/weq;

    .line 30
    .line 31
    iget-object p1, v0, Lp/weq;->h:Lp/seq;

    .line 32
    .line 33
    iget-object v2, p1, Lp/seq;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lp/seq;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lp/seq;->c:Lp/ze4;

    .line 38
    .line 39
    iget-object v5, p1, Lp/seq;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, p1, Lp/seq;->e:I

    .line 42
    .line 43
    iget v7, p1, Lp/seq;->f:I

    .line 44
    .line 45
    iget-boolean v8, p1, Lp/seq;->g:Z

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-boolean v10, p1, Lp/seq;->i:Z

    .line 49
    .line 50
    iget v11, p1, Lp/seq;->j:I

    .line 51
    .line 52
    iget v12, p1, Lp/seq;->k:I

    .line 53
    .line 54
    new-instance p1, Lp/seq;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v12}, Lp/seq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ze4;Ljava/lang/String;IIZZZII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lp/weq;->b:Lp/oqc;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lp/weq;->h:Lp/seq;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    check-cast v0, Lp/ol00;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {v0, p1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Failed to load "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lp/h3f;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ".imageUri"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Error uncurating itemUri="

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lp/vam0;

    .line 110
    .line 111
    iget-object v0, v0, Lp/vam0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Error uncurating trackUri="

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lp/lam0;

    .line 136
    .line 137
    iget-object v0, v0, Lp/lam0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Error curating itemUri="

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lp/uch;

    .line 160
    .line 161
    iget-object v3, v0, Lp/uch;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ", sourceViewUri="

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lp/uch;->b:Lp/g011;

    .line 172
    .line 173
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", sourceContextUri="

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lp/uch;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
