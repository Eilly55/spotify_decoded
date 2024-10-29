.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/hx8;

.field public static final b:Lp/hx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lp/hx8;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lp/hx8;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_0
    return v2
.end method

.method public static final b(Lp/yq8;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lp/yq8;)Z

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lp/yq8;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lp/yq8;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lp/yq8;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->Z0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 37
    .line 38
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->t(Lp/yq8;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lp/yq8;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->Z0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 66
    .line 67
    invoke-static {v5}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v7, "="

    .line 72
    .line 73
    invoke-static {v6, v7}, Lp/fav0;->U(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->t(Lp/yq8;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v7, v6

    .line 105
    :goto_2
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lp/yq8;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lp/yq8;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_10

    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->t(Lp/yq8;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v7, v6

    .line 122
    :cond_5
    if-eqz v7, :cond_10

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-le v7, v6, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lp/yq8;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->Z0()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Lp/yq8;->e(J)B

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v10, 0x22

    .line 148
    .line 149
    if-ne v6, v10, :cond_c

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v6, v10, :cond_b

    .line 156
    .line 157
    new-instance v6, Lp/yq8;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v11, Lokhttp3/internal/http/HttpHeaders;->a:Lp/hx8;

    .line 163
    .line 164
    invoke-virtual {v0, v8, v9, v11}, Lp/yq8;->j(JLp/hx8;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const-wide/16 v13, -0x1

    .line 169
    .line 170
    cmp-long v13, v11, v13

    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    :goto_4
    move-object v6, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v0, v11, v12}, Lp/yq8;->e(J)B

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-ne v13, v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {v6, v0, v11, v12}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->readByte()B

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lp/yq8;->A1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-wide v13, v0, Lp/yq8;->b:J

    .line 194
    .line 195
    const-wide/16 v8, 0x1

    .line 196
    .line 197
    add-long v15, v11, v8

    .line 198
    .line 199
    cmp-long v13, v13, v15

    .line 200
    .line 201
    if-nez v13, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v6, v0, v11, v12}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->readByte()B

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0, v8, v9}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "Failed requirement."

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lp/yq8;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_5
    if-nez v6, :cond_d

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lp/yq8;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_f

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->Z0()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    move-object v5, v2

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 261
    .line 262
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object v3, v5

    .line 269
    goto/16 :goto_1
.end method

.method public static final c(Lp/yq8;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lp/hx8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lp/yq8;->j(JLp/hx8;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lp/yq8;->b:J

    .line 16
    .line 17
    :cond_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4, v0}, Lp/yq8;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 34

    .line 1
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->j:Lokhttp3/Cookie$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Set-Cookie"

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v6, v4

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v6, v3, :cond_20

    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/16 v11, 0x3b

    .line 42
    .line 43
    const/4 v12, 0x6

    .line 44
    invoke-static {v8, v11, v4, v4, v12}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v13, 0x2

    .line 49
    const/16 v14, 0x3d

    .line 50
    .line 51
    invoke-static {v8, v14, v4, v0, v13}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-ne v13, v0, :cond_1

    .line 56
    .line 57
    :goto_1
    move v8, v4

    .line 58
    const/4 v0, 0x0

    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    invoke-static {v4, v13, v8}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v15, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/Util;->l(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v5, -0x1

    .line 79
    if-eq v15, v5, :cond_3

    .line 80
    .line 81
    :goto_2
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    invoke-static {v13, v0, v8}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/Util;->l(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v5, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v13, 0x1

    .line 102
    const-wide/16 v18, -0x1

    .line 103
    .line 104
    const-wide v20, 0xe677d21fdbffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move/from16 v22, v4

    .line 110
    .line 111
    move/from16 v23, v22

    .line 112
    .line 113
    move/from16 v24, v23

    .line 114
    .line 115
    move/from16 v25, v13

    .line 116
    .line 117
    move-wide/from16 v26, v18

    .line 118
    .line 119
    move-wide/from16 v28, v20

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide/high16 v32, -0x8000000000000000L

    .line 129
    .line 130
    if-ge v0, v5, :cond_11

    .line 131
    .line 132
    invoke-static {v8, v11, v0, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v8, v14, v0, v4}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v0, v11, v8}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ge v11, v4, :cond_5

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    invoke-static {v11, v4, v8}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string v11, ""

    .line 154
    .line 155
    :goto_4
    const-string v14, "expires"

    .line 156
    .line 157
    invoke-static {v0, v14, v13}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0, v11}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :goto_5
    move/from16 v24, v13

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_6
    const-string v14, "max-age"

    .line 176
    .line 177
    invoke-static {v0, v14, v13}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_a

    .line 182
    .line 183
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    const-wide/16 v30, 0x0

    .line 188
    .line 189
    cmp-long v0, v26, v30

    .line 190
    .line 191
    if-gtz v0, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-wide/from16 v32, v26

    .line 195
    .line 196
    :goto_6
    move-wide/from16 v26, v32

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object v14, v0

    .line 201
    :try_start_2
    const-string v0, "-?\\d+"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const-string v0, "-"

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v11, v0, v14}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    move-wide/from16 v30, v32

    .line 227
    .line 228
    :cond_8
    move-wide/from16 v26, v30

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    :cond_a
    const-string v14, "domain"

    .line 233
    .line 234
    invoke-static {v0, v14, v13}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_d

    .line 239
    .line 240
    :try_start_3
    const-string v0, "."

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static {v11, v0, v14}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    xor-int/lit8 v14, v30, 0x1

    .line 248
    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    invoke-static {v0, v11}, Lp/fav0;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    move-object v15, v0

    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v11, "Failed requirement."

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    :cond_d
    const-string v14, "path"

    .line 284
    .line 285
    invoke-static {v0, v14, v13}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_e

    .line 290
    .line 291
    move-object v12, v11

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    const-string v11, "secure"

    .line 294
    .line 295
    invoke-static {v0, v11, v13}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_f

    .line 300
    .line 301
    move/from16 v22, v13

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    const-string v11, "httponly"

    .line 305
    .line 306
    invoke-static {v0, v11, v13}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    move/from16 v23, v13

    .line 313
    .line 314
    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/16 v11, 0x3b

    .line 318
    .line 319
    const/16 v14, 0x3d

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_11
    cmp-long v0, v26, v32

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    move-wide/from16 v18, v32

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    cmp-long v0, v26, v18

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    const-wide v4, 0x20c49ba5e353f7L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmp-long v0, v26, v4

    .line 342
    .line 343
    if-gtz v0, :cond_13

    .line 344
    .line 345
    const/16 v0, 0x3e8

    .line 346
    .line 347
    int-to-long v4, v0

    .line 348
    mul-long v30, v26, v4

    .line 349
    .line 350
    :cond_13
    add-long v30, v9, v30

    .line 351
    .line 352
    cmp-long v0, v30, v9

    .line 353
    .line 354
    if-ltz v0, :cond_15

    .line 355
    .line 356
    cmp-long v0, v30, v20

    .line 357
    .line 358
    if-lez v0, :cond_14

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_14
    move-object/from16 v4, p1

    .line 362
    .line 363
    move-wide/from16 v18, v30

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_15
    :goto_8
    move-object/from16 v4, p1

    .line 367
    .line 368
    move-wide/from16 v18, v20

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_16
    move-object/from16 v4, p1

    .line 372
    .line 373
    move-wide/from16 v18, v28

    .line 374
    .line 375
    :goto_9
    iget-object v0, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v15, :cond_17

    .line 378
    .line 379
    move-object v5, v0

    .line 380
    goto :goto_b

    .line 381
    :cond_17
    invoke-static {v0, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_18

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_18
    const/4 v5, 0x0

    .line 389
    invoke-static {v0, v15, v5}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    sub-int/2addr v5, v8

    .line 404
    sub-int/2addr v5, v13

    .line 405
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/16 v8, 0x2e

    .line 410
    .line 411
    if-ne v5, v8, :cond_1d

    .line 412
    .line 413
    sget-object v5, Lokhttp3/internal/Util;->f:Lp/iml0;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lp/iml0;->c(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_1d

    .line 420
    .line 421
    :goto_a
    move-object v5, v15

    .line 422
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eq v0, v8, :cond_19

    .line 431
    .line 432
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_19

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_19
    const-string v0, "/"

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    if-eqz v12, :cond_1b

    .line 452
    .line 453
    invoke-static {v12, v0, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_1a

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1a
    move-object/from16 v21, v12

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/16 v10, 0x2f

    .line 468
    .line 469
    const/4 v11, 0x6

    .line 470
    invoke-static {v9, v10, v8, v11}, Lp/fav0;->K(Ljava/lang/CharSequence;CII)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_1c
    move-object/from16 v21, v0

    .line 481
    .line 482
    :goto_d
    new-instance v0, Lokhttp3/Cookie;

    .line 483
    .line 484
    move-object v15, v0

    .line 485
    move-object/from16 v20, v5

    .line 486
    .line 487
    invoke-direct/range {v15 .. v25}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1d
    const/4 v8, 0x0

    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_e
    if-nez v0, :cond_1e

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1e
    if-nez v7, :cond_1f

    .line 497
    .line 498
    new-instance v7, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    :cond_1f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    move v4, v8

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_20
    if-eqz v7, :cond_21

    .line 512
    .line 513
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_10

    .line 518
    :cond_21
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 519
    .line 520
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_22

    .line 525
    .line 526
    return-void

    .line 527
    :cond_22
    invoke-interface/range {p0 .. p0}, Lokhttp3/CookieJar;->b()V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public static final e(Lp/yq8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp/yq8;->Z0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lp/yq8;->e(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method
