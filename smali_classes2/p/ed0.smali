.class public final Lp/ed0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ed0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ed0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ed0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ed0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    iget v0, p0, Lp/ed0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/ed0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ed0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/ed0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/rzd;

    .line 14
    .line 15
    iget-object v0, v4, Lp/rzd;->e:Lp/l611;

    .line 16
    .line 17
    new-instance v11, Lp/j2f0;

    .line 18
    .line 19
    check-cast v3, Lp/vze0;

    .line 20
    .line 21
    iget-object v5, v3, Lp/vze0;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v3, Lp/vze0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v3, Lp/vze0;->c:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 32
    .line 33
    new-instance v5, Lp/bx00;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, Lp/rzd;->b:Lp/d611;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lp/d611;->a(Lp/bx00;)Lp/p511;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v3}, Lp/p511;->b(Lp/vze0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v2, v4, Lp/rzd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-object v5, v11

    .line 57
    invoke-direct/range {v5 .. v10}, Lp/j2f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lp/r611;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lp/n611;

    .line 66
    .line 67
    invoke-direct {v2, v0, v11, v1}, Lp/n611;-><init>(Lp/r611;Lp/j2f0;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lp/r611;->a:Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_0
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContext$Context;->U()Lp/z5r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lp/z5r;->U(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "context://"

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Lp/z5r;->V(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lp/z5r;->R()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 115
    .line 116
    check-cast v3, Lp/jks0;

    .line 117
    .line 118
    iget-object v13, v3, Lp/jks0;->a:Lp/sif;

    .line 119
    .line 120
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v4, v3, Lp/jks0;->e:Lp/wks0;

    .line 127
    .line 128
    check-cast v4, Lp/xks0;

    .line 129
    .line 130
    invoke-virtual {v4}, Lp/xks0;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    const-string v4, "NONE"

    .line 137
    .line 138
    :goto_0
    move-object v8, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const/4 v4, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v12, 0x32

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    move-object v5, v0

    .line 154
    invoke-static/range {v4 .. v12}, Lp/jks0;->c(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp/lar;Ljava/lang/String;I)Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v13, v2}, Lp/sif;->a(Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lp/hks0;

    .line 163
    .line 164
    invoke-direct {v4, v3, v0, v1}, Lp/hks0;-><init>(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-wide/16 v6, 0x5

    .line 172
    .line 173
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    iget-object v9, v3, Lp/jks0;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lp/eks0;->c:Lp/eks0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lp/fks0;->f:Lp/fks0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :sswitch_1
    check-cast v4, Lp/t730;

    .line 213
    .line 214
    iget-object v0, v4, Lp/t730;->a:Lp/vuw0;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "list_ux_platform_"

    .line 219
    .line 220
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v3, Lp/r730;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v0, Lp/a43;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-static {v0, v1, v5}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lp/k6x0;

    .line 247
    .line 248
    const/16 v5, 0x9

    .line 249
    .line 250
    invoke-direct {v1, v5, v0, v3, v4}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_1

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lp/q730;

    .line 287
    .line 288
    iget-object v7, v6, Lp/q730;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 289
    .line 290
    const-string v8, "[^a-zA-Z0-9]+"

    .line 291
    .line 292
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v6, v6, Lp/q730;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v8, "_"

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v0, v6, v7}, Lp/fmm;->S(Lp/zvw0;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_1
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v4, Lp/t730;->b:Lp/b43;

    .line 325
    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2, v0}, Lp/fmm;->S(Lp/zvw0;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_2
    return-object v0

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, Lp/ed0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ed0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ed0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/v670;

    .line 13
    .line 14
    iget-object v0, v3, Lp/v670;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 15
    .line 16
    sget-object v4, Lp/y670;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v4, v0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    check-cast v0, Lp/z670;

    .line 33
    .line 34
    iget-object v0, v0, Lp/z670;->b:Lp/sy8;

    .line 35
    .line 36
    new-instance v11, Lp/a770;

    .line 37
    .line 38
    iget-object v5, v3, Lp/v670;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v3, Lp/v670;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 41
    .line 42
    iget-object v7, v3, Lp/v670;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v3, Lp/v670;->d:Lp/fan0;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v3, Lp/v670;->e:Lp/dpn;

    .line 50
    .line 51
    move-object v4, v11

    .line 52
    invoke-direct/range {v4 .. v10}, Lp/a770;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;Lp/fan0;Ljava/lang/String;Lp/dpn;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lp/wy8;

    .line 56
    .line 57
    iget-object v4, v0, Lp/wy8;->a:Lp/zkb;

    .line 58
    .line 59
    check-cast v4, Lp/alb;

    .line 60
    .line 61
    iget-object v4, v4, Lp/alb;->a:Lp/bx2;

    .line 62
    .line 63
    invoke-virtual {v4}, Lp/bx2;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lp/wy8;->b:Lp/py8;

    .line 76
    .line 77
    check-cast v5, Lp/qy8;

    .line 78
    .line 79
    iget-object v5, v5, Lp/qy8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lp/wy8;->c:Lp/s29;

    .line 86
    .line 87
    check-cast v6, Lp/u29;

    .line 88
    .line 89
    invoke-virtual {v6}, Lp/u29;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lp/qe;

    .line 94
    .line 95
    const/16 v8, 0xe

    .line 96
    .line 97
    invoke-direct {v7, v11, v8}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lp/vy8;->b:Lp/vy8;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide/16 v5, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lp/p50;

    .line 121
    .line 122
    invoke-direct {v5, v0, v11}, Lp/p50;-><init>(Lp/wy8;Lp/a770;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v0, v1

    .line 130
    check-cast v0, Lp/z670;

    .line 131
    .line 132
    iget-object v0, v0, Lp/z670;->c:Lp/v19;

    .line 133
    .line 134
    check-cast v0, Lp/w19;

    .line 135
    .line 136
    iget-object v4, v3, Lp/v670;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lp/w19;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    check-cast v1, Lp/z670;

    .line 142
    .line 143
    iget-object v0, v1, Lp/z670;->d:Lp/q29;

    .line 144
    .line 145
    check-cast v0, Lp/r29;

    .line 146
    .line 147
    iget-object v0, v0, Lp/r29;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lp/hux;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    invoke-direct {v1, v2, v4}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lp/f770;

    .line 167
    .line 168
    sget-object v4, Lp/ulm;->a:Lp/ulm;

    .line 169
    .line 170
    invoke-direct {v1, v3, v2, v4}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_0
    move-object v0, v3

    .line 179
    check-cast v0, Lp/ngs;

    .line 180
    .line 181
    iget-object v3, v0, Lp/ngs;->d:Lp/fyy0;

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    check-cast v4, Lp/dyy0;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 191
    .line 192
    iget-object v7, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp/ngs;->r()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v1, v0, Lp/ngs;->e:Lp/qfh;

    .line 201
    .line 202
    check-cast v1, Lp/cc5;

    .line 203
    .line 204
    iget-object v1, v1, Lp/cc5;->j:Lp/vb5;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, v1, Lp/vb5;->d:Ljava/lang/String;

    .line 209
    .line 210
    :goto_1
    move-object v6, v1

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/4 v1, 0x0

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    move-object v1, v0

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v7

    .line 217
    invoke-virtual/range {v1 .. v6}, Lp/ngs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteInteraction;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v0, Lp/ngs;->a:Lp/ipr;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_1
    check-cast v3, Lp/id0;

    .line 232
    .line 233
    iget-object v0, v3, Lp/id0;->b:Lp/v9s0;

    .line 234
    .line 235
    iget-object v3, v3, Lp/id0;->a:Lp/oc0;

    .line 236
    .line 237
    invoke-interface {v3}, Lp/oc0;->c()Lp/kc0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v1, Lp/r9s0;

    .line 242
    .line 243
    check-cast v2, Ljava/util/Map;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v2}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/ed0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ed0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ed0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/ed0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lp/ed0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v3, Lp/hbk0;

    .line 23
    .line 24
    check-cast v2, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 25
    .line 26
    check-cast v1, Lcom/spotify/player/model/PlayOrigin;

    .line 27
    .line 28
    sget-object v0, Lp/ibk0;->b:Lp/ibk0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v2, v1, v0, v4}, Lp/hbk0;->a(Lp/hbk0;Lcom/spotify/player/model/command/options/LoggingParams;Lcom/spotify/player/model/PlayOrigin;Lp/jbk0;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v3, Lp/v2t0;

    .line 36
    .line 37
    check-cast v3, Lp/w2t0;

    .line 38
    .line 39
    iget-object v0, v3, Lp/w2t0;->a:Lp/zh10;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/cu2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/cu2;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v2, Lp/evs0;

    .line 54
    .line 55
    check-cast v2, Lp/lys0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lp/g10;

    .line 62
    .line 63
    check-cast v1, Lp/hlb0;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast v1, Lp/hlb0;

    .line 82
    .line 83
    iget-object v0, v1, Lp/hlb0;->g:Lp/rrs;

    .line 84
    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_3
    invoke-virtual {p0}, Lp/ed0;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Lp/ed0;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    invoke-virtual {p0}, Lp/ed0;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    invoke-virtual {p0}, Lp/ed0;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
