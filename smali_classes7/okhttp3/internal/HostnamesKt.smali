.class public final Lokhttp3/internal/HostnamesKt;
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


# direct methods
.method public static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v8, v5

    .line 14
    move v9, v8

    .line 15
    :goto_0
    const/4 v10, 0x0

    .line 16
    if-ge v6, v0, :cond_13

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    return-object v10

    .line 21
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 22
    .line 23
    const/16 v12, 0xff

    .line 24
    .line 25
    if-gt v11, v0, :cond_3

    .line 26
    .line 27
    const-string v13, "::"

    .line 28
    .line 29
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_3

    .line 34
    .line 35
    if-eq v8, v5, :cond_1

    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    if-ne v11, v0, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    move v8, v7

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    move v8, v7

    .line 47
    move v9, v11

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v11, ":"

    .line 53
    .line 54
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_5
    const-string v11, "."

    .line 66
    .line 67
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_f

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v11, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 77
    .line 78
    if-ne v11, v2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-eq v11, v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x2e

    .line 88
    .line 89
    if-eq v13, v14, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_8
    move v13, v9

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    if-ge v13, v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    invoke-static {v15, v4}, Lp/mgj;->m(II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-ltz v16, :cond_c

    .line 109
    .line 110
    const/16 v2, 0x39

    .line 111
    .line 112
    invoke-static {v15, v2}, Lp/mgj;->m(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    if-nez v14, :cond_a

    .line 120
    .line 121
    if-eq v9, v13, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 125
    .line 126
    add-int/2addr v14, v15

    .line 127
    sub-int/2addr v14, v4

    .line 128
    if-le v14, v12, :cond_b

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 142
    .line 143
    int-to-byte v4, v14

    .line 144
    aput-byte v4, v3, v11

    .line 145
    .line 146
    move v11, v2

    .line 147
    move v9, v13

    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 152
    .line 153
    if-ne v11, v0, :cond_f

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_f
    :goto_4
    return-object v10

    .line 161
    :goto_5
    move v6, v9

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_6
    if-ge v6, v0, :cond_10

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Lokhttp3/internal/Util;->q(C)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v4, v5, :cond_10

    .line 174
    .line 175
    shl-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    add-int/2addr v2, v4

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_10
    sub-int v4, v6, v9

    .line 182
    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    if-le v4, v11, :cond_11

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_11
    add-int/lit8 v4, v7, 0x1

    .line 190
    .line 191
    ushr-int/lit8 v10, v2, 0x8

    .line 192
    .line 193
    and-int/2addr v10, v12

    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, v3, v7

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0xff

    .line 200
    .line 201
    int-to-byte v2, v2

    .line 202
    aput-byte v2, v3, v4

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_12
    :goto_7
    return-object v10

    .line 209
    :cond_13
    move v0, v2

    .line 210
    :goto_8
    if-eq v7, v0, :cond_15

    .line 211
    .line 212
    if-ne v8, v5, :cond_14

    .line 213
    .line 214
    return-object v10

    .line 215
    :cond_14
    sub-int v1, v7, v8

    .line 216
    .line 217
    rsub-int/lit8 v2, v1, 0x10

    .line 218
    .line 219
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    rsub-int/lit8 v2, v7, 0x10

    .line 223
    .line 224
    add-int/2addr v2, v8

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 227
    .line 228
    .line 229
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-static {v4, v0, p0}, Lokhttp3/internal/HostnamesKt;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0, p0}, Lokhttp3/internal/HostnamesKt;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v4, v2

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_9

    .line 59
    .line 60
    move p0, v1

    .line 61
    move v0, p0

    .line 62
    :goto_1
    array-length v4, v2

    .line 63
    if-ge p0, v4, :cond_4

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_2
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v2, v4

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v2, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v3, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lp/yq8;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v4, v2

    .line 98
    if-ge v1, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lp/yq8;->F(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    if-ne v1, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lp/yq8;->F(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lp/yq8;->F(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v4, v2, v1

    .line 120
    .line 121
    sget-object v5, Lokhttp3/internal/Util;->a:[B

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    shl-int/lit8 v4, v4, 0x8

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    aget-byte v5, v2, v5

    .line 130
    .line 131
    and-int/lit16 v5, v5, 0xff

    .line 132
    .line 133
    or-int/2addr v4, v5

    .line 134
    int-to-long v4, v4

    .line 135
    invoke-virtual {p0, v4, v5}, Lp/yq8;->J(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p0}, Lp/yq8;->A1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    array-length v1, v2

    .line 147
    if-ne v1, v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 155
    .line 156
    const-string v1, "Invalid IPv6 address: \'"

    .line 157
    .line 158
    const/16 v2, 0x27

    .line 159
    .line 160
    invoke-static {v1, p0, v2}, Lp/dr0;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move v4, v1

    .line 190
    :goto_4
    if-ge v4, v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v6, 0x1f

    .line 197
    .line 198
    invoke-static {v5, v6}, Lp/mgj;->m(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_10

    .line 203
    .line 204
    const/16 v6, 0x7f

    .line 205
    .line 206
    invoke-static {v5, v6}, Lp/mgj;->m(II)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ltz v6, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 214
    .line 215
    const/4 v7, 0x6

    .line 216
    invoke-static {v6, v5, v1, v1, v7}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 217
    .line 218
    .line 219
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    if-eq v5, v3, :cond_e

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    move-object v2, p0

    .line 227
    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method
