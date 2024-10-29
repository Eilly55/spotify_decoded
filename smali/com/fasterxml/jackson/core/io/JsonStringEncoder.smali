.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    .line 1
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x5c

    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 7
    .line 8
    .line 9
    if-gez p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x75

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    shr-int/lit8 p2, p1, 0x8

    .line 21
    .line 22
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 23
    .line 24
    shr-int/lit8 v0, p1, 0xc

    .line 25
    .line 26
    aget-byte v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p2, p2, 0xf

    .line 32
    .line 33
    aget-byte p2, p4, p2

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p2, 0x30

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 50
    .line 51
    shr-int/lit8 p4, p1, 0x4

    .line 52
    .line 53
    aget-byte p4, p2, p4

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 p1, p1, 0xf

    .line 59
    .line 60
    aget-byte p1, p2, p1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-byte p1, p2

    .line 67
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method private _appendNamed(I[C)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    aput-char p1, p2, v0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1
.end method

.method private _appendNumeric(I[C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x75

    .line 3
    .line 4
    aput-char v1, p2, v0

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 9
    .line 10
    aget-char v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    aput-char v1, p2, v2

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0xf

    .line 16
    .line 17
    aget-char p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput-char p1, p2, v0

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    return p1
.end method

.method private static _convert(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    const v1, 0xd800

    .line 12
    .line 13
    .line 14
    sub-int/2addr p0, v1

    .line 15
    shl-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    add-int/2addr p0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", second 0x"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "; illegal combination"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private static _illegal(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static _initialByteBufSize(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x7d00

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static _initialCharBufSize(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p0

    .line 12
    const/16 p0, 0x10

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x7d00

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private _qbuf()[C
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-object v0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v5, v0, :cond_10

    .line 16
    .line 17
    add-int/lit8 v7, v5, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_1
    const/16 v8, 0x7f

    .line 24
    .line 25
    if-gt v5, v8, :cond_3

    .line 26
    .line 27
    if-lt v6, v1, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    move v6, v3

    .line 41
    move v10, v2

    .line 42
    move-object v2, v1

    .line 43
    move v1, v10

    .line 44
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v6

    .line 48
    .line 49
    if-lt v7, v0, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move v7, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    if-lt v6, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v1, v2

    .line 77
    move v6, v3

    .line 78
    :cond_5
    const/16 v8, 0x800

    .line 79
    .line 80
    if-ge v5, v8, :cond_6

    .line 81
    .line 82
    add-int/lit8 v8, v6, 0x1

    .line 83
    .line 84
    shr-int/lit8 v9, v5, 0x6

    .line 85
    .line 86
    or-int/lit16 v9, v9, 0xc0

    .line 87
    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v2, v6

    .line 90
    .line 91
    :goto_2
    move v6, v5

    .line 92
    move v5, v7

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    const v8, 0xd800

    .line 96
    .line 97
    .line 98
    if-lt v5, v8, :cond_d

    .line 99
    .line 100
    const v8, 0xdfff

    .line 101
    .line 102
    .line 103
    if-le v5, v8, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const v8, 0xdbff

    .line 107
    .line 108
    .line 109
    if-le v5, v8, :cond_8

    .line 110
    .line 111
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    if-lt v7, v0, :cond_9

    .line 115
    .line 116
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const v7, 0x10ffff

    .line 130
    .line 131
    .line 132
    if-le v5, v7, :cond_a

    .line 133
    .line 134
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 138
    .line 139
    shr-int/lit8 v9, v5, 0x12

    .line 140
    .line 141
    or-int/lit16 v9, v9, 0xf0

    .line 142
    .line 143
    int-to-byte v9, v9

    .line 144
    aput-byte v9, v2, v6

    .line 145
    .line 146
    if-lt v7, v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    array-length v1, v2

    .line 153
    move v7, v3

    .line 154
    :cond_b
    add-int/lit8 v6, v7, 0x1

    .line 155
    .line 156
    shr-int/lit8 v9, v5, 0xc

    .line 157
    .line 158
    and-int/lit8 v9, v9, 0x3f

    .line 159
    .line 160
    or-int/lit16 v9, v9, 0x80

    .line 161
    .line 162
    int-to-byte v9, v9

    .line 163
    aput-byte v9, v2, v7

    .line 164
    .line 165
    if-lt v6, v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v2, v1

    .line 172
    move v6, v3

    .line 173
    move v10, v2

    .line 174
    move-object v2, v1

    .line 175
    move v1, v10

    .line 176
    :cond_c
    add-int/lit8 v7, v6, 0x1

    .line 177
    .line 178
    shr-int/lit8 v9, v5, 0x6

    .line 179
    .line 180
    and-int/lit8 v9, v9, 0x3f

    .line 181
    .line 182
    or-int/lit16 v9, v9, 0x80

    .line 183
    .line 184
    int-to-byte v9, v9

    .line 185
    aput-byte v9, v2, v6

    .line 186
    .line 187
    move v6, v5

    .line 188
    move v5, v8

    .line 189
    move v8, v7

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 192
    .line 193
    shr-int/lit8 v9, v5, 0xc

    .line 194
    .line 195
    or-int/lit16 v9, v9, 0xe0

    .line 196
    .line 197
    int-to-byte v9, v9

    .line 198
    aput-byte v9, v2, v6

    .line 199
    .line 200
    if-lt v8, v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    array-length v1, v2

    .line 207
    move v8, v3

    .line 208
    :cond_e
    add-int/lit8 v6, v8, 0x1

    .line 209
    .line 210
    shr-int/lit8 v9, v5, 0x6

    .line 211
    .line 212
    and-int/lit8 v9, v9, 0x3f

    .line 213
    .line 214
    or-int/lit16 v9, v9, 0x80

    .line 215
    .line 216
    int-to-byte v9, v9

    .line 217
    aput-byte v9, v2, v8

    .line 218
    .line 219
    move v8, v6

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :goto_4
    if-lt v8, v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    array-length v2, v1

    .line 229
    move v8, v3

    .line 230
    move v10, v2

    .line 231
    move-object v2, v1

    .line 232
    move v1, v10

    .line 233
    :cond_f
    add-int/lit8 v7, v8, 0x1

    .line 234
    .line 235
    and-int/lit8 v6, v6, 0x3f

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0x80

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    aput-byte v6, v2, v8

    .line 241
    .line 242
    move v6, v7

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 246
    .line 247
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_11
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialCharBufSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v4

    .line 19
    move v8, v7

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-ge v7, v0, :cond_9

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v9, v3, :cond_5

    .line 28
    .line 29
    aget v10, v2, v9

    .line 30
    .line 31
    if-eqz v10, :cond_5

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aget v10, v2, v7

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v7, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_2
    add-int v10, v8, v7

    .line 59
    .line 60
    array-length v11, v1

    .line 61
    if-le v10, v11, :cond_4

    .line 62
    .line 63
    array-length v10, v1

    .line 64
    sub-int/2addr v10, v8

    .line 65
    if-lez v10, :cond_2

    .line 66
    .line 67
    invoke-static {v6, v4, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_3
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sub-int/2addr v7, v10

    .line 81
    invoke-static {v6, v10, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move v8, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v6, v4, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    move v8, v10

    .line 90
    :goto_3
    move v7, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    array-length v10, v1

    .line 93
    if-lt v8, v10, :cond_7

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_6
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move v8, v4

    .line 106
    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 107
    .line 108
    aput-char v9, v1, v8

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    if-lt v7, v0, :cond_8

    .line 113
    .line 114
    move v8, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v8, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 119
    .line 120
    invoke-static {v1, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_a
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_12

    .line 16
    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0x7f

    .line 26
    .line 27
    if-gt v7, v8, :cond_4

    .line 28
    .line 29
    aget v9, v6, v7

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    array-length v8, v1

    .line 35
    if-lt v5, v8, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move v5, v2

    .line 48
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    int-to-byte v7, v7

    .line 51
    aput-byte v7, v1, v5

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-lt v4, v0, :cond_3

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    move v5, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_5
    array-length v7, v1

    .line 69
    if-lt v5, v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move v5, v2

    .line 76
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-gt v9, v8, :cond_7

    .line 83
    .line 84
    aget v1, v6, v9

    .line 85
    .line 86
    invoke-direct {p0, v9, v1, v3, v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    move v4, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/16 v6, 0x7ff

    .line 97
    .line 98
    if-gt v9, v6, :cond_8

    .line 99
    .line 100
    add-int/lit8 v4, v5, 0x1

    .line 101
    .line 102
    shr-int/lit8 v6, v9, 0x6

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc0

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, v1, v5

    .line 108
    .line 109
    and-int/lit8 v5, v9, 0x3f

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0x80

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_8
    const v6, 0xd800

    .line 116
    .line 117
    .line 118
    if-lt v9, v6, :cond_f

    .line 119
    .line 120
    const v6, 0xdfff

    .line 121
    .line 122
    .line 123
    if-le v9, v6, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const v6, 0xdbff

    .line 127
    .line 128
    .line 129
    if-le v9, v6, :cond_a

    .line 130
    .line 131
    invoke-static {v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    if-lt v7, v0, :cond_b

    .line 135
    .line 136
    invoke-static {v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v9, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const v7, 0x10ffff

    .line 150
    .line 151
    .line 152
    if-le v6, v7, :cond_c

    .line 153
    .line 154
    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 158
    .line 159
    shr-int/lit8 v8, v6, 0x12

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0xf0

    .line 162
    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, v1, v5

    .line 165
    .line 166
    array-length v5, v1

    .line 167
    if-lt v7, v5, :cond_d

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move v7, v2

    .line 174
    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 175
    .line 176
    shr-int/lit8 v8, v6, 0xc

    .line 177
    .line 178
    and-int/lit8 v8, v8, 0x3f

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x80

    .line 181
    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v1, v7

    .line 184
    .line 185
    array-length v7, v1

    .line 186
    if-lt v5, v7, :cond_e

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move v5, v2

    .line 193
    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 194
    .line 195
    shr-int/lit8 v8, v6, 0x6

    .line 196
    .line 197
    and-int/lit8 v8, v8, 0x3f

    .line 198
    .line 199
    or-int/lit16 v8, v8, 0x80

    .line 200
    .line 201
    int-to-byte v8, v8

    .line 202
    aput-byte v8, v1, v5

    .line 203
    .line 204
    and-int/lit8 v5, v6, 0x3f

    .line 205
    .line 206
    or-int/lit16 v5, v5, 0x80

    .line 207
    .line 208
    move v10, v7

    .line 209
    move v7, v4

    .line 210
    :goto_4
    move v4, v10

    .line 211
    goto :goto_6

    .line 212
    :cond_f
    :goto_5
    add-int/lit8 v4, v5, 0x1

    .line 213
    .line 214
    shr-int/lit8 v6, v9, 0xc

    .line 215
    .line 216
    or-int/lit16 v6, v6, 0xe0

    .line 217
    .line 218
    int-to-byte v6, v6

    .line 219
    aput-byte v6, v1, v5

    .line 220
    .line 221
    array-length v5, v1

    .line 222
    if-lt v4, v5, :cond_10

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move v4, v2

    .line 229
    :cond_10
    add-int/lit8 v5, v4, 0x1

    .line 230
    .line 231
    shr-int/lit8 v6, v9, 0x6

    .line 232
    .line 233
    and-int/lit8 v6, v6, 0x3f

    .line 234
    .line 235
    or-int/lit16 v6, v6, 0x80

    .line 236
    .line 237
    int-to-byte v6, v6

    .line 238
    aput-byte v6, v1, v4

    .line 239
    .line 240
    and-int/lit8 v4, v9, 0x3f

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x80

    .line 243
    .line 244
    move v10, v5

    .line 245
    move v5, v4

    .line 246
    goto :goto_4

    .line 247
    :goto_6
    array-length v6, v1

    .line 248
    if-lt v4, v6, :cond_11

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move v4, v2

    .line 255
    :cond_11
    add-int/lit8 v6, v4, 0x1

    .line 256
    .line 257
    int-to-byte v5, v5

    .line 258
    aput-byte v5, v1, v4

    .line 259
    .line 260
    move v5, v6

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_12
    :goto_7
    if-nez v3, :cond_13

    .line 264
    .line 265
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_13
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method
