.class public abstract Lp/tv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/Set;

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/tv6;->a:[B

    .line 9
    .line 10
    new-instance v1, Lp/rv6;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v4, v0, v3

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    int-to-char v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/tv6;->b:Ljava/util/Set;

    .line 39
    .line 40
    const-string v0, "7N42dgm5tFLK9N8MT7fHC7"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp/tv6;->c:[C

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
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
    invoke-static {v1, v0}, Lp/tv6;->c(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v0}, Lp/tv6;->c(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v4, v0}, Lp/tv6;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    invoke-static {v5, v0}, Lp/tv6;->c(I[B)I

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
    const/4 v7, 0x6

    .line 35
    sget-object v8, Lp/tv6;->a:[B

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    const-wide v10, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide/16 v12, 0x3e

    .line 45
    .line 46
    if-ge v1, v7, :cond_0

    .line 47
    .line 48
    int-to-long v14, v2

    .line 49
    and-long/2addr v14, v10

    .line 50
    move-object v2, v6

    .line 51
    div-long v5, v14, v12

    .line 52
    .line 53
    long-to-int v5, v5

    .line 54
    rem-long/2addr v14, v12

    .line 55
    shl-long v6, v14, v9

    .line 56
    .line 57
    int-to-long v14, v3

    .line 58
    and-long/2addr v14, v10

    .line 59
    or-long/2addr v6, v14

    .line 60
    div-long v14, v6, v12

    .line 61
    .line 62
    long-to-int v3, v14

    .line 63
    rem-long/2addr v6, v12

    .line 64
    shl-long/2addr v6, v9

    .line 65
    int-to-long v14, v4

    .line 66
    and-long/2addr v14, v10

    .line 67
    or-long/2addr v6, v14

    .line 68
    div-long v14, v6, v12

    .line 69
    .line 70
    long-to-int v4, v14

    .line 71
    rem-long/2addr v6, v12

    .line 72
    shl-long/2addr v6, v9

    .line 73
    int-to-long v14, v0

    .line 74
    and-long v9, v14, v10

    .line 75
    .line 76
    or-long/2addr v6, v9

    .line 77
    div-long v9, v6, v12

    .line 78
    .line 79
    long-to-int v0, v9

    .line 80
    rsub-int/lit8 v9, v1, 0x15

    .line 81
    .line 82
    rem-long/2addr v6, v12

    .line 83
    long-to-int v6, v6

    .line 84
    aget-byte v6, v8, v6

    .line 85
    .line 86
    aput-byte v6, v2, v9

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move v2, v5

    .line 92
    const/16 v5, 0x16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v2, v6

    .line 96
    :goto_1
    const/16 v1, 0xb

    .line 97
    .line 98
    if-ge v7, v1, :cond_1

    .line 99
    .line 100
    int-to-long v5, v3

    .line 101
    and-long/2addr v5, v10

    .line 102
    div-long v14, v5, v12

    .line 103
    .line 104
    long-to-int v3, v14

    .line 105
    rem-long/2addr v5, v12

    .line 106
    shl-long/2addr v5, v9

    .line 107
    int-to-long v14, v4

    .line 108
    and-long/2addr v14, v10

    .line 109
    or-long v4, v5, v14

    .line 110
    .line 111
    div-long v14, v4, v12

    .line 112
    .line 113
    long-to-int v1, v14

    .line 114
    rem-long/2addr v4, v12

    .line 115
    shl-long/2addr v4, v9

    .line 116
    int-to-long v14, v0

    .line 117
    and-long/2addr v14, v10

    .line 118
    or-long/2addr v4, v14

    .line 119
    div-long v14, v4, v12

    .line 120
    .line 121
    long-to-int v0, v14

    .line 122
    rsub-int/lit8 v6, v7, 0x15

    .line 123
    .line 124
    rem-long/2addr v4, v12

    .line 125
    long-to-int v4, v4

    .line 126
    aget-byte v4, v8, v4

    .line 127
    .line 128
    aput-byte v4, v2, v6

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    move v4, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_2
    const/16 v3, 0x11

    .line 135
    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    int-to-long v3, v4

    .line 139
    and-long/2addr v3, v10

    .line 140
    div-long v5, v3, v12

    .line 141
    .line 142
    long-to-int v5, v5

    .line 143
    rem-long/2addr v3, v12

    .line 144
    shl-long/2addr v3, v9

    .line 145
    int-to-long v6, v0

    .line 146
    and-long/2addr v6, v10

    .line 147
    or-long/2addr v3, v6

    .line 148
    div-long v6, v3, v12

    .line 149
    .line 150
    long-to-int v0, v6

    .line 151
    rsub-int/lit8 v6, v1, 0x15

    .line 152
    .line 153
    rem-long/2addr v3, v12

    .line 154
    long-to-int v3, v3

    .line 155
    aget-byte v3, v8, v3

    .line 156
    .line 157
    aput-byte v3, v2, v6

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    move v4, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/16 v1, 0x16

    .line 164
    .line 165
    :goto_3
    if-ge v3, v1, :cond_3

    .line 166
    .line 167
    rsub-int/lit8 v4, v3, 0x15

    .line 168
    .line 169
    rem-int/lit8 v5, v0, 0x3e

    .line 170
    .line 171
    aget-byte v5, v8, v5

    .line 172
    .line 173
    aput-byte v5, v2, v4

    .line 174
    .line 175
    div-int/lit8 v0, v0, 0x3e

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "Not a 16 byte value"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move v0, v1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v0, v2, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget-object v6, Lp/tv6;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    if-nez v3, :cond_8

    .line 34
    .line 35
    sget-object v6, Lp/tv6;->c:[C

    .line 36
    .line 37
    aget-char v6, v6, v0

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x39

    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    if-lt v6, v7, :cond_3

    .line 47
    .line 48
    if-le v6, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    if-lt v5, v7, :cond_5

    .line 51
    .line 52
    if-gt v5, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    if-le v6, v5, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v3, v7, :cond_6

    .line 66
    .line 67
    if-le v6, v5, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    :goto_1
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    return v1

    .line 79
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    return v4
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
