.class public final Lp/l69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lp/i69;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lp/i69;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l69;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l69;->b:Lp/i69;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lp/l69;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lp/i69;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lp/l69;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lp/i69;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lp/l69;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lp/i69;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    iput-object v7, p0, Lp/l69;->c:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lp/l69;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v4, "Expires"

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    iput-object v7, p0, Lp/l69;->g:Ljava/util/Date;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v4, "Last-Modified"

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    iput-object v7, p0, Lp/l69;->e:Ljava/util/Date;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lp/l69;->f:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v4, "ETag"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lp/l69;->j:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v4, "Age"

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v3}, Lp/eav0;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/32 v5, 0x7fffffff

    .line 153
    .line 154
    .line 155
    cmp-long v5, v3, v5

    .line 156
    .line 157
    if-lez v5, :cond_7

    .line 158
    .line 159
    const v3, 0x7fffffff

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v5, v3, v5

    .line 166
    .line 167
    if-gez v5, :cond_8

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    long-to-int v3, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move v3, p1

    .line 174
    :goto_1
    iput v3, p0, Lp/l69;->k:I

    .line 175
    .line 176
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lp/m69;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/l69;->a:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/l69;->b:Lp/i69;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lp/m69;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lp/m69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-boolean v4, v4, Lokhttp3/HttpUrl;->j:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Lp/i69;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Lp/m69;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lp/m69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v4, v3, Lp/i69;->a:Lp/ai10;

    .line 33
    .line 34
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, Lokhttp3/CacheControl;->b:Z

    .line 45
    .line 46
    if-nez v6, :cond_13

    .line 47
    .line 48
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lokhttp3/CacheControl;

    .line 53
    .line 54
    iget-boolean v6, v6, Lokhttp3/CacheControl;->b:Z

    .line 55
    .line 56
    if-nez v6, :cond_13

    .line 57
    .line 58
    const-string v6, "Vary"

    .line 59
    .line 60
    iget-object v7, v3, Lp/i69;->f:Lokhttp3/Headers;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "*"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-boolean v7, v6, Lokhttp3/CacheControl;->a:Z

    .line 79
    .line 80
    if-nez v7, :cond_12

    .line 81
    .line 82
    iget-object v7, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 83
    .line 84
    const-string v8, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_12

    .line 91
    .line 92
    const-string v9, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    iget-wide v10, v0, Lp/l69;->i:J

    .line 103
    .line 104
    iget-object v7, v0, Lp/l69;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sub-long v14, v10, v14

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide v14, v12

    .line 122
    :goto_0
    iget v2, v0, Lp/l69;->k:I

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    if-eq v2, v12, :cond_4

    .line 126
    .line 127
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v16, v8

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    :goto_1
    iget-wide v8, v0, Lp/l69;->h:J

    .line 148
    .line 149
    sub-long v18, v10, v8

    .line 150
    .line 151
    sget-object v2, Lp/puw0;->a:Lp/ouw0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lp/ouw0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    sub-long v20, v20, v10

    .line 164
    .line 165
    add-long v14, v14, v18

    .line 166
    .line 167
    add-long v14, v14, v20

    .line 168
    .line 169
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lokhttp3/CacheControl;

    .line 174
    .line 175
    iget v2, v2, Lokhttp3/CacheControl;->c:I

    .line 176
    .line 177
    iget-object v4, v0, Lp/l69;->e:Ljava/util/Date;

    .line 178
    .line 179
    if-eq v2, v12, :cond_5

    .line 180
    .line 181
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    int-to-long v9, v2

    .line 184
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v2, v0, Lp/l69;->g:Ljava/util/Date;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    sub-long/2addr v8, v10

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    cmp-long v2, v8, v10

    .line 207
    .line 208
    if-lez v2, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 214
    .line 215
    iget-object v2, v2, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v2}, Lokhttp3/HttpUrl$Companion;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_2
    if-nez v2, :cond_a

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    sub-long/2addr v8, v10

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    cmp-long v2, v8, v10

    .line 254
    .line 255
    if-lez v2, :cond_a

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    int-to-long v10, v2

    .line 260
    div-long/2addr v8, v10

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    :goto_3
    iget v2, v6, Lokhttp3/CacheControl;->c:I

    .line 265
    .line 266
    if-eq v2, v12, :cond_b

    .line 267
    .line 268
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    int-to-long v12, v2

    .line 271
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    :cond_b
    iget v2, v6, Lokhttp3/CacheControl;->i:I

    .line 280
    .line 281
    const/4 v10, -0x1

    .line 282
    if-eq v2, v10, :cond_c

    .line 283
    .line 284
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    int-to-long v12, v2

    .line 287
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    :goto_4
    iget-boolean v2, v5, Lokhttp3/CacheControl;->g:Z

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    iget v2, v6, Lokhttp3/CacheControl;->h:I

    .line 299
    .line 300
    if-eq v2, v10, :cond_d

    .line 301
    .line 302
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    move-object v10, v1

    .line 305
    int-to-long v1, v2

    .line 306
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    move-object v10, v1

    .line 312
    const-wide/16 v1, 0x0

    .line 313
    .line 314
    :goto_5
    iget-boolean v5, v5, Lokhttp3/CacheControl;->a:Z

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    add-long/2addr v14, v11

    .line 319
    add-long/2addr v8, v1

    .line 320
    cmp-long v1, v14, v8

    .line 321
    .line 322
    if-gez v1, :cond_e

    .line 323
    .line 324
    new-instance v1, Lp/m69;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v1, v2, v3}, Lp/m69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_e
    iget-object v1, v0, Lp/l69;->j:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    move-object/from16 v8, v17

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    if-eqz v4, :cond_10

    .line 339
    .line 340
    iget-object v1, v0, Lp/l69;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    move-object/from16 v8, v16

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    if-eqz v7, :cond_11

    .line 349
    .line 350
    iget-object v1, v0, Lp/l69;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    invoke-virtual {v10}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v4, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 361
    .line 362
    invoke-virtual {v4, v8, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lp/m69;

    .line 370
    .line 371
    invoke-direct {v2, v1, v3}, Lp/m69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_11
    new-instance v1, Lp/m69;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-direct {v1, v10, v2}, Lp/m69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_12
    :goto_8
    move-object v10, v1

    .line 383
    new-instance v1, Lp/m69;

    .line 384
    .line 385
    invoke-direct {v1, v10, v2}, Lp/m69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_13
    move-object v10, v1

    .line 390
    new-instance v1, Lp/m69;

    .line 391
    .line 392
    invoke-direct {v1, v10, v2}, Lp/m69;-><init>(Lokhttp3/Request;Lp/i69;)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method
