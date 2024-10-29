.class public final Lp/eox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lp/dox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dox;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/eox;->g:Lp/dox;

    .line 10
    .line 11
    iget-boolean v0, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lp/eox;->e:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->fallbackHosts:[Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    .line 31
    .line 32
    const/16 v5, 0x190

    .line 33
    .line 34
    const v6, 0x9c40

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v3, p3, Lio/ably/lib/types/ClientOptions;->port:I

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget v3, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lp/xql;->c:[Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 53
    .line 54
    const-string p2, "fallbackHostsUseDefault cannot be set when port or tlsPort are set"

    .line 55
    .line 56
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 65
    .line 66
    const-string p2, "fallbackHosts and fallbackHostsUseDefault cannot both be set"

    .line 67
    .line 68
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget-object v4, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    const-string v4, "production"

    .line 87
    .line 88
    iget-object v7, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v0, v1

    .line 98
    :cond_5
    :goto_2
    if-nez v2, :cond_7

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget v4, p3, Lio/ably/lib/types/ClientOptions;->port:I

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    iget v4, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v3, Lp/xql;->c:[Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Lp/xql;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "-a-fallback.ably-realtime.com"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, "-b-fallback.ably-realtime.com"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, "-c-fallback.ably-realtime.com"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v10, "-d-fallback.ably-realtime.com"

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "-e-fallback.ably-realtime.com"

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v4, v7, v8, v9, v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iput-object p1, p0, Lp/eox;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 218
    .line 219
    const-string p2, "cannot set both restHost/realtimeHost and environment options"

    .line 220
    .line 221
    invoke-direct {p1, p2, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :cond_9
    if-eqz v0, :cond_a

    .line 230
    .line 231
    move-object p1, p2

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "-"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_4
    iput-object p1, p0, Lp/eox;->a:Ljava/lang/String;

    .line 256
    .line 257
    :goto_5
    iget-object p1, p0, Lp/eox;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput-boolean p1, p0, Lp/eox;->b:Z

    .line 264
    .line 265
    sget-object p1, Lp/xql;->c:[Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput-boolean p1, p0, Lp/eox;->d:Z

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    new-array p1, v1, [Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, [Ljava/lang/String;

    .line 283
    .line 284
    :goto_6
    iput-object p1, p0, Lp/eox;->c:[Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-wide p1, p3, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 294
    .line 295
    iput-wide p1, p0, Lp/eox;->f:J

    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/eox;->c:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/eox;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lp/eox;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lp/eox;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lp/eox;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_2
    iget-object v0, p0, Lp/eox;->g:Lp/dox;

    .line 36
    .line 37
    iget-wide v2, v0, Lp/dox;->b:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-lez v6, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v2, v2, v6

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    iput-object v1, v0, Lp/dox;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v4, v0, Lp/dox;->b:J

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Lp/dox;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lp/eox;->g:Lp/dox;

    .line 66
    .line 67
    iput-object v1, p1, Lp/dox;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v4, p1, Lp/dox;->b:J

    .line 70
    .line 71
    iget-object p1, p0, Lp/eox;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_4
    :try_start_3
    iget-object v0, p0, Lp/eox;->c:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    if-gez p1, :cond_5

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    :goto_0
    :try_start_4
    iget-object v0, p0, Lp/eox;->c:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    if-lt p1, v2, :cond_6

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v1

    .line 98
    :cond_6
    :try_start_5
    aget-object p1, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/eox;->g:Lp/dox;

    .line 3
    .line 4
    iget-wide v1, v0, Lp/dox;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v1, v1, v5

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lp/dox;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide v3, v0, Lp/dox;->b:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lp/dox;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/eox;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/eox;->g:Lp/dox;

    .line 3
    .line 4
    iget-object v0, v0, Lp/dox;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lp/eox;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lp/eox;->g:Lp/dox;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lp/dox;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p1, Lp/dox;->b:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lp/eox;->g:Lp/dox;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lp/eox;->f:J

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-object p1, v0, Lp/dox;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v1, v0, Lp/dox;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method
