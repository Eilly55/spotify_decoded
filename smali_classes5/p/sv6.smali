.class public abstract Lp/sv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    .line 3
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/sv6;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static a(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x8

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, v1

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0x10

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p1, v1

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lp/sv6;->c(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v0}, Lp/sv6;->c(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v4, v0}, Lp/sv6;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    invoke-static {v5, v0}, Lp/sv6;->c(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x16

    .line 31
    .line 32
    new-array v6, v5, [B

    .line 33
    .line 34
    :goto_0
    const/16 v7, 0x3e

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    sget-object v9, Lp/sv6;->a:[B

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    const-wide v11, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v1, v8, :cond_0

    .line 47
    .line 48
    int-to-long v13, v2

    .line 49
    and-long/2addr v13, v11

    .line 50
    int-to-long v7, v7

    .line 51
    move-object v2, v6

    .line 52
    div-long v5, v13, v7

    .line 53
    .line 54
    long-to-int v5, v5

    .line 55
    rem-long/2addr v13, v7

    .line 56
    shl-long/2addr v13, v10

    .line 57
    move v15, v5

    .line 58
    int-to-long v5, v3

    .line 59
    and-long/2addr v5, v11

    .line 60
    or-long/2addr v5, v13

    .line 61
    div-long v13, v5, v7

    .line 62
    .line 63
    long-to-int v3, v13

    .line 64
    rem-long/2addr v5, v7

    .line 65
    shl-long/2addr v5, v10

    .line 66
    int-to-long v13, v4

    .line 67
    and-long/2addr v13, v11

    .line 68
    or-long v4, v5, v13

    .line 69
    .line 70
    div-long v13, v4, v7

    .line 71
    .line 72
    long-to-int v6, v13

    .line 73
    rem-long/2addr v4, v7

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v13, v0

    .line 76
    and-long v10, v13, v11

    .line 77
    .line 78
    or-long/2addr v4, v10

    .line 79
    div-long v10, v4, v7

    .line 80
    .line 81
    long-to-int v0, v10

    .line 82
    rsub-int/lit8 v10, v1, 0x15

    .line 83
    .line 84
    rem-long/2addr v4, v7

    .line 85
    long-to-int v4, v4

    .line 86
    aget-byte v4, v9, v4

    .line 87
    .line 88
    aput-byte v4, v2, v10

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v4, v6

    .line 93
    const/16 v5, 0x16

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    move v2, v15

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v2, v6

    .line 99
    :goto_1
    const/16 v1, 0xb

    .line 100
    .line 101
    if-ge v8, v1, :cond_1

    .line 102
    .line 103
    int-to-long v5, v3

    .line 104
    and-long/2addr v5, v11

    .line 105
    int-to-long v13, v7

    .line 106
    move v15, v8

    .line 107
    div-long v7, v5, v13

    .line 108
    .line 109
    long-to-int v1, v7

    .line 110
    rem-long/2addr v5, v13

    .line 111
    shl-long/2addr v5, v10

    .line 112
    int-to-long v7, v4

    .line 113
    and-long/2addr v7, v11

    .line 114
    or-long v4, v5, v7

    .line 115
    .line 116
    div-long v6, v4, v13

    .line 117
    .line 118
    long-to-int v6, v6

    .line 119
    rem-long/2addr v4, v13

    .line 120
    shl-long/2addr v4, v10

    .line 121
    int-to-long v7, v0

    .line 122
    and-long/2addr v7, v11

    .line 123
    or-long/2addr v4, v7

    .line 124
    div-long v7, v4, v13

    .line 125
    .line 126
    long-to-int v0, v7

    .line 127
    rsub-int/lit8 v7, v15, 0x15

    .line 128
    .line 129
    rem-long/2addr v4, v13

    .line 130
    long-to-int v4, v4

    .line 131
    aget-byte v4, v9, v4

    .line 132
    .line 133
    aput-byte v4, v2, v7

    .line 134
    .line 135
    add-int/lit8 v8, v15, 0x1

    .line 136
    .line 137
    move v3, v1

    .line 138
    move v4, v6

    .line 139
    const/16 v7, 0x3e

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_2
    const/16 v5, 0x11

    .line 143
    .line 144
    if-ge v1, v5, :cond_2

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    and-long/2addr v4, v11

    .line 148
    const/16 v3, 0x3e

    .line 149
    .line 150
    int-to-long v6, v3

    .line 151
    div-long v13, v4, v6

    .line 152
    .line 153
    long-to-int v8, v13

    .line 154
    rem-long/2addr v4, v6

    .line 155
    shl-long/2addr v4, v10

    .line 156
    int-to-long v13, v0

    .line 157
    and-long/2addr v13, v11

    .line 158
    or-long/2addr v4, v13

    .line 159
    div-long v13, v4, v6

    .line 160
    .line 161
    long-to-int v0, v13

    .line 162
    rsub-int/lit8 v13, v1, 0x15

    .line 163
    .line 164
    rem-long/2addr v4, v6

    .line 165
    long-to-int v4, v4

    .line 166
    aget-byte v4, v9, v4

    .line 167
    .line 168
    aput-byte v4, v2, v13

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move v4, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/16 v1, 0x16

    .line 175
    .line 176
    :goto_3
    if-ge v5, v1, :cond_3

    .line 177
    .line 178
    rsub-int/lit8 v4, v5, 0x15

    .line 179
    .line 180
    rem-int/lit8 v6, v0, 0x3e

    .line 181
    .line 182
    aget-byte v6, v9, v6

    .line 183
    .line 184
    aput-byte v6, v2, v4

    .line 185
    .line 186
    const/16 v3, 0x3e

    .line 187
    .line 188
    div-int/2addr v0, v3

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Not a 16 byte value"

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method
