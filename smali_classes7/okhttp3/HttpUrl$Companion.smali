.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v5, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v7, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, v2, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    move v8, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v8, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v9, v2, 0x40

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v4, p8

    .line 57
    .line 58
    :goto_5
    const/16 v9, 0x80

    .line 59
    .line 60
    and-int/2addr v2, v9

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v2, p9

    .line 66
    .line 67
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move v11, v3

    .line 71
    :goto_7
    if-ge v11, v5, :cond_18

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v13, 0x20

    .line 78
    .line 79
    const/16 v14, 0x2b

    .line 80
    .line 81
    const/16 v15, 0x25

    .line 82
    .line 83
    const/16 v10, 0x7f

    .line 84
    .line 85
    if-lt v12, v13, :cond_a

    .line 86
    .line 87
    if-eq v12, v10, :cond_a

    .line 88
    .line 89
    if-lt v12, v9, :cond_7

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    :cond_7
    int-to-char v9, v12

    .line 94
    invoke-static {v1, v9}, Lp/fav0;->x(Ljava/lang/CharSequence;C)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    if-ne v12, v15, :cond_8

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-static {v11, v5, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    :cond_8
    if-ne v12, v14, :cond_9

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v11, v9

    .line 122
    const/16 v9, 0x80

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    :goto_8
    new-instance v9, Lp/yq8;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3, v11, v0}, Lp/yq8;->P(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_9
    if-ge v11, v5, :cond_17

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    const/16 v15, 0x9

    .line 143
    .line 144
    if-eq v12, v15, :cond_b

    .line 145
    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    if-eq v12, v15, :cond_b

    .line 149
    .line 150
    const/16 v15, 0xc

    .line 151
    .line 152
    if-eq v12, v15, :cond_b

    .line 153
    .line 154
    const/16 v15, 0xd

    .line 155
    .line 156
    if-ne v12, v15, :cond_c

    .line 157
    .line 158
    :cond_b
    :goto_a
    const/16 v15, 0x80

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_c
    if-ne v12, v14, :cond_e

    .line 162
    .line 163
    if-eqz v8, :cond_e

    .line 164
    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    const-string v15, "+"

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const-string v15, "%2B"

    .line 171
    .line 172
    :goto_b
    invoke-virtual {v9, v15}, Lp/yq8;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    if-lt v12, v13, :cond_12

    .line 177
    .line 178
    if-eq v12, v10, :cond_12

    .line 179
    .line 180
    const/16 v15, 0x80

    .line 181
    .line 182
    if-lt v12, v15, :cond_f

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    :cond_f
    int-to-char v10, v12

    .line 187
    invoke-static {v1, v10}, Lp/fav0;->x(Ljava/lang/CharSequence;C)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_13

    .line 192
    .line 193
    const/16 v10, 0x25

    .line 194
    .line 195
    if-ne v12, v10, :cond_10

    .line 196
    .line 197
    if-eqz v6, :cond_13

    .line 198
    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-static {v11, v5, v0}, Lokhttp3/HttpUrl$Companion;->d(IILjava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_10

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_10
    invoke-virtual {v9, v12}, Lp/yq8;->T(I)V

    .line 209
    .line 210
    .line 211
    :cond_11
    :goto_c
    const/16 v14, 0x25

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_12
    const/16 v15, 0x80

    .line 215
    .line 216
    :cond_13
    :goto_d
    if-nez v3, :cond_14

    .line 217
    .line 218
    new-instance v3, Lp/yq8;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_14
    if-eqz v2, :cond_16

    .line 224
    .line 225
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-static {v2, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_15

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    add-int/2addr v10, v11

    .line 239
    invoke-virtual {v3, v0, v11, v10, v2}, Lp/yq8;->O(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    :goto_e
    invoke-virtual {v3, v12}, Lp/yq8;->T(I)V

    .line 244
    .line 245
    .line 246
    :goto_f
    invoke-virtual {v3}, Lp/yq8;->Z0()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_11

    .line 251
    .line 252
    invoke-virtual {v3}, Lp/yq8;->readByte()B

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    and-int/lit16 v13, v10, 0xff

    .line 257
    .line 258
    const/16 v14, 0x25

    .line 259
    .line 260
    invoke-virtual {v9, v14}, Lp/yq8;->F(I)V

    .line 261
    .line 262
    .line 263
    sget-object v16, Lokhttp3/HttpUrl;->l:[C

    .line 264
    .line 265
    shr-int/lit8 v13, v13, 0x4

    .line 266
    .line 267
    and-int/lit8 v13, v13, 0xf

    .line 268
    .line 269
    aget-char v13, v16, v13

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Lp/yq8;->F(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v10, v10, 0xf

    .line 275
    .line 276
    aget-char v10, v16, v10

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Lp/yq8;->F(I)V

    .line 279
    .line 280
    .line 281
    const/16 v13, 0x20

    .line 282
    .line 283
    const/16 v14, 0x2b

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :goto_10
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    add-int/2addr v11, v10

    .line 291
    move v15, v14

    .line 292
    const/16 v10, 0x7f

    .line 293
    .line 294
    const/16 v13, 0x20

    .line 295
    .line 296
    const/16 v14, 0x2b

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_17
    invoke-virtual {v9}, Lp/yq8;->A1()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_11

    .line 305
    :cond_18
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->d(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/Util;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lokhttp3/internal/Util;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static e(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static f(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move p0, p2

    .line 24
    :goto_0
    if-ge p0, p3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    const/16 v1, 0x25

    .line 33
    .line 34
    if-eq p5, v1, :cond_4

    .line 35
    .line 36
    if-ne p5, v0, :cond_3

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    new-instance p5, Lp/yq8;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p2, p0, p1}, Lp/yq8;->P(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    if-ge p0, p3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, v1, :cond_5

    .line 59
    .line 60
    add-int/lit8 v2, p0, 0x2

    .line 61
    .line 62
    if-ge v2, p3, :cond_5

    .line 63
    .line 64
    add-int/lit8 v3, p0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lokhttp3/internal/Util;->q(C)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Lokhttp3/internal/Util;->q(C)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eq v3, v5, :cond_6

    .line 84
    .line 85
    if-eq v4, v5, :cond_6

    .line 86
    .line 87
    shl-int/lit8 p0, v3, 0x4

    .line 88
    .line 89
    add-int/2addr p0, v4

    .line 90
    invoke-virtual {p5, p0}, Lp/yq8;->F(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-ne p2, v0, :cond_6

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    const/16 p2, 0x20

    .line 104
    .line 105
    invoke-virtual {p5, p2}, Lp/yq8;->F(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p5, p2}, Lp/yq8;->T(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p0, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p5}, Lp/yq8;->A1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    if-le v4, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lp/ymz;->a:I

    .line 16
    .line 17
    iget v2, v0, Lp/ymz;->b:I

    .line 18
    .line 19
    iget v0, v0, Lp/ymz;->c:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-gez v0, :cond_4

    .line 26
    .line 27
    if-gt v2, v1, :cond_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x26

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x3d

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method
