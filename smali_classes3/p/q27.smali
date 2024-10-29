.class public final Lp/q27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lp/aur;

.field public final a:Lp/wh40;

.field public final b:Lp/sqr;

.field public final c:Lp/vvb;

.field public final d:Lp/gmn;

.field public final e:Ljava/util/List;

.field public final f:Lp/wh40;

.field public final g:Lp/sqr;

.field public final h:Lp/njj0;

.field public final i:Lp/cpr;

.field public final t:Lp/aur;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/vvb;Lp/wh40;Lp/imn;Lp/rqr;Lp/sj21;Lp/cpr;Lp/iqr;Lp/iqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/q27;->a:Lp/wh40;

    .line 5
    .line 6
    iput-object p5, p0, Lp/q27;->b:Lp/sqr;

    .line 7
    .line 8
    iput-object p2, p0, Lp/q27;->c:Lp/vvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q27;->d:Lp/gmn;

    .line 11
    .line 12
    iput-object p1, p0, Lp/q27;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lp/q27;->f:Lp/wh40;

    .line 15
    .line 16
    iput-object p5, p0, Lp/q27;->g:Lp/sqr;

    .line 17
    .line 18
    iput-object p6, p0, Lp/q27;->h:Lp/njj0;

    .line 19
    .line 20
    iput-object p7, p0, Lp/q27;->i:Lp/cpr;

    .line 21
    .line 22
    iput-object p8, p0, Lp/q27;->t:Lp/aur;

    .line 23
    .line 24
    iput-object p9, p0, Lp/q27;->X:Lp/aur;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Lp/vsr;)Ljava/util/Collection;
    .locals 7

    .line 1
    sget-object v2, Lp/p27;->c:Lp/p27;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p2}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lp/j83;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v6, Lp/d4;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/wey0;

    .line 31
    .line 32
    invoke-direct {p1, v6, p2}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q27;->a:Lp/wh40;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/q27;->c:Lp/vvb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/vvb;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/q27;->c()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lp/wh40;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Lp/oqr;->h:Lp/oqr;

    .line 17
    .line 18
    iget-object v3, p0, Lp/q27;->b:Lp/sqr;

    .line 19
    .line 20
    check-cast v3, Lp/rqr;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lp/rqr;->e(Lp/oqr;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Events sync failed with exception"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/q27;->h:Lp/njj0;

    .line 3
    .line 4
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/ypr;

    .line 9
    .line 10
    iget-object v1, p0, Lp/q27;->i:Lp/cpr;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/cpr;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lp/q27;->t:Lp/aur;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lp/q27;->X:Lp/aur;

    .line 31
    .line 32
    :goto_1
    iget-object v5, p0, Lp/q27;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v5}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lp/l2f;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v6, v1, v7}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v5}, Lp/xcp0;->n0(Lp/j3v;Lp/rcp0;)Lp/zwt;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lp/qt90;

    .line 52
    .line 53
    iget v11, v5, Lp/qt90;->k:I

    .line 54
    .line 55
    check-cast v0, Lp/qt90;

    .line 56
    .line 57
    iget v12, v0, Lp/qt90;->j:I

    .line 58
    .line 59
    new-instance v0, Lp/n27;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v8, v0

    .line 63
    move-object v10, p0

    .line 64
    invoke-direct/range {v8 .. v13}, Lp/n27;-><init>(Lp/rcp0;Lp/q27;IILp/lof;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lp/ybm;->R(Lp/u3v;)Lp/zs3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lp/zs3;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lp/hed0;

    .line 116
    .line 117
    iget-object v8, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lp/dlr;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v6, p0, Lp/q27;->i:Lp/cpr;

    .line 126
    .line 127
    invoke-interface {v6}, Lp/cpr;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_4
    :try_start_1
    move-object v6, v4

    .line 142
    check-cast v6, Lp/iqr;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lp/iqr;->a(Ljava/util/ArrayList;)Lp/fen;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_1
    .catch Lcom/spotify/eventsender/eventsender/MissingTransportException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    :try_start_2
    new-instance v6, Lp/xyr;

    .line 150
    .line 151
    const-string v7, "No HTTP transport available to publish events."

    .line 152
    .line 153
    invoke-direct {v6, v7, v2}, Lp/xyr;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    instance-of v7, v6, Lp/xyr;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lp/q27;->f:Lp/wh40;

    .line 161
    .line 162
    move-object v1, v6

    .line 163
    check-cast v1, Lp/xyr;

    .line 164
    .line 165
    invoke-interface {v0}, Lp/wh40;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lp/q27;->g:Lp/sqr;

    .line 169
    .line 170
    check-cast v6, Lp/xyr;

    .line 171
    .line 172
    iget v1, v6, Lp/xyr;->g:I

    .line 173
    .line 174
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    if-ne v1, v2, :cond_5

    .line 181
    .line 182
    sget-object v1, Lp/oqr;->i:Lp/oqr;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    sget-object v1, Lp/oqr;->t:Lp/oqr;

    .line 192
    .line 193
    :goto_4
    check-cast v0, Lp/rqr;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lp/rqr;->e(Lp/oqr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_7
    :try_start_3
    instance-of v7, v6, Lp/yyr;

    .line 201
    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    check-cast v6, Lp/yyr;

    .line 205
    .line 206
    sget-object v7, Lp/vsr;->t:Lp/vsr;

    .line 207
    .line 208
    iget-object v8, v6, Lp/yyr;->f:Ljava/util/Set;

    .line 209
    .line 210
    invoke-virtual {p0, v5, v8, v7}, Lp/q27;->a(Ljava/util/List;Ljava/util/Set;Lp/vsr;)Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lp/vsr;->i:Lp/vsr;

    .line 215
    .line 216
    iget-object v6, v6, Lp/yyr;->g:Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {p0, v5, v6, v8}, Lp/q27;->a(Ljava/util/List;Ljava/util/Set;Lp/vsr;)Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v5, v7}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lp/q27;->f:Lp/wh40;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    sget-object v13, Lp/p27;->b:Lp/p27;

    .line 238
    .line 239
    const/16 v14, 0x1f

    .line 240
    .line 241
    move-object v8, v5

    .line 242
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Lp/wh40;->b()V

    .line 246
    .line 247
    .line 248
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v8, v7

    .line 268
    check-cast v8, Lp/hed0;

    .line 269
    .line 270
    iget-object v8, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lp/s27;

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_8

    .line 279
    .line 280
    new-instance v9, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 289
    .line 290
    check-cast v7, Lp/hed0;

    .line 291
    .line 292
    iget-object v7, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Lp/dlr;

    .line 295
    .line 296
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_2

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lp/s27;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/List;

    .line 331
    .line 332
    check-cast v6, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v7, v6}, Lp/s27;->a(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :goto_7
    monitor-exit p0

    .line 341
    throw v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/q27;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
