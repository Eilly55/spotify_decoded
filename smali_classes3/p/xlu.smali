.class public final Lp/xlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hpr;


# instance fields
.field public final a:Lp/fpr;

.field public final b:Lp/cpr;

.field public final c:Lp/gmn;

.field public final d:Lp/phk0;

.field public final e:Lp/shk0;

.field public final f:Lp/wh40;

.field public final g:Lp/ck6;

.field public final h:Lp/jvb;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lp/njj0;

.field public final k:Lp/sqr;

.field public l:J

.field public final m:Lio/reactivex/rxjava3/processors/PublishProcessor;


# direct methods
.method public constructor <init>(Lp/fpr;Lp/dpr;Lp/imn;Lp/phk0;Lp/shk0;Lp/wh40;Lp/ck6;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lp/jvb;Lp/n9e;Lp/sj21;Lp/rqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xlu;->a:Lp/fpr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xlu;->b:Lp/cpr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xlu;->c:Lp/gmn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xlu;->d:Lp/phk0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xlu;->e:Lp/shk0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xlu;->f:Lp/wh40;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xlu;->g:Lp/ck6;

    .line 17
    .line 18
    iput-object p9, p0, Lp/xlu;->h:Lp/jvb;

    .line 19
    .line 20
    iput-object p10, p0, Lp/xlu;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p11, p0, Lp/xlu;->j:Lp/njj0;

    .line 23
    .line 24
    iput-object p12, p0, Lp/xlu;->k:Lp/sqr;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/xlu;->m:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->L()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p8}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/qy;

    .line 47
    .line 48
    const/16 p3, 0x1a

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lp/q60;

    .line 58
    .line 59
    const/16 p3, 0xe

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide p3, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/core/Flowable;->Q(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lp/wlu;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p3}, Lp/wlu;-><init>(Lp/xlu;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lp/wlu;

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    invoke-direct {p3, p0, p4}, Lp/wlu;-><init>(Lp/xlu;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lp/xlu;Lp/pyd0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lp/pyd0;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, v1, Lp/pyd0;->a:Lp/nyd0;

    .line 13
    .line 14
    iget-object v4, v2, Lp/nyd0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, Lp/nyd0;->b:[B

    .line 17
    .line 18
    iget-boolean v7, v2, Lp/nyd0;->d:Z

    .line 19
    .line 20
    iget-object v8, v2, Lp/nyd0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v9, v2, Lp/nyd0;->e:J

    .line 23
    .line 24
    iget-object v3, v0, Lp/xlu;->j:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/ypr;

    .line 31
    .line 32
    check-cast v3, Lp/qt90;

    .line 33
    .line 34
    iget-boolean v11, v3, Lp/qt90;->l:Z

    .line 35
    .line 36
    iget-object v3, v0, Lp/xlu;->a:Lp/fpr;

    .line 37
    .line 38
    iget-object v6, v3, Lp/fpr;->a:Lp/tcp0;

    .line 39
    .line 40
    iget-object v12, v6, Lp/tcp0;->a:Lp/aq2;

    .line 41
    .line 42
    invoke-virtual {v12}, Lp/aq2;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v6, Lp/tcp0;->b:Lp/bkz;

    .line 47
    .line 48
    invoke-virtual {v13}, Lp/bkz;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v14, v6, Lp/tcp0;->c:Lp/uyi;

    .line 53
    .line 54
    iget-object v15, v14, Lp/uyi;->a:Lp/csr;

    .line 55
    .line 56
    invoke-virtual {v15}, Lp/csr;->j()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-string v1, "database_id"

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    iget-object v2, v14, Lp/uyi;->b:Lp/oy00;

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v2, Lp/lyq0;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v15}, Lp/lyq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v15, v14, Lp/uyi;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v15, v14, Lp/uyi;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v15, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v15, v2

    .line 90
    check-cast v15, Lp/lyq0;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v17, Lp/ny00;->a:I

    .line 96
    .line 97
    iget-object v15, v15, Lp/lyq0;->b:Lp/wjo;

    .line 98
    .line 99
    invoke-virtual {v15}, Lp/wjo;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v15, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-nez v15, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v2, Lp/lyq0;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lp/lyq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v14, Lp/uyi;->c:Ljava/lang/String;

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    :cond_2
    :goto_0
    invoke-virtual {v6, v8, v12, v13, v15}, Lp/tcp0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    iget-object v1, v6, Lp/tcp0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v6, v1, v12, v13, v15}, Lp/tcp0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    invoke-virtual/range {v3 .. v11}, Lp/fpr;->b(Ljava/lang/String;[B[BZLjava/lang/String;JZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    iget-object v1, v0, Lp/xlu;->g:Lp/ck6;

    .line 153
    .line 154
    iget-object v1, v1, Lp/ck6;->a:Ljava/util/Set;

    .line 155
    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    iget-object v2, v2, Lp/nyd0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Lp/xlu;->h:Lp/jvb;

    .line 167
    .line 168
    check-cast v1, Lp/v4o;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-wide v3, v0, Lp/xlu;->l:J

    .line 178
    .line 179
    sub-long v3, v1, v3

    .line 180
    .line 181
    const-wide/16 v5, 0x7530

    .line 182
    .line 183
    cmp-long v3, v3, v5

    .line 184
    .line 185
    if-gez v3, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iput-wide v1, v0, Lp/xlu;->l:J

    .line 189
    .line 190
    iget-object v1, v0, Lp/xlu;->i:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    iget-boolean v2, v1, Lp/pyd0;->e:Z

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Lp/xlu;->e:Lp/shk0;

    .line 202
    .line 203
    iget-object v2, v0, Lp/shk0;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v1, v1, Lp/pyd0;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v3, 0x0

    .line 221
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lp/shk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public static b(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Z)Lp/pyd0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lp/pyd0;

    .line 5
    .line 6
    iget-object v5, p0, Lp/nyd0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lp/pyd0;-><init>(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v10, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v10, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lp/nyd0;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    new-array v0, v2, [B

    .line 41
    .line 42
    :goto_2
    move-object v3, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {}, Lcom/spotify/messages/RejectedClientEventNonAuth;->Q()Lp/zrl0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lp/zrl0;->P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "PAYLOAD_SIZE_LIMIT_EXCEEDED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/zrl0;->Q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lp/w470;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {}, Lcom/spotify/messages/RejectedClientEventNonAuth;->Q()Lp/zrl0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Lp/zrl0;->P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "UNKNOWN_OWNER"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lp/zrl0;->Q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lp/w470;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    new-instance v0, Lp/pyd0;

    .line 87
    .line 88
    new-instance v8, Lp/nyd0;

    .line 89
    .line 90
    const-string v2, "RejectedClientEventNonAuth"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    iget-wide v6, p0, Lp/nyd0;->e:J

    .line 95
    .line 96
    move-object v1, v8

    .line 97
    invoke-direct/range {v1 .. v7}, Lp/nyd0;-><init>(Ljava/lang/String;[BLjava/lang/String;ZJ)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lp/nyd0;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    move-object v5, v8

    .line 104
    move v6, p1

    .line 105
    move-object v7, p2

    .line 106
    move-object v8, p0

    .line 107
    move v9, p3

    .line 108
    invoke-direct/range {v4 .. v10}, Lp/pyd0;-><init>(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;[BLjava/lang/String;Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget-object v2, v1, Lp/xlu;->c:Lp/gmn;

    .line 8
    .line 9
    sget-object v3, Lp/vsr;->e:Lp/vsr;

    .line 10
    .line 11
    check-cast v2, Lp/imn;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lp/imn;->d(Ljava/lang/String;Lp/vsr;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "NonAuth"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v0, v2, v10}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v11, 0x1

    .line 24
    xor-int/lit8 v6, v2, 0x1

    .line 25
    .line 26
    new-instance v12, Lp/nyd0;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lp/xlu;->b:Lp/cpr;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/cpr;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object/from16 v5, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v2, v1, Lp/xlu;->h:Lp/jvb;

    .line 46
    .line 47
    check-cast v2, Lp/v4o;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move-object v2, v12

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lp/nyd0;-><init>(Ljava/lang/String;[BLjava/lang/String;ZJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x3

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {v12, v6, v9, v10}, Lp/xlu;->b(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Z)Lp/pyd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    const/4 v2, 0x5

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lp/xlu;->d:Lp/phk0;

    .line 81
    .line 82
    iget-object v8, v2, Lp/phk0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_0
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iget-object v15, v2, Lp/phk0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_7

    .line 106
    .line 107
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v10, v16

    .line 112
    .line 113
    check-cast v10, Lp/whk0;

    .line 114
    .line 115
    iget v6, v10, Lp/whk0;->a:I

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget v3, v10, Lp/whk0;->b:I

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    iget-object v10, v10, Lp/whk0;->c:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/util/Queue;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v7, v3, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    int-to-long v6, v6

    .line 142
    sub-long v6, v13, v6

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    cmp-long v3, v6, v17

    .line 158
    .line 159
    if-lez v3, :cond_6

    .line 160
    .line 161
    :cond_5
    :goto_4
    const/4 v6, 0x3

    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    monitor-exit v8

    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_7

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_7
    :try_start_1
    iget-object v2, v2, Lp/phk0;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lp/whk0;

    .line 187
    .line 188
    invoke-virtual {v3, v13, v14, v0}, Lp/whk0;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    monitor-exit v8

    .line 193
    move v0, v11

    .line 194
    :goto_7
    xor-int/2addr v0, v11

    .line 195
    iget-object v2, v1, Lp/xlu;->j:Lp/njj0;

    .line 196
    .line 197
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lp/ypr;

    .line 202
    .line 203
    check-cast v2, Lp/qt90;

    .line 204
    .line 205
    iget-boolean v2, v2, Lp/qt90;->f:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v2, v1, Lp/xlu;->g:Lp/ck6;

    .line 212
    .line 213
    iget-object v3, v12, Lp/nyd0;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v2, Lp/ck6;->a:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    invoke-static {v12, v4, v9, v11}, Lp/xlu;->b(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Z)Lp/pyd0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_9
    iget-boolean v2, v12, Lp/nyd0;->d:Z

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    iget-object v2, v12, Lp/nyd0;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    :cond_a
    invoke-static {v12, v5, v9, v0}, Lp/xlu;->b(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Z)Lp/pyd0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    iget-object v2, v12, Lp/nyd0;->b:[B

    .line 250
    .line 251
    array-length v2, v2

    .line 252
    const/16 v3, 0x1400

    .line 253
    .line 254
    if-gt v2, v3, :cond_c

    .line 255
    .line 256
    invoke-static {v12, v11, v9, v0}, Lp/xlu;->b(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Z)Lp/pyd0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_c
    const/4 v2, 0x5

    .line 263
    invoke-static {v12, v2, v9, v0}, Lp/xlu;->b(Lp/nyd0;ILcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;Z)Lp/pyd0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_8
    iget v3, v0, Lp/pyd0;->b:I

    .line 268
    .line 269
    if-eq v3, v2, :cond_d

    .line 270
    .line 271
    if-eq v3, v4, :cond_d

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    if-eq v3, v2, :cond_d

    .line 275
    .line 276
    if-ne v3, v5, :cond_10

    .line 277
    .line 278
    :cond_d
    iget-object v2, v1, Lp/xlu;->c:Lp/gmn;

    .line 279
    .line 280
    iget-object v3, v0, Lp/pyd0;->d:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v4, Lp/vsr;->f:Lp/vsr;

    .line 283
    .line 284
    check-cast v2, Lp/imn;

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Lp/imn;->d(Ljava/lang/String;Lp/vsr;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lp/pyd0;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget v3, v0, Lp/pyd0;->b:I

    .line 292
    .line 293
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v4, v1, Lp/xlu;->f:Lp/wh40;

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    if-eq v3, v6, :cond_f

    .line 301
    .line 302
    if-eq v3, v5, :cond_e

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    new-array v6, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    aput-object v2, v6, v7

    .line 312
    .line 313
    const/16 v2, 0x1400

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v6, v11

    .line 320
    .line 321
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v5, "Size of event %s exceeds maximum allowed payload size of %d bytes"

    .line 326
    .line 327
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Lp/wh40;->c()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    invoke-interface {v4}, Lp/wh40;->c()V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_9
    iget-boolean v2, v0, Lp/pyd0;->e:Z

    .line 338
    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    iget-boolean v2, v0, Lp/pyd0;->f:Z

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    :cond_11
    iget-object v2, v1, Lp/xlu;->m:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget v0, v0, Lp/pyd0;->b:I

    .line 351
    .line 352
    return v0

    .line 353
    :goto_a
    monitor-exit v8

    .line 354
    throw v0
.end method
