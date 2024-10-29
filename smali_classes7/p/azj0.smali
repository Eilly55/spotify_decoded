.class public final Lp/azj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/azj0;->d:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp/kpx;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/azj0;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    sget-object p1, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput-object v0, p0, Lp/azj0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "charset"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/azj0;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/azj0;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x3f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lp/azj0;->c:Z

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lp/azj0;->d(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x3d

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lp/azj0;->d(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "name"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/azj0;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    sget-object v2, Lp/azj0;->d:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p1, 0xf

    .line 20
    .line 21
    aget-char p1, v2, p1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/azj0;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/azj0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-nez v2, :cond_b

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_a

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lp/azj0;->c(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_9

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_11

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lp/azj0;->c(C)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lp/azj0;->b(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const/16 v5, 0x800

    .line 57
    .line 58
    if-ge v1, v5, :cond_3

    .line 59
    .line 60
    shr-int/lit8 v5, v1, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0xc0

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lp/azj0;->b(I)V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x3f

    .line 68
    .line 69
    or-int/2addr v1, v4

    .line 70
    invoke-virtual {p0, v1}, Lp/azj0;->b(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v1}, Lp/w9v0;->b(C)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x3f

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lp/azj0;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v3, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lp/azj0;->b(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lp/azj0;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v6, v5

    .line 126
    :goto_2
    invoke-virtual {p0, v6}, Lp/azj0;->b(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {v1, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    shr-int/lit8 v5, v1, 0x12

    .line 135
    .line 136
    or-int/lit16 v5, v5, 0xf0

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lp/azj0;->b(I)V

    .line 139
    .line 140
    .line 141
    shr-int/lit8 v5, v1, 0xc

    .line 142
    .line 143
    and-int/2addr v5, v6

    .line 144
    or-int/2addr v5, v4

    .line 145
    invoke-virtual {p0, v5}, Lp/azj0;->b(I)V

    .line 146
    .line 147
    .line 148
    shr-int/lit8 v5, v1, 0x6

    .line 149
    .line 150
    and-int/2addr v5, v6

    .line 151
    or-int/2addr v5, v4

    .line 152
    invoke-virtual {p0, v5}, Lp/azj0;->b(I)V

    .line 153
    .line 154
    .line 155
    and-int/2addr v1, v6

    .line 156
    or-int/2addr v1, v4

    .line 157
    invoke-virtual {p0, v1}, Lp/azj0;->b(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    shr-int/lit8 v5, v1, 0xc

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0xe0

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lp/azj0;->b(I)V

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v5, v1, 0x6

    .line 169
    .line 170
    and-int/2addr v5, v6

    .line 171
    or-int/2addr v5, v4

    .line 172
    invoke-virtual {p0, v5}, Lp/azj0;->b(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v4

    .line 178
    invoke-virtual {p0, v1}, Lp/azj0;->b(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    move v5, v1

    .line 199
    :cond_c
    :goto_4
    if-ge v5, v3, :cond_11

    .line 200
    .line 201
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Lp/azj0;->c(C)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    if-nez v4, :cond_e

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v4, v5

    .line 224
    new-array v4, v4, [C

    .line 225
    .line 226
    :cond_e
    move v7, v1

    .line 227
    :cond_f
    aput-char v6, v4, v7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_10

    .line 238
    .line 239
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Lp/azj0;->c(C)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v6, v4, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    array-length v7, v6

    .line 259
    move v8, v1

    .line 260
    :goto_5
    if-ge v8, v7, :cond_c

    .line 261
    .line 262
    aget-byte v9, v6, v8

    .line 263
    .line 264
    invoke-virtual {p0, v9}, Lp/azj0;->b(I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    :goto_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/azj0;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
