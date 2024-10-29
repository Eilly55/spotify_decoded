.class public final Lp/l8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ga9;


# instance fields
.field public final a:Lp/dkm0;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lp/yrf;

.field public volatile e:Z

.field public f:Lokhttp3/Call;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/dkm0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lp/yrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l8c0;->a:Lp/dkm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l8c0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l8c0;->c:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l8c0;->d:Lp/yrf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Lp/ed9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/l8c0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/l8c0;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp/l8c0;->f:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, Lp/l8c0;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lp/l8c0;->b()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lp/l8c0;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lp/lq90;->K(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/l8c0;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lp/ed9;->i(Lp/ga9;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lp/l8c0;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lp/o8c0;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2, p0, p1}, Lp/o8c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lokhttp3/Call;->z(Lokhttp3/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Already executed."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p1
.end method

.method public final a()Lp/fpm0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/l8c0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/l8c0;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/l8c0;->c()Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lp/l8c0;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->a()Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lp/l8c0;->d(Lokhttp3/Response;)Lp/fpm0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already executed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final b()Lokhttp3/Call;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/l8c0;->a:Lp/dkm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/l8c0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lp/dkm0;->j:[Lp/e6m;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lp/kjm0;

    .line 15
    .line 16
    iget-object v6, v0, Lp/dkm0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lp/dkm0;->b:Lokhttp3/HttpUrl;

    .line 19
    .line 20
    iget-object v8, v0, Lp/dkm0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lp/dkm0;->e:Lokhttp3/Headers;

    .line 23
    .line 24
    iget-object v10, v0, Lp/dkm0;->f:Lokhttp3/MediaType;

    .line 25
    .line 26
    iget-boolean v11, v0, Lp/dkm0;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lp/dkm0;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lp/dkm0;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lp/kjm0;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lp/dkm0;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lp/e6m;->h(Lp/kjm0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lp/kjm0;->d:Lokhttp3/HttpUrl$Builder;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v4, Lp/kjm0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lp/kjm0;->b:Lokhttp3/HttpUrl;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    :goto_1
    if-eqz v1, :cond_b

    .line 93
    .line 94
    :goto_2
    iget-object v3, v4, Lp/kjm0;->k:Lokhttp3/RequestBody;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v7, v4, Lp/kjm0;->j:Lokhttp3/FormBody$Builder;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    new-instance v3, Lokhttp3/FormBody;

    .line 103
    .line 104
    iget-object v2, v7, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v6, v7, Lokhttp3/FormBody$Builder;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3, v2, v6}, Lokhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v7, v4, Lp/kjm0;->i:Lokhttp3/MultipartBody$Builder;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object v2, v7, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v3, Lokhttp3/MultipartBody;

    .line 127
    .line 128
    iget-object v6, v7, Lokhttp3/MultipartBody$Builder;->a:Lp/hx8;

    .line 129
    .line 130
    iget-object v7, v7, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 131
    .line 132
    invoke-static {v2}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v3, v6, v7, v2}, Lokhttp3/MultipartBody;-><init>(Lp/hx8;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Multipart body must have at least one part."

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    iget-boolean v7, v4, Lp/kjm0;->h:Z

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    new-array v3, v6, [B

    .line 157
    .line 158
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_7
    :goto_3
    iget-object v2, v4, Lp/kjm0;->g:Lokhttp3/MediaType;

    .line 163
    .line 164
    iget-object v6, v4, Lp/kjm0;->f:Lokhttp3/Headers$Builder;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    new-instance v7, Lp/jlw;

    .line 171
    .line 172
    invoke-direct {v7, v3, v2}, Lp/jlw;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v7, "Content-Type"

    .line 178
    .line 179
    iget-object v2, v2, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v7, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_4
    iget-object v2, v4, Lp/kjm0;->e:Lokhttp3/Request$Builder;

    .line 185
    .line 186
    iput-object v1, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 187
    .line 188
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 197
    .line 198
    iget-object v1, v4, Lp/kjm0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lp/n100;

    .line 204
    .line 205
    iget-object v0, v0, Lp/dkm0;->a:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    invoke-direct {v1, v0, v5}, Lp/n100;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    const-class v0, Lp/n100;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lp/l8c0;->c:Lokhttp3/Call$Factory;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v1, "Call.Factory returned null."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Malformed URL. Base: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", Relative: "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Lp/kjm0;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "Argument count ("

    .line 269
    .line 270
    const-string v4, ") doesn\'t match expected count ("

    .line 271
    .line 272
    invoke-static {v1, v2, v4}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    array-length v2, v3

    .line 277
    const-string v3, ")"

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final c()Lokhttp3/Call;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l8c0;->f:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/l8c0;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lp/l8c0;->b()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/l8c0;->f:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lp/lq90;->K(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/l8c0;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/l8c0;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lp/l8c0;->f:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/l8c0;

    iget-object v1, p0, Lp/l8c0;->a:Lp/dkm0;

    iget-object v2, p0, Lp/l8c0;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lp/l8c0;->c:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lp/l8c0;->d:Lp/yrf;

    invoke-direct {v0, v1, v2, v3, v4}, Lp/l8c0;-><init>(Lp/dkm0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lp/yrf;)V

    return-object v0
.end method

.method public final clone()Lp/ga9;
    .locals 5

    .line 2
    new-instance v0, Lp/l8c0;

    iget-object v1, p0, Lp/l8c0;->a:Lp/dkm0;

    iget-object v2, p0, Lp/l8c0;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lp/l8c0;->c:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lp/l8c0;->d:Lp/yrf;

    invoke-direct {v0, v1, v2, v3, v4}, Lp/l8c0;-><init>(Lp/dkm0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lp/yrf;)V

    return-object v0
.end method

.method public final d(Lokhttp3/Response;)Lp/fpm0;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lp/k8c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lp/k8c0;-><init>(Lokhttp3/MediaType;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v1, 0xcc

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0xcd

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lp/j8c0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp/j8c0;-><init>(Lokhttp3/ResponseBody;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lp/l8c0;->d:Lp/yrf;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lp/yrf;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lp/fpm0;->d(Ljava/lang/Object;Lokhttp3/Response;)Lp/fpm0;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object v0, v1, Lp/j8c0;->e:Ljava/io/IOException;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    throw v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p1}, Lp/fpm0;->d(Ljava/lang/Object;Lokhttp3/Response;)Lp/fpm0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lp/yq8;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Lp/qr8;->D1(Lp/pr8;)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 104
    .line 105
    invoke-direct {v5, v2, v3, v4, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLp/yq8;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, p1}, Lp/fpm0;->b(Lokhttp3/ResponseBody$Companion$asResponseBody$1;Lokhttp3/Response;)Lp/fpm0;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final declared-synchronized f()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/l8c0;->c()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->f()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/l8c0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lp/l8c0;->f:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
