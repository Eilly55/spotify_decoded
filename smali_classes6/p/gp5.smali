.class public final Lp/gp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v4m0;


# instance fields
.field public final a:Lp/ymm0;

.field public final b:Lp/kvb;

.field public final c:Lp/uqu0;

.field public final d:Lp/yxg0;

.field public final synthetic e:Lp/k8t;

.field public final f:Lp/ztd;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:J

.field public final i:Z

.field public final j:Lp/h1w0;

.field public final k:Lp/ep5;


# direct methods
.method public constructor <init>(Lp/krp0;Lp/mqr;Lp/oru0;Lokhttp3/Call$Factory;)V
    .locals 3

    .line 1
    new-instance v0, Lp/svm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/svm0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://spclient.wg.spotify.com/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/svm0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, Lp/svm0;->b:Lokhttp3/Call$Factory;

    .line 12
    .line 13
    invoke-static {}, Lp/wc00;->c()Lp/wc00;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Lp/svm0;->b(Lp/xrf;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lp/xdn0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p4, v1, v2}, Lp/xdn0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lp/svm0;->a(Lp/xdn0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/svm0;->e()Lp/tvm0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-class v0, Lp/ymm0;

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lp/ymm0;

    .line 41
    .line 42
    new-instance v0, Lp/pvb;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lp/krp0;->b:Lp/zm3;

    .line 51
    .line 52
    iput-object p4, p0, Lp/gp5;->a:Lp/ymm0;

    .line 53
    .line 54
    iput-object v0, p0, Lp/gp5;->b:Lp/kvb;

    .line 55
    .line 56
    iput-object p3, p0, Lp/gp5;->c:Lp/uqu0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/krp0;->c:Lp/yxg0;

    .line 59
    .line 60
    iput-object p1, p0, Lp/gp5;->d:Lp/yxg0;

    .line 61
    .line 62
    new-instance p4, Lp/k8t;

    .line 63
    .line 64
    invoke-direct {p4, p3}, Lp/k8t;-><init>(Lp/oru0;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lp/gp5;->e:Lp/k8t;

    .line 68
    .line 69
    new-instance p4, Lp/ztd;

    .line 70
    .line 71
    new-instance v0, Lp/llz;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1, p1, v2}, Lp/llz;-><init>(Lp/mqr;Lp/zm3;Lp/yxg0;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, p3, v0}, Lp/ztd;-><init>(Lp/oru0;Lp/llz;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lp/gp5;->f:Lp/ztd;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 p2, 0x0

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp/gp5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    sget-object p1, Lp/hp5;->a:Ljava/util/List;

    .line 91
    .line 92
    const-string p2, "com.spotify.music"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lp/gp5;->i:Z

    .line 99
    .line 100
    new-instance p1, Lp/hod0;

    .line 101
    .line 102
    const/16 p2, 0x1a

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lp/hod0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lp/h1w0;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lp/gp5;->j:Lp/h1w0;

    .line 113
    .line 114
    new-instance p1, Lp/ep5;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p0, p2}, Lp/ep5;-><init>(Lp/gp5;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lp/gp5;->k:Lp/ep5;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gp5;->c:Lp/uqu0;

    .line 2
    .line 3
    check-cast v0, Lp/oru0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/nru0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Lp/u7t;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/gp5;->b:Lp/kvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kvb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v3, p0, Lp/gp5;->j:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lp/u4m0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp/u4m0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Lp/u7t;->e:Lp/u7t;

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, p0, Lp/gp5;->h:J

    .line 31
    .line 32
    sub-long v4, v0, v4

    .line 33
    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lp/g7t;->a:Lp/g7t;

    .line 39
    .line 40
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {}, Lcom/spotify/ucs/proto/v0/UcsRequest;->R()Lcom/spotify/ucs/proto/v0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/spotify/ucs/proto/v0/UcsRequest$CallerInfo;->R()Lcom/spotify/ucs/proto/v0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/spotify/ucs/proto/v0/c;->R()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/spotify/ucs/proto/v0/c;->Q()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/spotify/ucs/proto/v0/c;->P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/spotify/ucs/proto/v0/b;->Q(Lcom/spotify/ucs/proto/v0/c;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lp/gp5;->d:Lp/yxg0;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lp/cud;->a(Lp/u7t;Lp/yxg0;)Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/spotify/ucs/proto/v0/b;->R(Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lp/gp5;->i:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/ucs/proto/v0/UcsRequest$AccountAttributesRequest;->N()Lcom/spotify/ucs/proto/v0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/spotify/ucs/proto/v0/b;->P(Lcom/spotify/ucs/proto/v0/a;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/spotify/ucs/proto/v0/UcsRequest;

    .line 94
    .line 95
    const-string v3, "RCS"

    .line 96
    .line 97
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Fetching remote config data ("

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x29

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    new-array v7, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v7}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    new-array v4, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lp/fn3;->i([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lp/gp5;->c:Lp/uqu0;

    .line 146
    .line 147
    check-cast v3, Lp/oru0;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/ja0;

    .line 153
    .line 154
    const/16 v5, 0xf

    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lp/qni0;

    .line 164
    .line 165
    const/16 v5, 0x16

    .line 166
    .line 167
    invoke-direct {v4, v5, p0, v2}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lp/ep5;

    .line 175
    .line 176
    invoke-direct {v3, p0, v6}, Lp/ep5;-><init>(Lp/gp5;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lp/gp5;->k:Lp/ep5;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lp/rwm0;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lp/fp5;

    .line 199
    .line 200
    invoke-direct {v3, p0, p1, v6}, Lp/fp5;-><init>(Lp/gp5;Lp/u7t;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lp/iwk;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v3, p0, v0, v1, v4}, Lp/iwk;-><init>(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lp/fp5;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v1, p0, p1, v2}, Lp/fp5;-><init>(Lp/gp5;Lp/u7t;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lp/gp5;->e:Lp/k8t;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v1, Lp/i8t;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/i8t;-><init>(Lp/k8t;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, Lp/f7t;->a:Lp/f7t;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RCS"

    .line 6
    .line 7
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "Unscheduling recurring background work (legacy)"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lp/fn3;->k([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "remote-config-fetch-daily"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lp/u7t;->e:Lp/u7t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/gp5;->b(Lp/u7t;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
