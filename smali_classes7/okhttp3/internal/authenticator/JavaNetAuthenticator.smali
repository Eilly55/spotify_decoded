.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
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
.field public final b:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/net/InetAddress;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x191

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x197

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v7, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 23
    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lp/hx8;

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v10, v6

    .line 41
    :goto_2
    if-ge v10, v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lp/yq8;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v10}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0, v11}, Lp/yq8;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v0, v8}, Lokhttp3/internal/http/HttpHeaders;->b(Lp/yq8;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v11, v0

    .line 71
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Unable to parse challenge"

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    invoke-static {v0, v11, v12}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v0, v8

    .line 91
    :goto_4
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 92
    .line 93
    iget-object v5, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 94
    .line 95
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 96
    .line 97
    if-ne v2, v7, :cond_4

    .line 98
    .line 99
    move v6, v4

    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 107
    .line 108
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_e

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lokhttp3/Challenge;

    .line 123
    .line 124
    iget-object v8, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, "Basic"

    .line 127
    .line 128
    invoke-static {v9, v8, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v8, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    iget-object v8, v8, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 142
    .line 143
    if-nez v8, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object/from16 v8, p0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move-object v9, v8

    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    iget-object v9, v8, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 153
    .line 154
    :goto_7
    const-string v10, "realm"

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v2, v5, v9}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iget-object v15, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    check-cast v16, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    iget-object v11, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v5, v9}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget v12, v5, Lokhttp3/HttpUrl;->e:I

    .line 210
    .line 211
    iget-object v13, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v14, v10

    .line 220
    check-cast v14, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v15, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 229
    .line 230
    move-object v10, v11

    .line 231
    move-object v11, v9

    .line 232
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_8
    if-eqz v9, :cond_7

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    const-string v0, "Proxy-Authorization"

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    const-string v0, "Authorization"

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 259
    .line 260
    const-string v5, "charset"

    .line 261
    .line 262
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_a

    .line 275
    :catch_1
    :cond_d
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    :goto_a
    sget v5, Lokhttp3/Credentials;->a:I

    .line 278
    .line 279
    const/16 v5, 0x3a

    .line 280
    .line 281
    invoke-static {v1, v5, v4}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v4, Lp/hx8;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v4, v1}, Lp/hx8;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lp/hx8;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "Basic "

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_e
    move-object/from16 v8, p0

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    return-object v0
.end method
