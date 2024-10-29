.class public abstract Lp/iw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lp/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lp/iw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/ew8;

    .line 12
    .line 13
    invoke-direct {v1}, Lp/yxs;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-static {}, Lp/ywz;->x0()Lp/ywz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lp/ywz;->l:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lp/ywz;->l:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/nio/charset/CharsetEncoder;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    sput v1, Lp/iw8;->b:I

    .line 80
    .line 81
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 82
    .line 83
    sget-boolean v1, Lp/pqe0;->i:Z

    .line 84
    .line 85
    const-string v2, "unpooled"

    .line 86
    .line 87
    const-string v3, "pooled"

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, v3

    .line 94
    :goto_1
    const-string v4, "io.netty.allocator.type"

    .line 95
    .line 96
    invoke-static {v4, v1}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v4, "-Dio.netty.allocator.type: {}"

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lp/d9z0;->f:Lp/d9z0;

    .line 119
    .line 120
    invoke-interface {v0, v1, v4}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Lp/a2h0;->z:Lp/a2h0;

    .line 131
    .line 132
    invoke-interface {v0, v1, v4}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v2, Lp/a2h0;->z:Lp/a2h0;

    .line 137
    .line 138
    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    .line 139
    .line 140
    invoke-interface {v0, v1, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sput-object v2, Lp/iw8;->c:Lp/l2;

    .line 144
    .line 145
    const-string v1, "io.netty.threadLocalDirectBufferSize"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sput v1, Lp/iw8;->a:I

    .line 153
    .line 154
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "io.netty.maxThreadLocalCharBufferSize"

    .line 164
    .line 165
    const/16 v2, 0x4000

    .line 166
    .line 167
    invoke-static {v1, v2}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v1, "charset"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static a(Ljava/lang/StringBuilder;Lp/zv8;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp/fw8;->a:[C

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/zv8;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lp/u4j;->m(III)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "         +-------------------------------------------------+"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lp/w9v0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "         |  0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f |"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "+--------+-------------------------------------------------+----------------+"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 v2, v1, 0x4

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xf

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    sget-object v5, Lp/fw8;->a:[C

    .line 63
    .line 64
    sget-object v6, Lp/fw8;->e:[Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, 0x7c

    .line 67
    .line 68
    const-string v8, " |"

    .line 69
    .line 70
    if-ge v4, v2, :cond_3

    .line 71
    .line 72
    shl-int/lit8 v9, v4, 0x4

    .line 73
    .line 74
    add-int/2addr v9, v0

    .line 75
    invoke-static {p0, v4, v9}, Lp/fw8;->a(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v10, v9, 0x10

    .line 79
    .line 80
    move v11, v9

    .line 81
    :goto_1
    if-ge v11, v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v11}, Lp/zv8;->U(I)S

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    aget-object v12, v6, v12

    .line 88
    .line 89
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v9, v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v9}, Lp/zv8;->U(I)S

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aget-char v6, v5, v6

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v1, :cond_6

    .line 119
    .line 120
    shl-int/lit8 v4, v2, 0x4

    .line 121
    .line 122
    add-int/2addr v4, v0

    .line 123
    invoke-static {p0, v2, v4}, Lp/fw8;->a(Ljava/lang/StringBuilder;II)V

    .line 124
    .line 125
    .line 126
    add-int v0, v4, v1

    .line 127
    .line 128
    move v2, v4

    .line 129
    :goto_3
    if-ge v2, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lp/zv8;->U(I)S

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    aget-object v9, v6, v9

    .line 136
    .line 137
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object v2, Lp/fw8;->c:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object v2, v2, v1

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_4
    if-ge v4, v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lp/zv8;->U(I)S

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget-char v2, v5, v2

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    sget-object p1, Lp/fw8;->f:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object p1, p1, v1

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lp/w9v0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void

    .line 198
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 199
    .line 200
    const-string v2, "expected: 0 <= offset("

    .line 201
    .line 202
    const-string v3, ") <= offset + length("

    .line 203
    .line 204
    const-string v4, ") <= buf.capacity("

    .line 205
    .line 206
    invoke-static {v2, v0, v3, v1, v4}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lp/zv8;->r()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 p1, 0x29

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static b(Lp/zv8;Lp/zv8;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->V0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->V0()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    ushr-int/lit8 v6, v5, 0x2

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0x3

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->W0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->W0()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-lez v6, :cond_b

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    shl-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    if-ne v9, v10, :cond_6

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    add-int v2, v7, v6

    .line 63
    .line 64
    move v9, v7

    .line 65
    move v10, v8

    .line 66
    :goto_0
    if-ge v9, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lp/zv8;->V(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual {v1, v10}, Lp/zv8;->V(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    sub-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v11, v14, v12

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v9, v9, 0x4

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-wide v14, v12

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    add-int v2, v7, v6

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v8

    .line 96
    :goto_1
    if-ge v9, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lp/zv8;->W(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    ushr-long/2addr v14, v11

    .line 107
    invoke-virtual {v1, v10}, Lp/zv8;->W(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverseBytes(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    ushr-long v16, v16, v11

    .line 116
    .line 117
    sub-long v14, v14, v16

    .line 118
    .line 119
    cmp-long v16, v14, v12

    .line 120
    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v9, v9, 0x4

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-eqz v2, :cond_8

    .line 130
    .line 131
    add-int v2, v7, v6

    .line 132
    .line 133
    move v9, v7

    .line 134
    move v10, v8

    .line 135
    :goto_2
    if-ge v9, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lp/zv8;->V(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v1, v10}, Lp/zv8;->W(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverseBytes(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    ushr-long v16, v16, v11

    .line 150
    .line 151
    sub-long v14, v14, v16

    .line 152
    .line 153
    cmp-long v16, v14, v12

    .line 154
    .line 155
    if-eqz v16, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    add-int/lit8 v9, v9, 0x4

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    add-int v2, v7, v6

    .line 164
    .line 165
    move v9, v7

    .line 166
    move v10, v8

    .line 167
    :goto_3
    if-ge v9, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lp/zv8;->W(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    ushr-long/2addr v14, v11

    .line 178
    invoke-virtual {v1, v10}, Lp/zv8;->V(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    sub-long v14, v14, v16

    .line 183
    .line 184
    cmp-long v16, v14, v12

    .line 185
    .line 186
    if-eqz v16, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/lit8 v9, v9, 0x4

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    cmp-long v2, v14, v12

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    const-wide/32 v0, -0x80000000

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/32 v2, 0x7fffffff

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v0, v0

    .line 213
    return v0

    .line 214
    :cond_a
    add-int/2addr v7, v6

    .line 215
    add-int/2addr v8, v6

    .line 216
    :cond_b
    add-int/2addr v5, v7

    .line 217
    :goto_5
    if-ge v7, v5, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lp/zv8;->U(I)S

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v8}, Lp/zv8;->U(I)S

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v2, v6

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    return v2

    .line 231
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sub-int/2addr v3, v4

    .line 237
    return v3
.end method

.method public static c(Lp/zv8;Lp/zv8;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp/zv8;->W0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "aStartIndex"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "bStartIndex"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "length"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/zv8;->R1()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v1

    .line 45
    if-lt v5, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/zv8;->R1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v1

    .line 52
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    ushr-int/lit8 v5, v1, 0x3

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-ne v6, v7, :cond_5

    .line 68
    .line 69
    :goto_0
    if-lez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lp/zv8;->N(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p1, v4}, Lp/zv8;->N(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    move v0, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    if-lez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lp/zv8;->N(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {p1, v4}, Lp/zv8;->N(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v6, v6, v8

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_3
    if-lez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lp/zv8;->E(I)B

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p1, v4}, Lp/zv8;->E(I)B

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eq v5, v6, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    :goto_4
    return v0
.end method

.method public static d(I[BI)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lp/fw8;->a:[C

    .line 2
    .line 3
    const-string v0, "length"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int v0, p0, p2

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    new-array p2, p2, [C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge p0, v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lp/fw8;->b:[C

    .line 23
    .line 24
    aget-byte v3, p1, p0

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p0
.end method

.method public static e(Lp/zv8;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/zv8;->W0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp/fw8;->a:[C

    .line 10
    .line 11
    const-string v2, "length"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int v2, v0, v1

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [C

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v4, Lp/fw8;->b:[C

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp/zv8;->U(I)S

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shl-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v4, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static g([BJILjava/lang/CharSequence;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    add-long v3, p1, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    if-ge v5, v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-wide/16 v9, 0x1

    .line 21
    .line 22
    const/16 v11, 0x80

    .line 23
    .line 24
    if-ge v8, v11, :cond_0

    .line 25
    .line 26
    add-long/2addr v9, v6

    .line 27
    int-to-byte v8, v8

    .line 28
    sget-object v11, Lp/qqe0;->a:Lp/vuz;

    .line 29
    .line 30
    invoke-static {v0, v6, v7, v8}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    move-wide v6, v9

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const/16 v12, 0x800

    .line 37
    .line 38
    const-wide/16 v13, 0x2

    .line 39
    .line 40
    if-ge v8, v12, :cond_1

    .line 41
    .line 42
    add-long/2addr v9, v6

    .line 43
    shr-int/lit8 v12, v8, 0x6

    .line 44
    .line 45
    or-int/lit16 v12, v12, 0xc0

    .line 46
    .line 47
    int-to-byte v12, v12

    .line 48
    sget-object v15, Lp/qqe0;->a:Lp/vuz;

    .line 49
    .line 50
    invoke-static {v0, v6, v7, v12}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 51
    .line 52
    .line 53
    add-long/2addr v6, v13

    .line 54
    and-int/lit8 v8, v8, 0x3f

    .line 55
    .line 56
    or-int/2addr v8, v11

    .line 57
    int-to-byte v8, v8

    .line 58
    invoke-static {v0, v9, v10, v8}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-static {v8}, Lp/w9v0;->b(C)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v15, 0x3f

    .line 68
    .line 69
    const-wide/16 v16, 0x3

    .line 70
    .line 71
    if-eqz v12, :cond_6

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    add-long/2addr v9, v6

    .line 80
    sget-object v8, Lp/qqe0;->a:Lp/vuz;

    .line 81
    .line 82
    invoke-static {v0, v6, v7, v15}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    if-ne v5, v2, :cond_3

    .line 89
    .line 90
    add-long/2addr v9, v6

    .line 91
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 92
    .line 93
    invoke-static {v0, v6, v7, v15}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 94
    .line 95
    .line 96
    move-wide v6, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-nez v18, :cond_5

    .line 107
    .line 108
    add-long/2addr v9, v6

    .line 109
    sget-object v8, Lp/qqe0;->a:Lp/vuz;

    .line 110
    .line 111
    invoke-static {v0, v6, v7, v15}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 112
    .line 113
    .line 114
    add-long/2addr v6, v13

    .line 115
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v15, v12

    .line 123
    :goto_2
    int-to-byte v8, v15

    .line 124
    invoke-static {v0, v9, v10, v8}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v8, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-long/2addr v9, v6

    .line 133
    shr-int/lit8 v12, v8, 0x12

    .line 134
    .line 135
    or-int/lit16 v12, v12, 0xf0

    .line 136
    .line 137
    int-to-byte v12, v12

    .line 138
    sget-object v18, Lp/qqe0;->a:Lp/vuz;

    .line 139
    .line 140
    invoke-static {v0, v6, v7, v12}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 141
    .line 142
    .line 143
    add-long/2addr v13, v6

    .line 144
    shr-int/lit8 v12, v8, 0xc

    .line 145
    .line 146
    and-int/2addr v12, v15

    .line 147
    or-int/2addr v12, v11

    .line 148
    int-to-byte v12, v12

    .line 149
    invoke-static {v0, v9, v10, v12}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 150
    .line 151
    .line 152
    add-long v9, v6, v16

    .line 153
    .line 154
    shr-int/lit8 v12, v8, 0x6

    .line 155
    .line 156
    and-int/2addr v12, v15

    .line 157
    or-int/2addr v12, v11

    .line 158
    int-to-byte v12, v12

    .line 159
    invoke-static {v0, v13, v14, v12}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v12, 0x4

    .line 163
    .line 164
    add-long/2addr v6, v12

    .line 165
    and-int/lit8 v8, v8, 0x3f

    .line 166
    .line 167
    or-int/2addr v8, v11

    .line 168
    int-to-byte v8, v8

    .line 169
    invoke-static {v0, v9, v10, v8}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-long/2addr v9, v6

    .line 174
    shr-int/lit8 v12, v8, 0xc

    .line 175
    .line 176
    or-int/lit16 v12, v12, 0xe0

    .line 177
    .line 178
    int-to-byte v12, v12

    .line 179
    sget-object v18, Lp/qqe0;->a:Lp/vuz;

    .line 180
    .line 181
    invoke-static {v0, v6, v7, v12}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 182
    .line 183
    .line 184
    add-long/2addr v13, v6

    .line 185
    shr-int/lit8 v12, v8, 0x6

    .line 186
    .line 187
    and-int/2addr v12, v15

    .line 188
    or-int/2addr v12, v11

    .line 189
    int-to-byte v12, v12

    .line 190
    invoke-static {v0, v9, v10, v12}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 191
    .line 192
    .line 193
    add-long v6, v6, v16

    .line 194
    .line 195
    and-int/lit8 v8, v8, 0x3f

    .line 196
    .line 197
    or-int/2addr v8, v11

    .line 198
    int-to-byte v8, v8

    .line 199
    invoke-static {v0, v13, v14, v8}, Lp/pqe0;->z(Ljava/lang/Object;JB)V

    .line 200
    .line 201
    .line 202
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    :goto_4
    sub-long/2addr v6, v3

    .line 207
    long-to-int v0, v6

    .line 208
    return v0
.end method

.method public static h(Lp/zv8;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/zv8;->Q1(I)Lp/zv8;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-short p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lp/zv8;->Q1(I)Lp/zv8;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
