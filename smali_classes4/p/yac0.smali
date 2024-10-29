.class public final Lp/yac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wac0;


# instance fields
.field public final a:Lp/sac0;

.field public final b:Lp/nu90;

.field public final c:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/sac0;Lp/nu90;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yac0;->a:Lp/sac0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yac0;->b:Lp/nu90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yac0;->c:Lp/ipr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/xac0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/xac0;

    .line 7
    .line 8
    iget v1, v0, Lp/xac0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/xac0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/xac0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/xac0;-><init>(Lp/yac0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/xac0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/xac0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/xac0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lp/xac0;->a:Lp/yac0;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lp/xac0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v2, v0, Lp/xac0;->a:Lp/yac0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p2, p0, Lp/yac0;->a:Lp/sac0;

    .line 72
    .line 73
    iput-object p0, v0, Lp/xac0;->a:Lp/yac0;

    .line 74
    .line 75
    iput-object p1, v0, Lp/xac0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lp/xac0;->e:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lp/sac0;->a(Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    :try_start_2
    check-cast p2, Lcom/spotify/ondemandselector/proto/OndemandResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    move-object v8, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v8

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    move-object v2, p0

    .line 95
    :goto_2
    new-instance v5, Lp/jsm0;

    .line 96
    .line 97
    invoke-direct {v5, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_3
    nop

    .line 103
    instance-of v5, p1, Lp/jsm0;

    .line 104
    .line 105
    xor-int/2addr v4, v5

    .line 106
    if-eqz v4, :cond_c

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lcom/spotify/ondemandselector/proto/OndemandResponse;

    .line 110
    .line 111
    move-object v5, p2

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v4}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->Q()Lp/ntz;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v4}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->Q()Lp/ntz;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {p2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v4}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->Q()Lp/ntz;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->Q()Lp/ntz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_5
    if-nez v5, :cond_9

    .line 155
    .line 156
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 157
    .line 158
    :cond_9
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->Q()Lp/ntz;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {p2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    iget-object v6, v2, Lp/yac0;->c:Lp/ipr;

    .line 175
    .line 176
    invoke-static {}, Lcom/spotify/messages/OnDemandSetFetchMismatch;->R()Lp/tac0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4}, Lcom/spotify/ondemandselector/proto/OndemandResponse;->Q()Lp/ntz;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v7, v4}, Lp/tac0;->P(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v7, p2}, Lp/tac0;->Q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v6, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object p2, v2, Lp/yac0;->b:Lp/nu90;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast p2, Lp/dbc0;

    .line 214
    .line 215
    invoke-virtual {p2, v4}, Lp/dbc0;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object v2, v0, Lp/xac0;->a:Lp/yac0;

    .line 220
    .line 221
    iput-object p1, v0, Lp/xac0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lp/xac0;->e:I

    .line 224
    .line 225
    invoke-static {p2, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_b

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_b
    move-object v0, v2

    .line 233
    :goto_6
    move-object v2, v0

    .line 234
    :cond_c
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object p1, v2, Lp/yac0;->c:Lp/ipr;

    .line 241
    .line 242
    invoke-static {}, Lcom/spotify/messages/OnDemandSetFetchMismatch;->R()Lp/tac0;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lp/tac0;->R()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 257
    .line 258
    return-object p1
.end method
