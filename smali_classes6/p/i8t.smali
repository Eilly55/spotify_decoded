.class public final Lp/i8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/k8t;


# direct methods
.method public constructor <init>(Lp/k8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i8t;->a:Lp/k8t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;

    .line 6
    .line 7
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 8
    .line 9
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 10
    .line 11
    sget-object v2, Lp/h7t;->a:Lp/h7t;

    .line 12
    .line 13
    const/16 v3, 0x130

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v3, Lp/f7t;->a:Lp/f7t;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->P()Lp/yzy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lp/yzy0;->a:Lp/yzy0;

    .line 38
    .line 39
    if-ne v1, v4, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lp/i8t;->a:Lp/k8t;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->P()Lcom/spotify/ucs/proto/v0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcom/spotify/ucs/proto/v0/h;->a:Lcom/spotify/ucs/proto/v0/h;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$AccountAttributesResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$AccountAttributesResponse;->N()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lp/y9m;->q0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    xor-int/2addr v6, v8

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Lp/j8t;

    .line 82
    .line 83
    invoke-direct {v6, v5, v4}, Lp/j8t;-><init>(Lp/k8t;Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 87
    .line 88
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v6, 0x0

    .line 101
    aput-object v4, v1, v6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v7, "etag"

    .line 108
    .line 109
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->W()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->U()Lcom/spotify/ucs/proto/v0/j;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Lcom/spotify/ucs/proto/v0/j;->a:Lcom/spotify/ucs/proto/v0/j;

    .line 130
    .line 131
    if-ne v7, v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->V()Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->R()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->V()Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->V()Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4, p1}, Lp/k8t;->a(Lcom/spotify/rcs/resolver/grpc/v0/Configuration;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string p1, "RCS"

    .line 167
    .line 168
    invoke-static {p1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->T()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->P()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->T()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->Q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    new-array v4, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lp/fn3;->j([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 195
    .line 196
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    aput-object p1, v1, v8

    .line 200
    .line 201
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->U()Lcom/spotify/ucs/proto/v0/j;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v4, Lcom/spotify/ucs/proto/v0/j;->b:Lcom/spotify/ucs/proto/v0/j;

    .line 214
    .line 215
    if-eq v1, v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->P()Lcom/spotify/ucs/proto/v0/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcom/spotify/ucs/proto/v0/h;->b:Lcom/spotify/ucs/proto/v0/h;

    .line 222
    .line 223
    if-eq v0, v1, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v2, v3

    .line 227
    :goto_2
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_3
    return-object p1
.end method
