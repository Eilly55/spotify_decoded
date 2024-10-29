.class public final Lp/fmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lp/kx4;

.field public final b:Lp/eb;


# direct methods
.method public constructor <init>(Lp/kx4;Lp/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fmb0;->a:Lp/kx4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fmb0;->b:Lp/eb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 4
    .line 5
    const-string v2, "No-Webgate-Authentication"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lokhttp3/CacheControl;->j:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v1, p0, Lp/fmb0;->a:Lp/kx4;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 50
    .line 51
    iget-boolean v2, v1, Lokhttp3/HttpUrl;->j:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "spclient.wg.spotify.com"

    .line 57
    .line 58
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v2, "exp.wg.spotify.com"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "wgint.spotify.net"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "image-upload.spotify.com"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, "api.spotify.com"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, "api-partner.spotify.com"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lokhttp3/Request;->e:Ljava/util/Map;

    .line 107
    .line 108
    const-class v2, Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 118
    .line 119
    const-string v2, "Authorization"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lp/fmb0;->b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Z)Lokhttp3/Response;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Z)Lokhttp3/Response;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/fmb0;->b:Lp/eb;

    .line 2
    .line 3
    check-cast v0, Lp/kb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lp/kb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/sq5;

    .line 16
    .line 17
    new-instance v3, Lp/dp5;

    .line 18
    .line 19
    const-string v4, "AccessTokenClient is invalidated"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v1, v0, Lp/kb;->d:Lp/vq5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp/kb;->a(Lp/vq5;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lp/kb;->a:Lp/gb;

    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$GetTokenRequest;->P()Lp/s4r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lp/s4r;->P()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$GetTokenRequest;

    .line 66
    .line 67
    const-string v4, "spotify.authentication.login5.impl.proto.AccessTokenClient"

    .line 68
    .line 69
    const-string v5, "getToken"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lp/fb;->b:Lp/fb;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lp/kb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->takeUntil(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lp/ib;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lp/ib;-><init>(Lp/kb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v0

    .line 100
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    new-instance v3, Lp/rq5;

    .line 103
    .line 104
    new-instance v4, Lp/dp5;

    .line 105
    .line 106
    const-string v5, "Timed out"

    .line 107
    .line 108
    invoke-direct {v4, v5, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide/16 v4, 0x2710

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v0, v3}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/vq5;

    .line 129
    .line 130
    instance-of v1, v0, Lp/uq5;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lp/uq5;

    .line 135
    .line 136
    iget-object v0, v0, Lp/uq5;->a:Lp/pq5;

    .line 137
    .line 138
    iget-object v0, v0, Lp/pq5;->b:Lp/za;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lp/za;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "Bearer "

    .line 149
    .line 150
    invoke-static {v3, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 155
    .line 156
    const-string v4, "Authorization"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, v0, Lokhttp3/Response;->d:I

    .line 170
    .line 171
    const/16 v3, 0x191

    .line 172
    .line 173
    if-ne v1, v3, :cond_4

    .line 174
    .line 175
    if-nez p3, :cond_4

    .line 176
    .line 177
    const-string p3, "client-token-error"

    .line 178
    .line 179
    iget-object v1, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 180
    .line 181
    invoke-virtual {v1, p3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object v2, p3

    .line 189
    :goto_2
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget-object p3, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 192
    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->close()V

    .line 196
    .line 197
    .line 198
    :cond_3
    const/4 p3, 0x1

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lp/fmb0;->b(Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;Z)Lokhttp3/Response;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_4
    return-object v0

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "Received null access token"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    instance-of p1, v0, Lp/rq5;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "network error while attempting to make a request: "

    .line 219
    .line 220
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lp/rq5;

    .line 224
    .line 225
    iget-object p3, v0, Lp/rq5;->a:Lp/dp5;

    .line 226
    .line 227
    iget-object p3, p3, Lp/dp5;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p3, " for url "

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p3, p2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p3, Lokhttp3/Response$Builder;

    .line 247
    .line 248
    invoke-direct {p3}, Lokhttp3/Response$Builder;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p2, p3, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 252
    .line 253
    const/16 p2, 0x1f7

    .line 254
    .line 255
    iput p2, p3, Lokhttp3/Response$Builder;->c:I

    .line 256
    .line 257
    sget-object p2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 258
    .line 259
    iput-object p2, p3, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 260
    .line 261
    sget-object p2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 262
    .line 263
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 264
    .line 265
    const-string v1, "plain/text"

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p3, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 282
    .line 283
    iput-object p1, p3, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_7
    instance-of p1, v0, Lp/qq5;

    .line 291
    .line 292
    if-nez p1, :cond_9

    .line 293
    .line 294
    instance-of p1, v0, Lp/sq5;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p3, "Unexpected error while requesting access token: "

    .line 303
    .line 304
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p3, "non exhaustive check "

    .line 323
    .line 324
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p2, "making requests while credentials are wrong"

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :goto_3
    monitor-exit v0

    .line 347
    throw p1
.end method
