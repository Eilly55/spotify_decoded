.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
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
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const-string v5, "Content-Type"

    .line 12
    .line 13
    const-string v6, "Content-Length"

    .line 14
    .line 15
    iget-object v7, v1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v7}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v8, v8, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5, v8}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7}, Lokhttp3/RequestBody;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v9, v7, v3

    .line 35
    .line 36
    const-string v10, "Transfer-Encoding"

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2, v6, v7}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v10}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v7, "chunked"

    .line 52
    .line 53
    invoke-virtual {v2, v10, v7}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v7, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 60
    .line 61
    const-string v8, "Host"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    iget-object v11, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-static {v11, v10}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v2, v8, v9}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v8, "Connection"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    const-string v9, "Keep-Alive"

    .line 88
    .line 89
    invoke-virtual {v2, v8, v9}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v12, 0x1

    .line 99
    const-string v13, "gzip"

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    const-string v9, "Range"

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v8, v13}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v8, p0

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object/from16 v8, p0

    .line 119
    .line 120
    move v9, v10

    .line 121
    :goto_1
    iget-object v14, v8, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 122
    .line 123
    invoke-interface {v14}, Lokhttp3/CookieJar;->a()V

    .line 124
    .line 125
    .line 126
    xor-int v15, v12, v12

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v17, Lp/kro;->a:Lp/kro;

    .line 138
    .line 139
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_8

    .line 144
    .line 145
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    add-int/lit8 v19, v10, 0x1

    .line 150
    .line 151
    if-ltz v10, :cond_7

    .line 152
    .line 153
    move-object/from16 v3, v18

    .line 154
    .line 155
    check-cast v3, Lokhttp3/Cookie;

    .line 156
    .line 157
    if-lez v10, :cond_6

    .line 158
    .line 159
    const-string v4, "; "

    .line 160
    .line 161
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v4, v3, Lokhttp3/Cookie;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x3d

    .line 170
    .line 171
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, Lokhttp3/Cookie;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 v10, v19

    .line 180
    .line 181
    const-wide/16 v3, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {}, Lp/wem;->a0()V

    .line 185
    .line 186
    .line 187
    throw v16

    .line 188
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "Cookie"

    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    const-string v3, "User-Agent"

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    const-string v4, "okhttp/4.12.0"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 219
    .line 220
    invoke-static {v14, v11, v2}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v1, v3, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    const-string v1, "Content-Encoding"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    :cond_b
    invoke-static {v13, v4, v12}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    new-instance v4, Lp/nlw;

    .line 258
    .line 259
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v4, v0}, Lp/nlw;-><init>(Lp/olt0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    :cond_c
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 295
    .line 296
    new-instance v2, Lp/suk0;

    .line 297
    .line 298
    invoke-direct {v2, v4}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v4, -0x1

    .line 302
    .line 303
    invoke-direct {v1, v0, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLp/suk0;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v3, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
