.class public abstract Lp/pz01;
.super Lp/uuw0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/uuw0;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lp/uuw0;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 25
    .line 26
    iput-object v1, p0, Lp/uuw0;->d:[[F

    .line 27
    .line 28
    new-array v1, v2, [F

    .line 29
    .line 30
    iput-object v1, p0, Lp/uuw0;->g:[F

    .line 31
    .line 32
    iput-boolean v0, p0, Lp/uuw0;->h:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Lp/uuw0;->j:F

    .line 37
    .line 38
    return-void
.end method

.method public static e(JLjava/lang/String;)Lp/pz01;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "alpha"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v11, 0xb

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v11, 0xa

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "elevation"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    move v11, v1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "rotation"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    move v11, v2

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "scaleY"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    move v11, v3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "scaleX"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v11, v4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v0, "progress"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v11, v5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "translationZ"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v11, v6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "translationY"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v11, v7

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v0, "translationX"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move v11, v8

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v0, "rotationY"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v11, v9

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v0, "rotationX"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move v11, v10

    .line 165
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    :pswitch_0
    new-instance p2, Lp/lz01;

    .line 171
    .line 172
    invoke-direct {p2, v10}, Lp/lz01;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    new-instance p2, Lp/nz01;

    .line 177
    .line 178
    invoke-direct {p2}, Lp/pz01;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    new-instance p2, Lp/lz01;

    .line 183
    .line 184
    invoke-direct {p2, v9}, Lp/lz01;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    new-instance p2, Lp/lz01;

    .line 189
    .line 190
    invoke-direct {p2, v8}, Lp/lz01;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_4
    new-instance p2, Lp/lz01;

    .line 195
    .line 196
    invoke-direct {p2, v4}, Lp/lz01;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_5
    new-instance p2, Lp/lz01;

    .line 201
    .line 202
    invoke-direct {p2, v5}, Lp/lz01;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_6
    new-instance p2, Lp/oz01;

    .line 207
    .line 208
    invoke-direct {p2}, Lp/pz01;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-boolean v10, p2, Lp/oz01;->k:Z

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_7
    new-instance p2, Lp/lz01;

    .line 215
    .line 216
    invoke-direct {p2, v1}, Lp/lz01;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_8
    new-instance p2, Lp/lz01;

    .line 221
    .line 222
    invoke-direct {p2, v2}, Lp/lz01;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_9
    new-instance p2, Lp/lz01;

    .line 227
    .line 228
    invoke-direct {p2, v3}, Lp/lz01;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_a
    new-instance p2, Lp/lz01;

    .line 233
    .line 234
    invoke-direct {p2, v6}, Lp/lz01;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_b
    new-instance p2, Lp/lz01;

    .line 239
    .line 240
    invoke-direct {p2, v7}, Lp/lz01;-><init>(I)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iput-wide p0, p2, Lp/uuw0;->i:J

    .line 244
    .line 245
    return-object p2

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Lp/atr;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lp/uuw0;->a:Lp/mpk0;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lp/uuw0;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lp/mpk0;->e0(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lp/uuw0;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Lp/uuw0;->h:Z

    .line 32
    .line 33
    aget v1, v5, v10

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Lp/uuw0;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lp/uuw0;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lp/atr;->s(Ljava/lang/String;Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lp/uuw0;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Lp/uuw0;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Lp/uuw0;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Lp/uuw0;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move v5, v9

    .line 76
    float-to-double v8, v7

    .line 77
    mul-double/2addr v12, v8

    .line 78
    add-double/2addr v12, v14

    .line 79
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    rem-double/2addr v12, v7

    .line 82
    double-to-float v7, v12

    .line 83
    iput v7, v0, Lp/uuw0;->j:F

    .line 84
    .line 85
    iget-object v8, v0, Lp/uuw0;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v4, Lp/atr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v12, v6, [F

    .line 103
    .line 104
    aput v7, v12, v11

    .line 105
    .line 106
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lp/atr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v9, v4, Lp/atr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/HashMap;

    .line 126
    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    new-instance v9, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    new-array v12, v6, [F

    .line 141
    .line 142
    aput v7, v12, v11

    .line 143
    .line 144
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lp/atr;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [F

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    new-array v3, v11, [F

    .line 164
    .line 165
    :cond_5
    array-length v4, v3

    .line 166
    if-gtz v4, :cond_6

    .line 167
    .line 168
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_6
    aput v7, v3, v11

    .line 173
    .line 174
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_0
    iput-wide v1, v0, Lp/uuw0;->i:J

    .line 178
    .line 179
    iget-object v1, v0, Lp/uuw0;->g:[F

    .line 180
    .line 181
    aget v1, v1, v11

    .line 182
    .line 183
    iget v2, v0, Lp/uuw0;->j:F

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lp/uuw0;->a(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v0, Lp/uuw0;->g:[F

    .line 190
    .line 191
    aget v3, v3, v10

    .line 192
    .line 193
    mul-float/2addr v2, v1

    .line 194
    add-float/2addr v2, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    cmpl-float v1, v1, v3

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move v6, v11

    .line 204
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lp/uuw0;->h:Z

    .line 205
    .line 206
    return v2
.end method

.method public abstract f(FJLandroid/view/View;Lp/atr;)Z
.end method
