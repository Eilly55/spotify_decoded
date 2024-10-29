.class public final Lp/w0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w0j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    iget v1, v0, Lp/w0j;->a:I

    .line 7
    .line 8
    iget-object v9, v0, Lp/w0j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v8, v1, :cond_1

    .line 18
    .line 19
    if-ltz v8, :cond_1

    .line 20
    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    move-object v4, v9

    .line 34
    invoke-virtual/range {v1 .. v6}, Lp/uc7;->i(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    not-int v1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v8

    .line 47
    :goto_0
    return v1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    const-string v4, "GMT"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lp/uc7;->i(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    not-int v1, v8

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v8, 0x3

    .line 73
    .line 74
    check-cast v9, Lp/dpw0;

    .line 75
    .line 76
    sget-object v2, Lp/dpw0;->a:Lp/dpw0;

    .line 77
    .line 78
    if-ne v9, v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lp/z0j;

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    const-string v4, "+HH:MM:ss"

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lp/z0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual {v2, p1, v7, v1}, Lp/z0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    move-object v3, p1

    .line 97
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    sget-object v4, Lp/aab;->G0:Lp/aab;

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    move-object v3, v4

    .line 109
    move-wide v4, v5

    .line 110
    move v6, v1

    .line 111
    move v7, v1

    .line 112
    invoke-virtual/range {v2 .. v7}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x2b

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    if-eq v4, v6, :cond_5

    .line 129
    .line 130
    sget-object v4, Lp/aab;->G0:Lp/aab;

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    move-object v3, v4

    .line 136
    move-wide v4, v5

    .line 137
    move v6, v1

    .line 138
    move v7, v1

    .line 139
    invoke-virtual/range {v2 .. v7}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    if-ne v4, v6, :cond_6

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v4, 0x1

    .line 150
    :goto_1
    if-ne v1, v2, :cond_8

    .line 151
    .line 152
    :cond_7
    :goto_2
    not-int v1, v1

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_8
    add-int/lit8 v1, v8, 0x4

    .line 156
    .line 157
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x30

    .line 162
    .line 163
    if-lt v5, v6, :cond_7

    .line 164
    .line 165
    const/16 v9, 0x39

    .line 166
    .line 167
    if-le v5, v9, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    add-int/lit8 v1, v8, 0x5

    .line 171
    .line 172
    sub-int/2addr v5, v6

    .line 173
    if-eq v1, v2, :cond_b

    .line 174
    .line 175
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-lt v10, v6, :cond_b

    .line 180
    .line 181
    if-gt v10, v9, :cond_b

    .line 182
    .line 183
    mul-int/lit8 v5, v5, 0xa

    .line 184
    .line 185
    sub-int/2addr v10, v6

    .line 186
    add-int/2addr v5, v10

    .line 187
    const/16 v10, 0x17

    .line 188
    .line 189
    if-le v5, v10, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    add-int/lit8 v1, v8, 0x6

    .line 193
    .line 194
    :cond_b
    move v10, v1

    .line 195
    if-eq v10, v2, :cond_17

    .line 196
    .line 197
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v8, 0x3a

    .line 202
    .line 203
    if-eq v1, v8, :cond_c

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_c
    add-int/lit8 v1, v10, 0x1

    .line 208
    .line 209
    add-int/lit8 v11, v2, -0x2

    .line 210
    .line 211
    if-le v1, v11, :cond_d

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-lt v12, v6, :cond_7

    .line 219
    .line 220
    if-le v12, v9, :cond_e

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_e
    add-int/lit8 v1, v10, 0x2

    .line 224
    .line 225
    sub-int/2addr v12, v6

    .line 226
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-lt v13, v6, :cond_7

    .line 231
    .line 232
    if-le v13, v9, :cond_f

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_f
    add-int/lit8 v1, v10, 0x3

    .line 236
    .line 237
    mul-int/lit8 v12, v12, 0xa

    .line 238
    .line 239
    sub-int/2addr v13, v6

    .line 240
    add-int/2addr v13, v12

    .line 241
    const/16 v12, 0x3b

    .line 242
    .line 243
    if-le v13, v12, :cond_10

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_10
    if-eq v1, v2, :cond_16

    .line 247
    .line 248
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eq v2, v8, :cond_11

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_11
    add-int/lit8 v1, v10, 0x4

    .line 256
    .line 257
    if-le v1, v11, :cond_12

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_12
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-lt v2, v6, :cond_7

    .line 265
    .line 266
    if-le v2, v9, :cond_13

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_13
    add-int/lit8 v1, v10, 0x5

    .line 270
    .line 271
    sub-int/2addr v2, v6

    .line 272
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-lt v7, v6, :cond_7

    .line 277
    .line 278
    if-le v7, v9, :cond_14

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_14
    add-int/lit8 v10, v10, 0x6

    .line 283
    .line 284
    mul-int/lit8 v2, v2, 0xa

    .line 285
    .line 286
    sub-int/2addr v7, v6

    .line 287
    add-int/2addr v7, v2

    .line 288
    if-le v7, v12, :cond_15

    .line 289
    .line 290
    not-int v1, v10

    .line 291
    goto :goto_5

    .line 292
    :cond_15
    mul-int/lit16 v5, v5, 0xe10

    .line 293
    .line 294
    mul-int/lit8 v13, v13, 0x3c

    .line 295
    .line 296
    add-int/2addr v13, v5

    .line 297
    add-int/2addr v13, v7

    .line 298
    mul-int/2addr v13, v4

    .line 299
    sget-object v6, Lp/aab;->G0:Lp/aab;

    .line 300
    .line 301
    int-to-long v7, v13

    .line 302
    move-object v5, p1

    .line 303
    move v9, v10

    .line 304
    invoke-virtual/range {v5 .. v10}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_5

    .line 309
    :cond_16
    :goto_3
    mul-int/lit16 v5, v5, 0xe10

    .line 310
    .line 311
    mul-int/lit8 v13, v13, 0x3c

    .line 312
    .line 313
    add-int/2addr v13, v5

    .line 314
    mul-int/2addr v13, v4

    .line 315
    sget-object v6, Lp/aab;->G0:Lp/aab;

    .line 316
    .line 317
    int-to-long v7, v13

    .line 318
    move-object v5, p1

    .line 319
    move v9, v1

    .line 320
    move v10, v1

    .line 321
    invoke-virtual/range {v5 .. v10}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_5

    .line 326
    :cond_17
    :goto_4
    mul-int/lit16 v4, v4, 0xe10

    .line 327
    .line 328
    mul-int/2addr v4, v5

    .line 329
    sget-object v6, Lp/aab;->G0:Lp/aab;

    .line 330
    .line 331
    int-to-long v7, v4

    .line 332
    move-object v5, p1

    .line 333
    move v9, v10

    .line 334
    invoke-virtual/range {v5 .. v10}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    :goto_5
    return v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/w0j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/w0j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/qp31;->c(Lp/cgw0;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v3, "GMT"

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lp/dpw0;

    .line 32
    .line 33
    sget-object v3, Lp/dpw0;->a:Lp/dpw0;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp/z0j;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const-string v2, "+HH:MM:ss"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lp/z0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lp/z0j;->b(Lp/qp31;Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lp/c2f0;->w0(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    div-int/lit16 v0, p1, 0xe10

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x64

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/lit8 v2, p1, 0x3c

    .line 70
    .line 71
    rem-int/lit8 v2, v2, 0x3c

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rem-int/lit8 v3, p1, 0x3c

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "-"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "+"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-gtz v2, :cond_3

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string p1, ":"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    div-int/lit8 v0, v2, 0xa

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x30

    .line 108
    .line 109
    int-to-char v0, v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    rem-int/lit8 v2, v2, 0xa

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x30

    .line 116
    .line 117
    int-to-char v0, v2

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    div-int/lit8 p1, v3, 0xa

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x30

    .line 129
    .line 130
    int-to-char p1, p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    rem-int/lit8 v3, v3, 0xa

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x30

    .line 137
    .line 138
    int-to-char p1, v3

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/w0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/w0j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "\'\'"

    .line 16
    .line 17
    const-string v2, "\'"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
