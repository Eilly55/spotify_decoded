.class public final Lp/wo00;
.super Lp/kx8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o0:I

.field public p0:Z

.field public final q0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/kx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    .line 6
    const-string v1, "maxObjectLength"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lp/wo00;->q0:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(BLp/zv8;I)V
    .locals 3

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lp/wo00;->p0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lp/wo00;->X:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lp/wo00;->X:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x7d

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lp/wo00;->p0:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lp/wo00;->X:I

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    iput p1, p0, Lp/wo00;->X:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 v0, 0x22

    .line 39
    .line 40
    if-ne p1, v0, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lp/wo00;->p0:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lp/wo00;->p0:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    move v0, p1

    .line 53
    :goto_0
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lp/zv8;->E(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x5c

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iput-boolean p1, p0, Lp/wo00;->p0:Z

    .line 73
    .line 74
    :cond_6
    :goto_1
    return-void
.end method

.method public final m(Lp/jea;Lp/zv8;Lp/mzb;)V
    .locals 9

    .line 1
    iget p1, p0, Lp/wo00;->o0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lp/zv8;->t1(I)Lp/zv8;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lp/wo00;->Y:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p1, v1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lp/wo00;->Z:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, p0, Lp/wo00;->Y:I

    .line 35
    .line 36
    iget v2, p0, Lp/wo00;->Z:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, p0, Lp/wo00;->Y:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lp/wo00;->Y:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lp/zv8;->R1()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, ": "

    .line 50
    .line 51
    iget v4, p0, Lp/wo00;->q0:I

    .line 52
    .line 53
    if-gt v1, v4, :cond_10

    .line 54
    .line 55
    :goto_0
    if-ge p1, v1, :cond_e

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp/zv8;->E(I)B

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lp/wo00;->o0:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v4, p2, p1}, Lp/wo00;->B(BLp/zv8;I)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lp/wo00;->X:I

    .line 70
    .line 71
    if-nez v4, :cond_d

    .line 72
    .line 73
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 v5, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int v6, v5, v6

    .line 84
    .line 85
    invoke-virtual {p2, v4, v6}, Lp/zv8;->d1(II)Lp/zv8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Lp/mzb;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2, v5}, Lp/zv8;->X0(I)Lp/zv8;

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lp/wo00;->p0:Z

    .line 98
    .line 99
    iput v2, p0, Lp/wo00;->o0:I

    .line 100
    .line 101
    iput v2, p0, Lp/wo00;->X:I

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    const/4 v7, 0x2

    .line 106
    if-ne v5, v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v4, p2, p1}, Lp/wo00;->B(BLp/zv8;I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p0, Lp/wo00;->p0:Z

    .line 112
    .line 113
    if-nez v5, :cond_d

    .line 114
    .line 115
    iget v5, p0, Lp/wo00;->X:I

    .line 116
    .line 117
    const/16 v7, 0x5d

    .line 118
    .line 119
    if-ne v5, v6, :cond_4

    .line 120
    .line 121
    const/16 v8, 0x2c

    .line 122
    .line 123
    if-eq v4, v8, :cond_5

    .line 124
    .line 125
    :cond_4
    if-nez v5, :cond_d

    .line 126
    .line 127
    if-ne v4, v7, :cond_d

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_1
    invoke-virtual {p2, v5}, Lp/zv8;->E(I)B

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Lp/zv8;->t1(I)Lp/zv8;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    add-int/lit8 v5, p1, -0x1

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lt v5, v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Lp/zv8;->E(I)B

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v5, v8

    .line 181
    invoke-virtual {p2, v6, v5}, Lp/zv8;->d1(II)Lp/zv8;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {p3, v5}, Lp/mzb;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    add-int/lit8 v5, p1, 0x1

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Lp/zv8;->X0(I)Lp/zv8;

    .line 193
    .line 194
    .line 195
    if-ne v4, v7, :cond_d

    .line 196
    .line 197
    iput-boolean v2, p0, Lp/wo00;->p0:Z

    .line 198
    .line 199
    iput v2, p0, Lp/wo00;->o0:I

    .line 200
    .line 201
    iput v2, p0, Lp/wo00;->X:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/16 v5, 0x7b

    .line 205
    .line 206
    if-eq v4, v5, :cond_c

    .line 207
    .line 208
    const/16 v5, 0x5b

    .line 209
    .line 210
    if-ne v4, v5, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-virtual {p2, v6}, Lp/zv8;->t1(I)Lp/zv8;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iput v0, p0, Lp/wo00;->o0:I

    .line 224
    .line 225
    new-instance p3, Lio/netty/handler/codec/CorruptedFrameException;

    .line 226
    .line 227
    const-string v0, "invalid JSON received at byte position "

    .line 228
    .line 229
    invoke-static {v0, p1, v3}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2}, Lp/iw8;->e(Lp/zv8;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p3

    .line 248
    :cond_c
    :goto_3
    iput v6, p0, Lp/wo00;->X:I

    .line 249
    .line 250
    iput v6, p0, Lp/wo00;->o0:I

    .line 251
    .line 252
    :cond_d
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_f

    .line 261
    .line 262
    iput v2, p0, Lp/wo00;->Y:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    iput p1, p0, Lp/wo00;->Y:I

    .line 266
    .line 267
    :goto_5
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lp/wo00;->Z:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p2, p1}, Lp/zv8;->t1(I)Lp/zv8;

    .line 279
    .line 280
    .line 281
    iput-boolean v2, p0, Lp/wo00;->p0:Z

    .line 282
    .line 283
    iput v2, p0, Lp/wo00;->o0:I

    .line 284
    .line 285
    iput v2, p0, Lp/wo00;->X:I

    .line 286
    .line 287
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 288
    .line 289
    const-string p2, "object length exceeds "

    .line 290
    .line 291
    const-string p3, " bytes discarded"

    .line 292
    .line 293
    invoke-static {p2, v4, v3, v1, p3}, Lp/nby;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
