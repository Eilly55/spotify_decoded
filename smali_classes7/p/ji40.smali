.class public final Lp/ji40;
.super Lp/kda;
.source "SourceFile"


# instance fields
.field public final b:Lp/vuz;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp/ji40;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lp/ji40;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/jea;->c()Lp/uca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static j(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    instance-of v0, p2, Lp/zv8;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const-string v2, ": "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lp/zv8;

    .line 14
    .line 15
    invoke-interface {p0}, Lp/jea;->c()Lp/uca;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v4

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ": 0B"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v4

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v6

    .line 75
    add-int/lit8 v7, v7, 0xd

    .line 76
    .line 77
    div-int/lit8 v6, v0, 0x10

    .line 78
    .line 79
    rem-int/lit8 v8, v0, 0xf

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v4

    .line 85
    :goto_0
    add-int/2addr v6, v3

    .line 86
    add-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    mul-int/lit8 v6, v6, 0x50

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    add-int/2addr v6, v7

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lp/w9v0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p2}, Lp/iw8;->a(Ljava/lang/StringBuilder;Lp/zv8;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    return-object p0

    .line 129
    :cond_2
    instance-of v0, p2, Lp/bw8;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast p2, Lp/bw8;

    .line 134
    .line 135
    invoke-interface {p0}, Lp/jea;->c()Lp/uca;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p2}, Lp/bw8;->content()Lp/zv8;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v7, ", "

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v4

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v1

    .line 171
    add-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, ", 0B"

    .line 196
    .line 197
    invoke-static {p2, v0, p0}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    add-int/2addr v8, v4

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    add-int/2addr v9, v8

    .line 212
    add-int/lit8 v9, v9, 0x2

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v9

    .line 219
    add-int/lit8 v8, v8, 0xd

    .line 220
    .line 221
    div-int/lit8 v9, v6, 0x10

    .line 222
    .line 223
    rem-int/lit8 v10, v6, 0xf

    .line 224
    .line 225
    if-nez v10, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v3, v4

    .line 229
    :goto_2
    add-int/2addr v9, v3

    .line 230
    add-int/lit8 v9, v9, 0x4

    .line 231
    .line 232
    mul-int/lit8 v9, v9, 0x50

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x2

    .line 235
    .line 236
    add-int/2addr v9, v8

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object p0, Lp/w9v0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p2}, Lp/iw8;->a(Ljava/lang/StringBuilder;Lp/zv8;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_3
    return-object p0

    .line 279
    :cond_5
    invoke-static {p0, p1, p2}, Lp/ji40;->l(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public static l(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/jea;->c()Lp/uca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ": "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "WRITE"

    .line 12
    .line 13
    invoke-static {p1, v2, p2}, Lp/ji40;->j(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2, p3}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J(Lp/jea;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string v2, "CONNECT"

    .line 14
    .line 15
    invoke-static {p1, v2, p2}, Lp/ji40;->l(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v6, v6, 0xa

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v6

    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v7

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " CONNECT: "

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", "

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1, p2, p3, p4}, Lp/efa;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final M(Lp/jea;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "READ"

    .line 12
    .line 13
    invoke-static {p1, v2, p2}, Lp/ji40;->j(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lp/jea;Lp/gfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "CLOSE"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lp/efa;->B(Lp/gfa;)Lp/dea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lp/jea;Lp/gfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "DISCONNECT"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lp/efa;->z(Lp/gfa;)Lp/dea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "INACTIVE"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->Q()Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "FLUSH"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->flush()Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "REGISTERED"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->m()Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lp/jea;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "EXCEPTION"

    .line 12
    .line 13
    invoke-static {p1, v2, p2}, Lp/ji40;->j(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p2}, Lp/vuz;->A(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lp/jea;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "READ COMPLETE"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->f()Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "ACTIVE"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->r()Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "WRITABILITY CHANGED"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->R()Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "UNREGISTERED"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lp/ji40;->f(Lp/jea;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lp/jea;->l()Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lp/jea;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ji40;->b:Lp/vuz;

    .line 2
    .line 3
    iget v1, p0, Lp/ji40;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/vuz;->isEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "USER_EVENT"

    .line 12
    .line 13
    invoke-static {p1, v2, p2}, Lp/ji40;->j(Lp/jea;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lp/vuz;->C(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 21
    .line 22
    .line 23
    return-void
.end method
