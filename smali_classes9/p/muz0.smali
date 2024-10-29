.class public final Lp/muz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lp/muz0;->b:[I

    const/16 v0, 0x300

    new-array v0, v0, [I

    iput-object v0, p0, Lp/muz0;->c:[I

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " is invalid"

    const/16 v1, 0xfe

    if-gt p1, v1, :cond_2

    if-ltz p1, :cond_2

    if-gt p2, v1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    if-gt v0, v1, :cond_0

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lp/muz0;->b:[I

    mul-int/lit16 p2, p2, 0x100

    .line 4
    new-array p1, p2, [I

    iput-object p1, p0, Lp/muz0;->c:[I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using near cache size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and same cache size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " would exceed maximum number of COPY modes (256"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Same cache size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Near cache size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(ISLjava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lp/muz0;->b:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x2

    .line 19
    add-int/2addr v3, v4

    .line 20
    int-to-short v3, v3

    .line 21
    iget-object v5, p0, Lp/muz0;->c:[I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-lt p2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/muz0;->b()S

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt p2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    int-to-short v1, v1

    .line 39
    array-length v3, v2

    .line 40
    add-int/2addr v3, v4

    .line 41
    int-to-short v3, v3

    .line 42
    sub-int/2addr p2, v3

    .line 43
    mul-int/lit16 p2, p2, 0x100

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    aget p2, v5, p2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    invoke-static {v0}, Lp/axz0;->b(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    move p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne p2, v6, :cond_3

    .line 58
    .line 59
    sub-int p2, p1, v1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-lt p2, v4, :cond_8

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    add-int/2addr v3, v4

    .line 66
    int-to-short v3, v3

    .line 67
    if-ge p2, v3, :cond_8

    .line 68
    .line 69
    sub-int/2addr p2, v4

    .line 70
    aget p2, v2, p2

    .line 71
    .line 72
    add-int/2addr p2, v1

    .line 73
    :goto_0
    if-ltz p2, :cond_7

    .line 74
    .line 75
    if-ge p2, p1, :cond_6

    .line 76
    .line 77
    array-length p1, v2

    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    iget p1, p0, Lp/muz0;->a:I

    .line 81
    .line 82
    aput p2, v2, p1

    .line 83
    .line 84
    add-int/2addr p1, v6

    .line 85
    array-length v1, v2

    .line 86
    rem-int/2addr p1, v1

    .line 87
    iput p1, p0, Lp/muz0;->a:I

    .line 88
    .line 89
    :cond_4
    array-length p1, v5

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    array-length p1, v5

    .line 93
    rem-int p1, p2, p1

    .line 94
    .line 95
    aput p2, v5, p1

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    return p2

    .line 105
    :cond_6
    new-instance p3, Ljava/io/IOException;

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    aput-object p2, v0, v1

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v0, v6

    .line 121
    .line 122
    const-string p1, "Decoded address (%d) is beyond location in target file (%d)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Decoded address "

    .line 137
    .line 138
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " is invalid"

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Invalid mode value ("

    .line 162
    .line 163
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, ") passed to DecodeAddress; maximum mode value = "

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lp/muz0;->b()S

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catch_0
    return v1

    .line 190
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p2, "Found invalid variable-length integer as encoded address value"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "DecodeAddress was passed a negative value for here_address: "

    .line 203
    .line 204
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method

.method public final b()S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/muz0;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    int-to-short v0, v0

    .line 7
    iget-object v1, p0, Lp/muz0;->c:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    div-int/lit16 v1, v1, 0x100

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method
