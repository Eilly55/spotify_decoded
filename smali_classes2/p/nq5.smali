.class public final Lp/nq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/mq5;

.field public final b:Lp/lqr;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/mq5;Lp/lqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nq5;->a:Lp/mq5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nq5;->b:Lp/lqr;

    .line 7
    .line 8
    new-instance p1, Lp/xt5;

    .line 9
    .line 10
    sget-object p2, Lp/ip5;->b:Lp/ip5;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp/xt5;-><init>(Lp/ip5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/pq5;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lp/nq5;->a:Lp/mq5;

    .line 4
    .line 5
    iget-object p2, p2, Lp/mq5;->b:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/bq5;

    .line 12
    .line 13
    check-cast p2, Lp/gq5;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lp/pq5;->c:Lp/xn5;

    .line 19
    .line 20
    instance-of v1, v0, Lp/wn5;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->R()Lp/u4r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->T()Lp/adr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lp/wn5;

    .line 33
    .line 34
    iget-object v3, v0, Lp/wn5;->b:[B

    .line 35
    .line 36
    sget-object v4, Lp/fx8;->b:Lp/cx8;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v3, v4}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lp/adr;->P(Lp/cx8;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lp/wn5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lp/adr;->Q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/u4r;->P(Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;

    .line 69
    .line 70
    invoke-static {}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;->T()Lp/zcr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lp/pq5;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lp/zcr;->Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lp/zcr;->P(Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsStoredUserInfo$StoredUserInfo;

    .line 87
    .line 88
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lp/gq5;->a:Lp/dq5;

    .line 92
    .line 93
    const-string v2, "spotify.connectivity.auth.storage.esperanto.proto.AuthStorageClient"

    .line 94
    .line 95
    const-string v3, "storeUser"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lp/cq5;->d:Lp/cq5;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lp/fq5;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p2, v2}, Lp/fq5;-><init>(Lp/gq5;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lp/kq5;

    .line 122
    .line 123
    sget-object v0, Lp/lgk0;->a:Lp/kgk0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lp/lgk0;->b:Lp/b7;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/b7;->g()Ljava/util/Random;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpl-double v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    instance-of v0, p2, Lp/jq5;

    .line 148
    .line 149
    iget-object v1, p0, Lp/nq5;->b:Lp/lqr;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object p2, v1, Lp/lqr;->b:Lp/ipr;

    .line 154
    .line 155
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/AuthStorageResultNonAuth;->Q()Lp/lq5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Lp/lq5;->Q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    instance-of v0, p2, Lp/iq5;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, Lp/lqr;->b:Lp/ipr;

    .line 175
    .line 176
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/AuthStorageResultNonAuth;->Q()Lp/lq5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v5}, Lp/lq5;->Q(Z)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Lp/iq5;

    .line 184
    .line 185
    sget-object v2, Lp/hq5;->a:Lp/hq5;

    .line 186
    .line 187
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    const-string p2, "Unrecognised"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    sget-object v2, Lp/hq5;->b:Lp/hq5;

    .line 197
    .line 198
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    const-string p2, "UserAlreadyExists"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    sget-object v2, Lp/hq5;->c:Lp/hq5;

    .line 208
    .line 209
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_3

    .line 214
    .line 215
    const-string p2, "UserNotFound"

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v1, p2}, Lp/lq5;->P(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v0, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    :goto_1
    new-instance p2, Lp/vt5;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lp/vt5;-><init>(Lp/pq5;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/xt5;

    .line 2
    .line 3
    sget-object v1, Lp/ip5;->h:Lp/ip5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/xt5;-><init>(Lp/ip5;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "AuthTriggerService shutdown"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
