.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v0, v5

    .line 17
    :goto_0
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->Y:Lokhttp3/internal/connection/Exchange;

    .line 18
    .line 19
    if-nez v11, :cond_11

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->o0:Z

    .line 23
    .line 24
    xor-int/2addr v11, v5

    .line 25
    if-eqz v11, :cond_10

    .line 26
    .line 27
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    xor-int/2addr v11, v5

    .line 30
    if-eqz v11, :cond_f

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 36
    .line 37
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 38
    .line 39
    iget-object v12, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 40
    .line 41
    iget-boolean v13, v12, Lokhttp3/HttpUrl;->j:Z

    .line 42
    .line 43
    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    iget-object v13, v14, Lokhttp3/OkHttpClient;->r0:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    iget-object v15, v14, Lokhttp3/OkHttpClient;->v0:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    iget-object v7, v14, Lokhttp3/OkHttpClient;->w0:Lokhttp3/CertificatePinner;

    .line 54
    .line 55
    move-object/from16 v23, v7

    .line 56
    .line 57
    move-object/from16 v21, v13

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "CLEARTEXT-only client"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    :goto_1
    new-instance v7, Lokhttp3/Address;

    .line 77
    .line 78
    iget-object v13, v12, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget v12, v12, Lokhttp3/HttpUrl;->e:I

    .line 81
    .line 82
    iget-object v15, v14, Lokhttp3/OkHttpClient;->Y:Lokhttp3/Dns;

    .line 83
    .line 84
    iget-object v5, v14, Lokhttp3/OkHttpClient;->q0:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iget-object v6, v14, Lokhttp3/OkHttpClient;->p0:Lokhttp3/Authenticator;

    .line 87
    .line 88
    move-object/from16 v29, v8

    .line 89
    .line 90
    iget-object v8, v14, Lokhttp3/OkHttpClient;->Z:Ljava/net/Proxy;

    .line 91
    .line 92
    move/from16 v30, v10

    .line 93
    .line 94
    iget-object v10, v14, Lokhttp3/OkHttpClient;->u0:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, v14, Lokhttp3/OkHttpClient;->t0:Ljava/util/List;

    .line 97
    .line 98
    iget-object v14, v14, Lokhttp3/OkHttpClient;->o0:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    move-object/from16 v19, v15

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    move-object/from16 v25, v8

    .line 113
    .line 114
    move-object/from16 v26, v10

    .line 115
    .line 116
    move-object/from16 v27, v1

    .line 117
    .line 118
    move-object/from16 v28, v14

    .line 119
    .line 120
    invoke-direct/range {v16 .. v28}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 124
    .line 125
    invoke-direct {v0, v11, v7, v3, v1}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v29, v8

    .line 132
    .line 133
    move/from16 v30, v10

    .line 134
    .line 135
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->q0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v5, 0x0

    .line 154
    iput-object v5, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 155
    .line 156
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 165
    .line 166
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    move-object v9, v0

    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :goto_4
    move-object/from16 v1, p0

    .line 174
    .line 175
    :goto_5
    const/4 v2, 0x1

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "priorResponse.body != null"

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :cond_4
    const/4 v5, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_6
    :try_start_4
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->Y:Lokhttp3/internal/connection/Exchange;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->X:Z

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    xor-int/2addr v0, v2

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iput-boolean v2, v3, Lokhttp3/internal/connection/RealCall;->X:Z

    .line 215
    .line 216
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 217
    .line 218
    invoke-virtual {v0}, Lp/eu4;->j()Z

    .line 219
    .line 220
    .line 221
    :cond_5
    const/4 v2, 0x0

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "Check failed."

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :goto_7
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_7
    :try_start_6
    iget-object v0, v9, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    :goto_8
    add-int/lit8 v10, v30, 0x1

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    if-gt v10, v0, :cond_9

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v8, v29

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    const/4 v5, 0x1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "Too many follow-up requests: "

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object v6, v0

    .line 295
    nop

    .line 296
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    xor-int/2addr v0, v7

    .line 300
    invoke-virtual {v1, v6, v3, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    move-object/from16 v8, v29

    .line 307
    .line 308
    check-cast v8, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-static {v6, v8}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 315
    .line 316
    .line 317
    move v5, v7

    .line 318
    move/from16 v10, v30

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    :try_start_8
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Exception;

    .line 338
    .line 339
    invoke-static {v6, v2}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    throw v6

    .line 344
    :catch_1
    move-exception v0

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object v6, v0

    .line 349
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v1, v0, v3, v4, v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    move-object/from16 v8, v29

    .line 359
    .line 360
    check-cast v8, Ljava/util/Collection;

    .line 361
    .line 362
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 363
    .line 364
    invoke-static {v0, v8}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 370
    .line 371
    .line 372
    move v5, v6

    .line 373
    move v0, v7

    .line 374
    move/from16 v10, v30

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_c
    :try_start_9
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 379
    .line 380
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/Exception;

    .line 395
    .line 396
    invoke-static {v0, v4}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    throw v0

    .line 401
    :cond_e
    move-object/from16 v1, p0

    .line 402
    .line 403
    new-instance v0, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "Canceled"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 411
    :goto_b
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->e(Z)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_f
    :try_start_a
    const-string v0, "Check failed."

    .line 416
    .line 417
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    goto :goto_c

    .line 429
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 430
    .line 431
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 441
    :goto_c
    monitor-exit v3

    .line 442
    throw v0

    .line 443
    :cond_11
    const-string v0, "Check failed."

    .line 444
    .line 445
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2
.end method

.method public final b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x134

    .line 20
    .line 21
    const/16 v6, 0x133

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v2, v6, :cond_e

    .line 25
    .line 26
    if-eq v2, v5, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_d

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, p1, Lokhttp3/Response;->t:Lokhttp3/Response;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    iget-object p2, p2, Lokhttp3/OkHttpClient;->p0:Lokhttp3/Authenticator;

    .line 94
    .line 95
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    iget-object v1, p1, Lokhttp3/Response;->t:Lokhttp3/Response;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    return-object v0

    .line 130
    :cond_a
    if-eqz p2, :cond_c

    .line 131
    .line 132
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 133
    .line 134
    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 135
    .line 136
    iget-object v1, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 141
    .line 142
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 143
    .line 144
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 145
    .line 146
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 147
    .line 148
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v7

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p2

    .line 169
    throw p1

    .line 170
    :cond_c
    :goto_1
    return-object v0

    .line 171
    :cond_d
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 172
    .line 173
    iget-object p2, p2, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 174
    .line 175
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_f
    const-string v1, "Location"

    .line 189
    .line 190
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :cond_10
    if-nez v1, :cond_11

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_11
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 204
    .line 205
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 206
    .line 207
    invoke-virtual {v8, v1}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_12
    move-object v1, v0

    .line 219
    :goto_2
    if-nez v1, :cond_13

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_13
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 224
    .line 225
    iget-object v8, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_14

    .line 234
    .line 235
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->i:Z

    .line 236
    .line 237
    if-nez p2, :cond_14

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_14
    invoke-virtual {v2}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_19

    .line 249
    .line 250
    sget-object v8, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v8, "PROPFIND"

    .line 256
    .line 257
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 262
    .line 263
    if-nez v9, :cond_15

    .line 264
    .line 265
    if-eq p1, v5, :cond_15

    .line 266
    .line 267
    if-ne p1, v6, :cond_16

    .line 268
    .line 269
    :cond_15
    move v4, v7

    .line 270
    :cond_16
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    xor-int/2addr v7, v8

    .line 275
    if-eqz v7, :cond_17

    .line 276
    .line 277
    if-eq p1, v5, :cond_17

    .line 278
    .line 279
    if-eq p1, v6, :cond_17

    .line 280
    .line 281
    const-string p1, "GET"

    .line 282
    .line 283
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_17
    if-eqz v4, :cond_18

    .line 288
    .line 289
    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 290
    .line 291
    :cond_18
    invoke-virtual {p2, v3, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    if-nez v4, :cond_19

    .line 295
    .line 296
    const-string p1, "Transfer-Encoding"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string p1, "Content-Length"

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "Content-Type"

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_19
    iget-object p1, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 312
    .line 313
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_1a

    .line 318
    .line 319
    const-string p1, "Authorization"

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    iput-object v1, p2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 325
    .line 326
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-boolean p3, p3, Lokhttp3/OkHttpClient;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 60
    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 64
    .line 65
    if-nez p3, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    iget-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    const/4 p3, 0x0

    .line 75
    if-gt p2, p4, :cond_d

    .line 76
    .line 77
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 78
    .line 79
    if-gt p2, p4, :cond_d

    .line 80
    .line 81
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 82
    .line 83
    if-lez p2, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 87
    .line 88
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->t:Lokhttp3/internal/connection/RealConnection;

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    monitor-enter p2

    .line 94
    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    goto :goto_2

    .line 100
    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 101
    .line 102
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 103
    .line 104
    iget-object v1, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 105
    .line 106
    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 107
    .line 108
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    .line 126
    .line 127
    iput-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 131
    .line 132
    if-eqz p2, :cond_f

    .line 133
    .line 134
    invoke-virtual {p2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, p4, :cond_f

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_f
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 142
    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_10
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_11

    .line 151
    .line 152
    :goto_3
    return v0

    .line 153
    :cond_11
    :goto_4
    return p4
.end method
