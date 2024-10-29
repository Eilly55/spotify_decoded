.class public final Lp/dnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/zh10;Lp/orc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dnb;->a:Lp/zh10;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/dnb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lp/dnb;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lp/zmb;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Could not retrieve access token for a client_token request, received error : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/zmb;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " with description: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/zmb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ": %s %s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v3, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f7

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lp/dnb;->c(Lokhttp3/Request;ILjava/lang/String;)Lokhttp3/Response;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static c(Lokhttp3/Request;ILjava/lang/String;)Lokhttp3/Response;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 7
    .line 8
    iput p1, v0, Lokhttp3/Response$Builder;->c:I

    .line 9
    .line 10
    sget-object p0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object p0, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 13
    .line 14
    sget-object p0, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 15
    .line 16
    sget-object p1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "plain/text"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    iput-object p2, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 14

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 4
    .line 5
    const-string v2, "client-token"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-boolean v1, p0, Lp/dnb;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lokhttp3/CacheControl;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v7, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    aput-object v7, v3, v6

    .line 43
    .line 44
    const-string v8, "Intercepting request: %s %s"

    .line 45
    .line 46
    invoke-static {v8, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lp/dnb;->a:Lp/zh10;

    .line 50
    .line 51
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/gnb;

    .line 56
    .line 57
    check-cast v3, Lp/knb;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/knb;->a()Lp/pmb;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    instance-of v9, v8, Lp/nnb;

    .line 64
    .line 65
    if-eqz v9, :cond_12

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v1, v4

    .line 70
    .line 71
    aput-object v7, v1, v6

    .line 72
    .line 73
    const-string v5, "Token received: %s %s"

    .line 74
    .line 75
    invoke-static {v5, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v8, Lp/nnb;

    .line 79
    .line 80
    iget-object v1, v8, Lp/nnb;->e:Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v5, v1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_11

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-le v10, v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sub-int/2addr v10, v11

    .line 136
    sub-int/2addr v10, v6

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/16 v11, 0x2e

    .line 142
    .line 143
    if-ne v10, v11, :cond_2

    .line 144
    .line 145
    invoke-static {v9, v5, v4}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    :goto_0
    iget-object v1, p0, Lp/dnb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lp/hed0;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object p1, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v1, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, Lp/dnb;->c(Lokhttp3/Request;ILjava/lang/String;)Lokhttp3/Response;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v7, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 190
    .line 191
    iget-object v8, v8, Lp/nnb;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v2, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p1, v5}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v7, 0x0

    .line 205
    iget-object v8, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 206
    .line 207
    iget v9, v5, Lokhttp3/Response;->d:I

    .line 208
    .line 209
    const-string v10, "client-token-error"

    .line 210
    .line 211
    const/16 v11, 0x191

    .line 212
    .line 213
    if-ne v9, v11, :cond_a

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v12, :cond_5

    .line 220
    .line 221
    move-object v12, v7

    .line 222
    :cond_5
    if-eqz v12, :cond_a

    .line 223
    .line 224
    const-string v13, "EXPIRED_CLIENTTOKEN"

    .line 225
    .line 226
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    iget-object v1, v5, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v1, v3, Lp/knb;->a:Lp/jnb;

    .line 240
    .line 241
    iget-object v5, v1, Lp/jnb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    sget-object v4, Lp/s7z0;->a:Lp/s7z0;

    .line 250
    .line 251
    iget-object v1, v1, Lp/jnb;->a:Lp/mnb;

    .line 252
    .line 253
    iget-object v1, v1, Lp/mnb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v3}, Lp/knb;->a()Lp/pmb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v3, v1, Lp/nnb;

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    check-cast v1, Lp/nnb;

    .line 267
    .line 268
    iget-object v1, v1, Lp/nnb;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 275
    .line 276
    invoke-virtual {v3, v2, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_1
    move-object v5, p1

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_8
    instance-of p1, v1, Lp/zmb;

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    check-cast v1, Lp/zmb;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lp/dnb;->b(Lp/zmb;Lokhttp3/Request;)Lokhttp3/Response;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_1

    .line 301
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    const/16 p1, 0x193

    .line 308
    .line 309
    if-eq v9, p1, :cond_b

    .line 310
    .line 311
    const/16 p1, 0x190

    .line 312
    .line 313
    if-eq v9, p1, :cond_b

    .line 314
    .line 315
    if-ne v9, v11, :cond_13

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_c
    move-object v7, p1

    .line 325
    :goto_2
    if-eqz v7, :cond_13

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const v0, -0x54a22d7a

    .line 332
    .line 333
    .line 334
    if-eq p1, v0, :cond_f

    .line 335
    .line 336
    const v0, -0x31e3e2cb

    .line 337
    .line 338
    .line 339
    if-eq p1, v0, :cond_e

    .line 340
    .line 341
    const v0, 0x1cbdb375

    .line 342
    .line 343
    .line 344
    if-eq p1, v0, :cond_d

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    const-string p1, "MISSING_CLIENTTOKEN"

    .line 348
    .line 349
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_10

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    const-string p1, "UNSUPPORTED_CLIENT"

    .line 357
    .line 358
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_10

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    const-string p1, "INVALID_CLIENTTOKEN"

    .line 366
    .line 367
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    :cond_10
    new-instance p1, Lp/hed0;

    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    :goto_3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_12
    instance-of p1, v8, Lp/zmb;

    .line 392
    .line 393
    if-eqz p1, :cond_14

    .line 394
    .line 395
    check-cast v8, Lp/zmb;

    .line 396
    .line 397
    invoke-static {v8, v0}, Lp/dnb;->b(Lp/zmb;Lokhttp3/Request;)Lokhttp3/Response;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_13
    :goto_4
    return-object v5

    .line 402
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_15
    :goto_5
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1
.end method
