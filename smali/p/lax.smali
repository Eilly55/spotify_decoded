.class public final Lp/lax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tf10;

.field public final b:Lp/cra0;

.field public final c:Lp/cu90;


# direct methods
.method public constructor <init>(Lp/bgz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lax;->a:Lp/tf10;

    .line 5
    .line 6
    new-instance p1, Lp/cra0;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/cra0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/lax;->b:Lp/cra0;

    .line 12
    .line 13
    new-instance p1, Lp/cu90;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/pxn0;->a:[J

    .line 19
    .line 20
    iput-object v0, p1, Lp/cu90;->a:[J

    .line 21
    .line 22
    sget-object v0, Lp/lr40;->a:[J

    .line 23
    .line 24
    iput-object v0, p1, Lp/cu90;->b:[J

    .line 25
    .line 26
    sget-object v0, Lp/qoz0;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, Lp/cu90;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0}, Lp/pxn0;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lp/cu90;->f(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/lax;->c:Lp/cu90;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JLp/nax;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lp/lax;->b:Lp/cra0;

    .line 8
    .line 9
    iget-object v5, v0, Lp/lax;->c:Lp/cu90;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput v6, v5, Lp/cu90;->e:I

    .line 13
    .line 14
    iget-object v7, v5, Lp/cu90;->a:[J

    .line 15
    .line 16
    sget-object v8, Lp/pxn0;->a:[J

    .line 17
    .line 18
    const-wide/16 v9, 0xff

    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    if-eq v7, v8, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Lp/at3;->M0([J)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v5, Lp/cu90;->a:[J

    .line 27
    .line 28
    iget v8, v5, Lp/cu90;->d:I

    .line 29
    .line 30
    shr-int/lit8 v12, v8, 0x3

    .line 31
    .line 32
    and-int/2addr v8, v11

    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v13, v7, v12

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    shl-long v6, v9, v8

    .line 40
    .line 41
    not-long v9, v6

    .line 42
    and-long v8, v13, v9

    .line 43
    .line 44
    or-long/2addr v6, v8

    .line 45
    aput-wide v6, v16, v12

    .line 46
    .line 47
    :cond_0
    iget-object v6, v5, Lp/cu90;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v7, v5, Lp/cu90;->d:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v6, v9, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lp/cu90;->d:I

    .line 57
    .line 58
    invoke-static {v6}, Lp/pxn0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, v5, Lp/cu90;->e:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    iput v6, v5, Lp/cu90;->f:I

    .line 66
    .line 67
    iget v6, v3, Lp/nax;->d:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v13, v4

    .line 71
    move v12, v7

    .line 72
    move v10, v9

    .line 73
    :goto_0
    if-ge v10, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Lp/nax;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lp/m290;

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    iget-object v15, v13, Lp/cra0;->a:Lp/kv90;

    .line 84
    .line 85
    iget v8, v15, Lp/kv90;->c:I

    .line 86
    .line 87
    if-lez v8, :cond_3

    .line 88
    .line 89
    iget-object v15, v15, Lp/kv90;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    move/from16 v19, v9

    .line 92
    .line 93
    :goto_1
    aget-object v20, v15, v19

    .line 94
    .line 95
    move-object/from16 v9, v20

    .line 96
    .line 97
    check-cast v9, Lp/oqa0;

    .line 98
    .line 99
    iget-object v9, v9, Lp/oqa0;->b:Lp/m290;

    .line 100
    .line 101
    invoke-static {v9, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    add-int/lit8 v9, v19, 0x1

    .line 109
    .line 110
    if-lt v9, v8, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v19, v9

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    const/16 v20, 0x0

    .line 118
    .line 119
    :goto_3
    move-object/from16 v8, v20

    .line 120
    .line 121
    check-cast v8, Lp/oqa0;

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput-boolean v7, v8, Lp/oqa0;->h:Z

    .line 126
    .line 127
    iget-object v9, v8, Lp/oqa0;->c:Lp/qq40;

    .line 128
    .line 129
    invoke-virtual {v9, v1, v2}, Lp/qq40;->b(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1, v2}, Lp/cu90;->d(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    new-instance v9, Lp/lu90;

    .line 139
    .line 140
    invoke-direct {v9}, Lp/lu90;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1, v2, v9}, Lp/cu90;->h(JLp/lu90;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v9, Lp/lu90;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Lp/lu90;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object v13, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v12, 0x0

    .line 154
    :cond_6
    new-instance v8, Lp/oqa0;

    .line 155
    .line 156
    invoke-direct {v8, v14}, Lp/oqa0;-><init>(Lp/m290;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Lp/oqa0;->c:Lp/qq40;

    .line 160
    .line 161
    invoke-virtual {v9, v1, v2}, Lp/qq40;->b(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Lp/cu90;->d(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    new-instance v9, Lp/lu90;

    .line 171
    .line 172
    invoke-direct {v9}, Lp/lu90;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v2, v9}, Lp/cu90;->h(JLp/lu90;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v9, Lp/lu90;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lp/lu90;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v13, Lp/cra0;->a:Lp/kv90;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    if-eqz p4, :cond_e

    .line 195
    .line 196
    iget-object v1, v5, Lp/cu90;->b:[J

    .line 197
    .line 198
    iget-object v2, v5, Lp/cu90;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v5, Lp/cu90;->a:[J

    .line 201
    .line 202
    array-length v5, v3

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_e

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_6
    aget-wide v8, v3, v6

    .line 209
    .line 210
    not-long v12, v8

    .line 211
    shl-long/2addr v12, v11

    .line 212
    and-long/2addr v12, v8

    .line 213
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v12, v14

    .line 219
    cmp-long v10, v12, v14

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    sub-int v10, v6, v5

    .line 224
    .line 225
    not-int v10, v10

    .line 226
    ushr-int/lit8 v10, v10, 0x1f

    .line 227
    .line 228
    const/16 v12, 0x8

    .line 229
    .line 230
    rsub-int/lit8 v10, v10, 0x8

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_7
    if-ge v13, v10, :cond_c

    .line 234
    .line 235
    const-wide/16 v14, 0xff

    .line 236
    .line 237
    and-long v16, v8, v14

    .line 238
    .line 239
    const-wide/16 v18, 0x80

    .line 240
    .line 241
    cmp-long v16, v16, v18

    .line 242
    .line 243
    if-gez v16, :cond_b

    .line 244
    .line 245
    shl-int/lit8 v16, v6, 0x3

    .line 246
    .line 247
    add-int v16, v16, v13

    .line 248
    .line 249
    aget-wide v14, v1, v16

    .line 250
    .line 251
    aget-object v16, v2, v16

    .line 252
    .line 253
    move-object/from16 v11, v16

    .line 254
    .line 255
    check-cast v11, Lp/lu90;

    .line 256
    .line 257
    iget-object v12, v4, Lp/cra0;->a:Lp/kv90;

    .line 258
    .line 259
    iget v7, v12, Lp/kv90;->c:I

    .line 260
    .line 261
    if-lez v7, :cond_a

    .line 262
    .line 263
    iget-object v12, v12, Lp/kv90;->a:[Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    :goto_8
    aget-object v21, v12, v20

    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    check-cast v0, Lp/oqa0;

    .line 272
    .line 273
    invoke-virtual {v0, v14, v15, v11}, Lp/oqa0;->g(JLp/lu90;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    add-int/lit8 v1, v20, 0x1

    .line 280
    .line 281
    if-lt v1, v7, :cond_9

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    move-object/from16 v0, p0

    .line 285
    .line 286
    move/from16 v20, v1

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    move-object/from16 v16, v1

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :goto_9
    const/16 v1, 0x8

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_b
    move-object/from16 v16, v1

    .line 298
    .line 299
    move v0, v7

    .line 300
    move v1, v12

    .line 301
    :goto_a
    shr-long/2addr v8, v1

    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    move v7, v0

    .line 305
    move v12, v1

    .line 306
    move-object/from16 v1, v16

    .line 307
    .line 308
    const/4 v11, 0x7

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    move-object/from16 v16, v1

    .line 313
    .line 314
    move v0, v7

    .line 315
    move v1, v12

    .line 316
    if-ne v10, v1, :cond_e

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    move-object/from16 v16, v1

    .line 320
    .line 321
    move v0, v7

    .line 322
    :goto_b
    if-eq v6, v5, :cond_e

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    move v7, v0

    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    const/4 v11, 0x7

    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    return-void
.end method

.method public final b(Lp/hwz;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lax;->b:Lp/cra0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lax;->a:Lp/tf10;

    .line 4
    .line 5
    iget-object v2, p1, Lp/hwz;->a:Lp/mr40;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, p1, p2}, Lp/cra0;->a(Lp/mr40;Lp/tf10;Lp/hwz;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Lp/cra0;->a:Lp/kv90;

    .line 16
    .line 17
    iget v3, v1, Lp/kv90;->c:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v3, :cond_4

    .line 21
    .line 22
    iget-object v5, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    move v6, v2

    .line 25
    move v7, v6

    .line 26
    :cond_1
    aget-object v8, v5, v6

    .line 27
    .line 28
    check-cast v8, Lp/oqa0;

    .line 29
    .line 30
    invoke-virtual {v8, p1, p2}, Lp/oqa0;->f(Lp/hwz;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v7, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v7, v4

    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    if-lt v6, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v7, v2

    .line 48
    :goto_2
    iget p2, v1, Lp/kv90;->c:I

    .line 49
    .line 50
    if-lez p2, :cond_8

    .line 51
    .line 52
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    move v3, v2

    .line 55
    move v5, v3

    .line 56
    :cond_5
    aget-object v6, v1, v3

    .line 57
    .line 58
    check-cast v6, Lp/oqa0;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lp/oqa0;->e(Lp/hwz;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v5, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v5, v4

    .line 72
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-lt v3, p2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move v5, v2

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Lp/cra0;->b(Lp/hwz;)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    :cond_9
    move v2, v4

    .line 86
    :cond_a
    return v2
.end method
