.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
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
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:Lp/suk0;

.field public i:Lp/ruk0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->E0:Lokhttp3/internal/connection/RouteDatabase;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lokhttp3/internal/http2/Settings;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v1, v0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance v9, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 15
    .line 16
    invoke-direct {v9, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 34
    .line 35
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 54
    .line 55
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string v4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {v3, v0, v4}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 73
    .line 74
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 86
    .line 87
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    :goto_0
    const/4 v10, 0x0

    .line 96
    move-object v11, v10

    .line 97
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 98
    .line 99
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 100
    .line 101
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move v2, p1

    .line 117
    move v3, p2

    .line 118
    move v4, p3

    .line 119
    move-object/from16 v5, p6

    .line 120
    .line 121
    move-object/from16 v6, p7

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v1, p1

    .line 132
    move v2, p2

    .line 133
    move/from16 v4, p4

    .line 134
    .line 135
    move-object/from16 v3, p6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move v1, p1

    .line 140
    move v2, p2

    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    move-object/from16 v3, p6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move v1, p1

    .line 147
    move v2, p2

    .line 148
    move-object/from16 v3, p6

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p0, p1, p2, v3, v8}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    move/from16 v4, p4

    .line 154
    .line 155
    :goto_2
    :try_start_2
    invoke-virtual {p0, v9, v4, v8}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/EventListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 159
    .line 160
    iget-object v0, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    :goto_3
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 163
    .line 164
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 165
    .line 166
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 177
    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 186
    .line 187
    new-instance v1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 203
    .line 204
    return-void

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catch_2
    move-exception v0

    .line 208
    move/from16 v4, p4

    .line 209
    .line 210
    :goto_5
    iget-object v5, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v5, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iput-object v10, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 225
    .line 226
    iput-object v10, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 227
    .line 228
    iput-object v10, v7, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 229
    .line 230
    iput-object v10, v7, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;

    .line 231
    .line 232
    iput-object v10, v7, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 233
    .line 234
    iput-object v10, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 235
    .line 236
    iput-object v10, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    iput v5, v7, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 240
    .line 241
    iget-object v6, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 242
    .line 243
    iget-object v6, v6, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 244
    .line 245
    if-nez v11, :cond_9

    .line 246
    .line 247
    new-instance v11, Lokhttp3/internal/connection/RouteException;

    .line 248
    .line 249
    invoke-direct {v11, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v6, v11, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 254
    .line 255
    invoke-static {v6, v0}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v11, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 259
    .line 260
    :goto_6
    if-eqz p5, :cond_b

    .line 261
    .line 262
    iput-boolean v5, v9, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 263
    .line 264
    iget-boolean v5, v9, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    instance-of v5, v0, Ljava/net/ProtocolException;

    .line 269
    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    .line 273
    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    :cond_a
    instance-of v5, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 289
    .line 290
    if-nez v5, :cond_b

    .line 291
    .line 292
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_b
    throw v11

    .line 299
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 300
    .line 301
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 302
    .line 303
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "already connected"

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, p3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 47
    .line 48
    iget-object v0, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Lokhttp3/EventListener;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 64
    .line 65
    iget-object p4, p4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p1, Lp/y8c0;->a:Ljava/util/logging/Logger;

    .line 71
    .line 72
    new-instance p1, Lp/mgt0;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lp/mgt0;-><init>(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lp/du4;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p2, p4, p1}, Lp/du4;-><init>(Ljava/io/InputStream;Lp/s0x0;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lp/du4;

    .line 87
    .line 88
    invoke-direct {p4, p1, p2}, Lp/du4;-><init>(Lp/mgt0;Lp/du4;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lp/suk0;

    .line 92
    .line 93
    invoke-direct {p1, p4}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 97
    .line 98
    new-instance p1, Lp/mgt0;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lp/mgt0;-><init>(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lp/cu4;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p2, p3, p1}, Lp/cu4;-><init>(Ljava/io/OutputStream;Lp/s0x0;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lp/cu4;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Lp/cu4;-><init>(Lp/mgt0;Lp/cu4;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lp/ruk0;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "throw with null exception"

    .line 131
    .line 132
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance p2, Ljava/net/ConnectException;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p4, "Failed to connect to "

    .line 151
    .line 152
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 156
    .line 157
    iget-object p4, p4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public final f(IIILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 11
    .line 12
    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 13
    .line 14
    iget-object v4, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    iput-object v4, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    const-string v4, "CONNECT"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v6, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v8, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 34
    .line 35
    const-string v9, "Host"

    .line 36
    .line 37
    invoke-virtual {v8, v9, v6}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 41
    .line 42
    const-string v8, "Proxy-Connection"

    .line 43
    .line 44
    const-string v9, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v6, v8, v9}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    const-string v8, "User-Agent"

    .line 52
    .line 53
    const-string v9, "okhttp/4.12.0"

    .line 54
    .line 55
    invoke-virtual {v6, v8, v9}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v6, Lokhttp3/Response$Builder;

    .line 63
    .line 64
    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 68
    .line 69
    sget-object v8, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 70
    .line 71
    iput-object v8, v6, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 72
    .line 73
    const/16 v8, 0x197

    .line 74
    .line 75
    iput v8, v6, Lokhttp3/Response$Builder;->c:I

    .line 76
    .line 77
    const-string v9, "Preemptive Authenticate"

    .line 78
    .line 79
    iput-object v9, v6, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v9, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 82
    .line 83
    iput-object v9, v6, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 84
    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    iput-wide v9, v6, Lokhttp3/Response$Builder;->k:J

    .line 88
    .line 89
    iput-wide v9, v6, Lokhttp3/Response$Builder;->l:J

    .line 90
    .line 91
    iget-object v9, v6, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 92
    .line 93
    const-string v10, "Proxy-Authenticate"

    .line 94
    .line 95
    const-string v11, "OkHttp-Preemptive"

    .line 96
    .line 97
    invoke-virtual {v9, v10, v11}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v9, v4, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 105
    .line 106
    invoke-interface {v9, v3, v6}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v2, v6

    .line 114
    :goto_0
    move-object v10, v2

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_1
    const/16 v11, 0x15

    .line 117
    .line 118
    if-ge v9, v11, :cond_9

    .line 119
    .line 120
    move/from16 v11, p1

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    move-object/from16 v13, p5

    .line 125
    .line 126
    invoke-virtual {v0, v11, v1, v12, v13}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v15, "CONNECT "

    .line 132
    .line 133
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v15, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    invoke-static {v15, v7}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v15, " HTTP/1.1"

    .line 146
    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :goto_2
    iget-object v15, v0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 155
    .line 156
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;

    .line 160
    .line 161
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 165
    .line 166
    invoke-direct {v8, v5, v0, v15, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lp/qr8;Lp/pr8;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v15, Lp/suk0;->a:Lp/olt0;

    .line 170
    .line 171
    invoke-interface {v5}, Lp/olt0;->m()Lp/s0x0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    int-to-long v6, v1

    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7, v1}, Lp/s0x0;->g(JLjava/util/concurrent/TimeUnit;)Lp/s0x0;

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    iget-object v6, v5, Lp/ruk0;->a:Lp/r1s0;

    .line 186
    .line 187
    invoke-interface {v6}, Lp/r1s0;->m()Lp/s0x0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move/from16 v7, p3

    .line 192
    .line 193
    int-to-long v11, v7

    .line 194
    invoke-virtual {v6, v11, v12, v1}, Lp/s0x0;->g(JLjava/util/concurrent/TimeUnit;)Lp/s0x0;

    .line 195
    .line 196
    .line 197
    iget-object v1, v10, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 198
    .line 199
    invoke-virtual {v8, v1, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v8, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 214
    .line 215
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v8, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/Response;)V

    .line 220
    .line 221
    .line 222
    const/16 v8, 0xc8

    .line 223
    .line 224
    iget v10, v6, Lokhttp3/Response;->d:I

    .line 225
    .line 226
    if-eq v10, v8, :cond_5

    .line 227
    .line 228
    const/16 v8, 0x197

    .line 229
    .line 230
    if-ne v10, v8, :cond_4

    .line 231
    .line 232
    iget-object v5, v4, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 233
    .line 234
    invoke-interface {v5, v3, v6}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_3

    .line 239
    .line 240
    iget-object v5, v6, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 241
    .line 242
    const-string v6, "Connection"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_1

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :cond_1
    const-string v6, "close"

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    invoke-static {v6, v5, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_2

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    move/from16 v1, p2

    .line 262
    .line 263
    move-object/from16 v12, p4

    .line 264
    .line 265
    move v7, v11

    .line 266
    const/4 v5, 0x0

    .line 267
    move/from16 v11, p1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v2, "Failed to authenticate with proxy"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v2, "Unexpected response code for CONNECT: "

    .line 281
    .line 282
    invoke-static {v2, v10}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_5
    const/16 v8, 0x197

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    iget-object v6, v15, Lp/suk0;->b:Lp/yq8;

    .line 294
    .line 295
    invoke-virtual {v6}, Lp/yq8;->Z0()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    iget-object v5, v5, Lp/ruk0;->b:Lp/yq8;

    .line 302
    .line 303
    invoke-virtual {v5}, Lp/yq8;->Z0()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    :goto_3
    if-nez v10, :cond_6

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 314
    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    const/4 v5, 0x0

    .line 321
    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 322
    .line 323
    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;

    .line 324
    .line 325
    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    move/from16 v1, p2

    .line 330
    .line 331
    move v7, v11

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/EventListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->m(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "Hostname "

    .line 42
    .line 43
    const-string v0, "\n              |Hostname "

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 46
    .line 47
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 48
    .line 49
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v5, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 58
    .line 59
    iget-object v6, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, v5, Lokhttp3/HttpUrl;->e:I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v4, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 84
    .line 85
    iget-object v5, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 86
    .line 87
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v1, Lokhttp3/Address;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v5, v6}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v3, v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 116
    .line 117
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 121
    .line 122
    iget-object v8, v8, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    xor-int/2addr p2, v7

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 150
    .line 151
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 159
    .line 160
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " not verified:\n              |    certificate: "

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lokhttp3/CertificatePinner$Companion;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "\n              |    DN: "

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\n              |    subjectAltNames: "

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-static {p1, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v0, Ljava/util/Collection;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {p1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, "\n              "

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lp/ccm;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 254
    .line 255
    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p3, " not verified (no certificates)"

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_4
    iget-object p3, v1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 274
    .line 275
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lokhttp3/Handshake;

    .line 279
    .line 280
    iget-object v4, v5, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 281
    .line 282
    iget-object v6, v5, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 283
    .line 284
    iget-object v7, v5, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 285
    .line 286
    new-instance v8, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 287
    .line 288
    invoke-direct {v8, p3, v5, v1}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v4, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lp/g3v;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 295
    .line 296
    iget-object v0, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 297
    .line 298
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v1, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0, v1}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lp/g3v;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 309
    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_5
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 324
    .line 325
    sget-object p1, Lp/y8c0;->a:Ljava/util/logging/Logger;

    .line 326
    .line 327
    new-instance p1, Lp/mgt0;

    .line 328
    .line 329
    invoke-direct {p1, v2}, Lp/mgt0;-><init>(Ljava/net/Socket;)V

    .line 330
    .line 331
    .line 332
    new-instance p3, Lp/du4;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p3, v0, p1}, Lp/du4;-><init>(Ljava/io/InputStream;Lp/s0x0;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lp/du4;

    .line 342
    .line 343
    invoke-direct {v0, p1, p3}, Lp/du4;-><init>(Lp/mgt0;Lp/du4;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lp/suk0;

    .line 347
    .line 348
    invoke-direct {p1, v0}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 352
    .line 353
    new-instance p1, Lp/mgt0;

    .line 354
    .line 355
    invoke-direct {p1, v2}, Lp/mgt0;-><init>(Ljava/net/Socket;)V

    .line 356
    .line 357
    .line 358
    new-instance p3, Lp/cu4;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p3, v0, p1}, Lp/cu4;-><init>(Ljava/io/OutputStream;Lp/s0x0;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lp/cu4;

    .line 368
    .line 369
    invoke-direct {v0, p1, p3}, Lp/cu4;-><init>(Lp/mgt0;Lp/cu4;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lp/ruk0;

    .line 373
    .line 374
    invoke-direct {p1, v0}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;

    .line 378
    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    sget-object p1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_1

    .line 391
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 392
    .line 393
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 406
    .line 407
    sget-object p3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 408
    .line 409
    if-ne p1, p3, :cond_7

    .line 410
    .line 411
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->m(I)V

    .line 412
    .line 413
    .line 414
    :cond_7
    return-void

    .line 415
    :catchall_1
    move-exception p1

    .line 416
    :goto_2
    if-eqz v3, :cond_8

    .line 417
    .line 418
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 424
    .line 425
    invoke-virtual {p2, v3}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    if-eqz v3, :cond_9

    .line 429
    .line 430
    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 36
    .line 37
    iget-object v5, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_9

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v3, p2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lokhttp3/Route;

    .line 88
    .line 89
    iget-object v6, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne v6, v7, :cond_5

    .line 98
    .line 99
    iget-object v6, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    iget-object v6, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 118
    .line 119
    iget-object v0, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    if-eq v0, p2, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 125
    .line 126
    iget-object v0, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 127
    .line 128
    iget v3, v0, Lokhttp3/HttpUrl;->e:I

    .line 129
    .line 130
    iget v4, v1, Lokhttp3/HttpUrl;->e:I

    .line 131
    .line 132
    if-eq v4, v3, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/2addr v3, v5

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 184
    .line 185
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 189
    .line 190
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, v1, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 18
    .line 19
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lp/suk0;->Z0()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move v5, v1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 7
    .line 8
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;

    .line 12
    .line 13
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lp/suk0;->a:Lp/olt0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lp/s0x0;->g(JLjava/util/concurrent/TimeUnit;)Lp/s0x0;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lp/ruk0;->a:Lp/r1s0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/r1s0;->m()Lp/s0x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lp/s0x0;->g(JLjava/util/concurrent/TimeUnit;)Lp/s0x0;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lp/qr8;Lp/pr8;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 7
    .line 8
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;

    .line 12
    .line 13
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 28
    .line 29
    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 30
    .line 31
    iget-object v6, v6, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lp/qr8;

    .line 62
    .line 63
    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lp/pr8;

    .line 64
    .line 65
    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 66
    .line 67
    iput p1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    .line 68
    .line 69
    new-instance p1, Lokhttp3/internal/http2/Http2Connection;

    .line 70
    .line 71
    invoke-direct {p1, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 75
    .line 76
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->C0:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->D0:Lokhttp3/internal/http2/Settings;

    .line 82
    .line 83
    iget v1, v0, Lokhttp3/internal/http2/Settings;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aget v0, v0, v1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const v0, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_0
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 99
    .line 100
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->z0:Lokhttp3/internal/http2/Http2Writer;

    .line 101
    .line 102
    const-string v1, ">> CONNECTION "

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Writer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lokhttp3/internal/http2/Http2;->b:Lp/hx8;

    .line 131
    .line 132
    invoke-virtual {v1}, Lp/hx8;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-array v4, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    :goto_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lp/pr8;

    .line 156
    .line 157
    sget-object v2, Lokhttp3/internal/http2/Http2;->b:Lp/hx8;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lp/pr8;->P1(Lp/hx8;)Lp/pr8;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lp/pr8;

    .line 163
    .line 164
    invoke-interface {v1}, Lp/pr8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    :goto_2
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->z0:Lokhttp3/internal/http2/Http2Writer;

    .line 169
    .line 170
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->s0:Lokhttp3/internal/http2/Settings;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->h(Lokhttp3/internal/http2/Settings;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->s0:Lokhttp3/internal/http2/Settings;

    .line 176
    .line 177
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v1, 0xffff

    .line 182
    .line 183
    .line 184
    if-eq v0, v1, :cond_3

    .line 185
    .line 186
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection;->z0:Lokhttp3/internal/http2/Http2Writer;

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    int-to-long v0, v0

    .line 190
    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->i(IJ)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskQueue;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->A0:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 200
    .line 201
    new-instance v2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 202
    .line 203
    invoke-direct {v2, v1, p1}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "closed"

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_3
    monitor-exit v0

    .line 221
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
