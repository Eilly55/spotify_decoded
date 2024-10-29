.class public final Lp/tdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qt1;


# instance fields
.field public final a:Lp/k330;

.field public final b:Lp/p7l;

.field public final c:Lp/tu1;

.field public final d:Lp/rpj;

.field public final e:Lp/lw0;

.field public final f:Lp/su1;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/ju1;

.field public final i:Lp/x5f0;


# direct methods
.method public constructor <init>(Lp/k330;Lp/p7l;Lp/tu1;Lp/rpj;Lp/lw0;Lp/su1;Lio/reactivex/rxjava3/core/Scheduler;Lp/ju1;Lp/x5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tdj;->a:Lp/k330;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tdj;->b:Lp/p7l;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tdj;->c:Lp/tu1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tdj;->d:Lp/rpj;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tdj;->e:Lp/lw0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tdj;->f:Lp/su1;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tdj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/tdj;->h:Lp/ju1;

    .line 19
    .line 20
    iput-object p9, p0, Lp/tdj;->i:Lp/x5f0;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lp/wr20;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x27e

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2c0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "spotify:collection"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "spotify:collection:tracks"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "spotify:collection:your-episodes"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x1e5

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x221

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v3}, Lp/tdj;->e(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0, p1, v3}, Lp/tdj;->f(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Failed requirement."

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lp/wr20;->Fd:Lp/wr20;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    sget-object v6, Lp/wr20;->rc:Lp/wr20;

    .line 39
    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_1
    or-int/2addr v2, v6

    .line 46
    iget-object v6, v7, Lp/tdj;->c:Lp/tu1;

    .line 47
    .line 48
    check-cast v6, Lp/uu1;

    .line 49
    .line 50
    iget-object v8, v6, Lp/uu1;->a:Lp/pq2;

    .line 51
    .line 52
    invoke-virtual {v8}, Lp/pq2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget-object v9, Lp/wr20;->Hc:Lp/wr20;

    .line 57
    .line 58
    if-ne v0, v9, :cond_2

    .line 59
    .line 60
    move v9, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v9, v5

    .line 63
    :goto_2
    and-int/2addr v8, v9

    .line 64
    or-int/2addr v2, v8

    .line 65
    iget-object v8, v7, Lp/tdj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static/range {p4 .. p4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v1, Lp/ayt0;->c:Lp/wr20;

    .line 80
    .line 81
    iget-object v1, v6, Lp/uu1;->a:Lp/pq2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp/pq2;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v6, Lp/zae;->d:Lp/zae;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    new-instance v9, Lp/sdj;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, v9

    .line 97
    move-object v1, p0

    .line 98
    move-object/from16 v2, p4

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lp/sdj;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    iget-object v1, v7, Lp/tdj;->h:Lp/ju1;

    .line 120
    .line 121
    check-cast v1, Lp/qu1;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lp/rdj;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v0, v9

    .line 131
    move-object v1, p0

    .line 132
    move-object/from16 v3, p4

    .line 133
    .line 134
    move-object v4, p2

    .line 135
    move-object v5, p1

    .line 136
    invoke-direct/range {v0 .. v6}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    if-eqz p3, :cond_5

    .line 149
    .line 150
    new-instance v9, Lp/sdj;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, v9

    .line 154
    move-object v1, p0

    .line 155
    move-object/from16 v2, p4

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    move-object v4, p2

    .line 159
    invoke-direct/range {v0 .. v5}, Lp/sdj;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0, v2, v3, p2}, Lp/tdj;->c(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 183
    .line 184
    if-ne v0, v2, :cond_7

    .line 185
    .line 186
    move v2, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v2, v5

    .line 189
    :goto_3
    sget-object v9, Lp/wr20;->Ca:Lp/wr20;

    .line 190
    .line 191
    if-ne v0, v9, :cond_8

    .line 192
    .line 193
    move v9, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v9, v5

    .line 196
    :goto_4
    or-int/2addr v2, v9

    .line 197
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    iget-object v11, v7, Lp/tdj;->f:Lp/su1;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, v0, v3, p2}, Lp/tdj;->f(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_9
    iget-object v1, v7, Lp/tdj;->b:Lp/p7l;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lp/p7l;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0}, Lp/tdj;->d(Lp/wr20;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v11, Lp/vdj;

    .line 231
    .line 232
    invoke-virtual {v11, p2, v3, v0, v9}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lp/mt1;

    .line 241
    .line 242
    invoke-direct {v1, v10}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    sget-object v2, Lp/wr20;->R1:Lp/wr20;

    .line 251
    .line 252
    if-ne v0, v2, :cond_c

    .line 253
    .line 254
    iget-object v2, v6, Lp/uu1;->a:Lp/pq2;

    .line 255
    .line 256
    invoke-virtual {v2}, Lp/pq2;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    new-instance v2, Lp/qdj;

    .line 265
    .line 266
    invoke-direct {v2, p0, v1}, Lp/qdj;-><init>(Lp/tdj;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lp/tdj;->d(Lp/wr20;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v11, Lp/vdj;

    .line 283
    .line 284
    invoke-virtual {v11, p2, v3, v9, v0}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lp/nt1;

    .line 293
    .line 294
    invoke-direct {v1, v10}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    new-instance v1, Lp/qdj;

    .line 307
    .line 308
    invoke-direct {v1, p0, v5}, Lp/qdj;-><init>(Lp/tdj;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lp/tdj;->d(Lp/wr20;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v11, Lp/vdj;

    .line 325
    .line 326
    invoke-virtual {v11, p2, v3, v0, v9}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lp/mt1;

    .line 335
    .line 336
    invoke-direct {v1, v10}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    if-eqz p3, :cond_d

    .line 349
    .line 350
    invoke-virtual {p0, v0, v3, p2}, Lp/tdj;->e(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    invoke-virtual {p0, v0, v3, p2}, Lp/tdj;->c(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_5
    return-object v0

    .line 360
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v1, "Failed requirement."

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final c(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tdj;->d:Lp/rpj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/rpj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/tdj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lp/tdj;->d(Lp/wr20;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 22
    .line 23
    iget-object v2, p0, Lp/tdj;->f:Lp/su1;

    .line 24
    .line 25
    check-cast v2, Lp/vdj;

    .line 26
    .line 27
    invoke-virtual {v2, p3, p2, p1, v1}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/mt1;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tdj;->d:Lp/rpj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/rpj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/tdj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    invoke-static {p1}, Lp/tdj;->d(Lp/wr20;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lp/tdj;->f:Lp/su1;

    .line 24
    .line 25
    check-cast v2, Lp/vdj;

    .line 26
    .line 27
    invoke-virtual {v2, p3, p2, v1, p1}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/nt1;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final f(Lp/wr20;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tdj;->b:Lp/p7l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/o7l;

    .line 7
    .line 8
    iget-object v0, v0, Lp/p7l;->a:Lp/b3n0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lp/o7l;-><init>(Lp/b3n0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lp/p7l;->b(Lp/o7l;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/tdj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 25
    .line 26
    invoke-static {p1}, Lp/tdj;->d(Lp/wr20;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lp/tdj;->f:Lp/su1;

    .line 35
    .line 36
    check-cast v2, Lp/vdj;

    .line 37
    .line 38
    invoke-virtual {v2, p3, p2, v1, p1}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/nt1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p3}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
