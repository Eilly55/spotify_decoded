.class public final Lp/jpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/core/http/HttpConnectionDelegate;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public volatile b:Lokhttp3/internal/connection/RealCall;

.field public volatile c:Lokhttp3/Request;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jpx;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/jpx;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/jpx;->b:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/jpx;->b:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isRequestStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jpx;->c:Lokhttp3/Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final send(Lcom/spotify/core/http/HttpConnection;Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getHeaders()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/spotify/jvm/jni/NativeHelpers;->byteArrayToMap([B)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v7, v6}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lokhttp3/internal/http/HttpMethod;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getBody()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    new-array p3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, p3, v2

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aput-object p2, p3, v1

    .line 99
    .line 100
    const-string p2, "%s %s must have a request body"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget p2, Lcom/spotify/core/http/HttpConnection;->kErrorHttpFail:I

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "Content-Type"

    .line 112
    .line 113
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, Lcom/spotify/core/http/HttpConnection;->kDefaultContentType:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getBody()[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getBody()[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0, v5}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    :goto_2
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p2, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lp/jpx;->c:Lokhttp3/Request;

    .line 161
    .line 162
    const-string p2, "client-token"

    .line 163
    .line 164
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v5, "<redacted>"

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p2, v5}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string p2, "Authorization"

    .line 179
    .line 180
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p2, v5}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-array v0, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p2, v0, v2

    .line 199
    .line 200
    const-string p2, "Starting request: %s"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lp/jpx;->a:Lokhttp3/OkHttpClient;

    .line 206
    .line 207
    iget v0, p2, Lokhttp3/OkHttpClient;->A0:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    cmp-long v0, v0, v2

    .line 215
    .line 216
    const-string v1, "timeout"

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget v0, p2, Lokhttp3/OkHttpClient;->B0:I

    .line 221
    .line 222
    int-to-long v2, v0

    .line 223
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    cmp-long v0, v2, v4

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p2, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 246
    .line 247
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->getTimeout()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p2, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 256
    .line 257
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 258
    .line 259
    invoke-direct {v0, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 260
    .line 261
    .line 262
    move-object p2, v0

    .line 263
    :cond_6
    iget v0, p2, Lokhttp3/OkHttpClient;->z0:I

    .line 264
    .line 265
    int-to-long v2, v0

    .line 266
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->getConnectTimeout()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    cmp-long v0, v2, v4

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->getConnectTimeout()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p2, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 289
    .line 290
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 291
    .line 292
    invoke-direct {v0, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 293
    .line 294
    .line 295
    move-object p2, v0

    .line 296
    :cond_7
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->h:Z

    .line 301
    .line 302
    if-eq v1, v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p3}, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects()Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    iput-boolean p3, p2, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 313
    .line 314
    new-instance p3, Lokhttp3/OkHttpClient;

    .line 315
    .line 316
    invoke-direct {p3, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 317
    .line 318
    .line 319
    move-object p2, p3

    .line 320
    :cond_8
    iget-object p3, p0, Lp/jpx;->c:Lokhttp3/Request;

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p0, Lp/jpx;->b:Lokhttp3/internal/connection/RealCall;

    .line 327
    .line 328
    iget-object p2, p0, Lp/jpx;->b:Lokhttp3/internal/connection/RealCall;

    .line 329
    .line 330
    new-instance p3, Lp/ipx;

    .line 331
    .line 332
    invoke-direct {p3, p0, p1}, Lp/ipx;-><init>(Lp/jpx;Lcom/spotify/core/http/HttpConnection;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_0
    move-exception p3

    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getMethod()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v0, v2

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/spotify/core/http/HttpRequest;->getUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    aput-object p2, v0, v1

    .line 353
    .line 354
    const-string p2, "Error when trying to create request %s (%s)."

    .line 355
    .line 356
    invoke-static {p3, p2, v0}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget p2, Lcom/spotify/core/http/HttpConnection;->kErrorHttpInvalidUrl:I

    .line 360
    .line 361
    invoke-interface {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
