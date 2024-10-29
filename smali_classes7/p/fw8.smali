.class public abstract Lp/fw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lp/fw8;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lp/fw8;->b:[C

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    sput-object v2, Lp/fw8;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    sput-object v2, Lp/fw8;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    sput-object v2, Lp/fw8;->e:[Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v1, Lp/fw8;->f:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "0123456789abcdef"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    sget-object v4, Lp/fw8;->b:[C

    .line 44
    .line 45
    shl-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    ushr-int/lit8 v6, v3, 0x4

    .line 48
    .line 49
    and-int/lit8 v6, v6, 0xf

    .line 50
    .line 51
    aget-char v6, v1, v6

    .line 52
    .line 53
    aput-char v6, v4, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    and-int/lit8 v6, v3, 0xf

    .line 58
    .line 59
    aget-char v6, v1, v6

    .line 60
    .line 61
    aput-char v6, v4, v5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v2

    .line 67
    :goto_1
    sget-object v1, Lp/fw8;->c:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_2

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    sub-int/2addr v1, v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    mul-int/lit8 v4, v1, 0x3

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v4, v2

    .line 82
    :goto_2
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    const-string v5, "   "

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v1, Lp/fw8;->c:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v2

    .line 104
    :goto_3
    sget-object v1, Lp/fw8;->d:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v3, v1

    .line 107
    if-ge v0, v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lp/w9v0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    shl-int/lit8 v4, v0, 0x4

    .line 122
    .line 123
    int-to-long v4, v4

    .line 124
    const-wide v6, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v4, v6

    .line 130
    const-wide v6, 0x100000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    or-long/2addr v4, v6

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v4, v4, -0x9

    .line 148
    .line 149
    const/16 v5, 0x7c

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v1, v0

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v0, v2

    .line 167
    :goto_4
    sget-object v1, Lp/fw8;->e:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v3, v1

    .line 170
    if-ge v0, v3, :cond_4

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, " "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    and-int/lit16 v4, v0, 0xff

    .line 180
    .line 181
    sget-object v5, Lp/w9v0;->b:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object v4, v5, v4

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v1, v0

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v0, v2

    .line 198
    :goto_5
    sget-object v1, Lp/fw8;->f:[Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v1

    .line 201
    if-ge v0, v3, :cond_6

    .line 202
    .line 203
    array-length v1, v1

    .line 204
    sub-int/2addr v1, v0

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move v4, v2

    .line 211
    :goto_6
    if-ge v4, v1, :cond_5

    .line 212
    .line 213
    const/16 v5, 0x20

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    sget-object v1, Lp/fw8;->f:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v1, v0

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    :goto_7
    sget-object v0, Lp/fw8;->a:[C

    .line 233
    .line 234
    array-length v1, v0

    .line 235
    if-ge v2, v1, :cond_9

    .line 236
    .line 237
    const/16 v1, 0x1f

    .line 238
    .line 239
    if-le v2, v1, :cond_8

    .line 240
    .line 241
    const/16 v1, 0x7f

    .line 242
    .line 243
    if-lt v2, v1, :cond_7

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    int-to-char v1, v2

    .line 247
    aput-char v1, v0, v2

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    :goto_8
    const/16 v1, 0x2e

    .line 251
    .line 252
    aput-char v1, v0, v2

    .line 253
    .line 254
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp/fw8;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lp/w9v0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    const-wide v0, 0x100000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    or-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x9

    .line 43
    .line 44
    const/16 p2, 0x7c

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
