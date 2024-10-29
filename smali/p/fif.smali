.class public abstract Lp/fif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/h3h0;

.field public static final b:Lp/v8f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp/h3h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lp/h3h0;-><init>(ZZZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/fif;->a:Lp/h3h0;

    .line 11
    .line 12
    new-instance v0, Lp/v8f;

    .line 13
    .line 14
    sget-wide v5, Lp/e8c;->f:J

    .line 15
    .line 16
    sget-wide v9, Lp/e8c;->b:J

    .line 17
    .line 18
    const v1, 0x3ec28f5c    # 0.38f

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v10, v1}, Lp/e8c;->b(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-static {v9, v10, v1}, Lp/e8c;->b(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-object v4, v0

    .line 30
    move-wide v7, v9

    .line 31
    invoke-direct/range {v4 .. v14}, Lp/v8f;-><init>(JJJJJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/fif;->b:Lp/v8f;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lp/v8f;Lp/n290;Lp/w3v;Lp/ned;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v2, -0x36e94d1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v8

    .line 68
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v8

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    if-ne v8, v9, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 105
    .line 106
    .line 107
    move-object v2, v7

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 111
    .line 112
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object v6, v7

    .line 116
    :goto_7
    sget v8, Lp/vhf;->d:F

    .line 117
    .line 118
    sget v7, Lp/vhf;->e:F

    .line 119
    .line 120
    invoke-static {v7}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/16 v15, 0x1c

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/draw/a;->k(Lp/n290;FLp/u3q0;ZJJI)Lp/n290;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-wide v8, v1, Lp/v8f;->a:J

    .line 137
    .line 138
    sget-object v10, Lp/l49;->s:Lp/uel0;

    .line 139
    .line 140
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a;->B(Lp/n290;I)Lp/n290;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v7, Lp/vhf;->i:F

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-static {v5, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/a;->s(Lp/ned;II)Lp/k5o0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v5, v7}, Landroidx/compose/foundation/a;->v(Lp/n290;Lp/k5o0;)Lp/n290;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    shl-int/lit8 v2, v2, 0x3

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0x1c00

    .line 168
    .line 169
    sget-object v7, Lp/ur3;->c:Lp/mr3;

    .line 170
    .line 171
    sget-object v8, Lp/l9c;->q0:Lp/ga7;

    .line 172
    .line 173
    shr-int/lit8 v10, v2, 0x3

    .line 174
    .line 175
    and-int/lit8 v11, v10, 0xe

    .line 176
    .line 177
    and-int/lit8 v10, v10, 0x70

    .line 178
    .line 179
    or-int/2addr v10, v11

    .line 180
    invoke-static {v7, v8, v0, v10}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v8, v0, Lp/sed;->P:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v0, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 200
    .line 201
    iget-object v12, v0, Lp/sed;->a:Lp/fq3;

    .line 202
    .line 203
    instance-of v12, v12, Lp/fq3;

    .line 204
    .line 205
    if-eqz v12, :cond_10

    .line 206
    .line 207
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 208
    .line 209
    .line 210
    iget-boolean v12, v0, Lp/sed;->O:Z

    .line 211
    .line 212
    if-eqz v12, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 222
    .line 223
    invoke-static {v0, v7, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 227
    .line 228
    invoke-static {v0, v10, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lp/ged;->g:Lp/eed;

    .line 232
    .line 233
    iget-boolean v10, v0, Lp/sed;->O:Z

    .line 234
    .line 235
    if-nez v10, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_e

    .line 250
    .line 251
    :cond_d
    invoke-static {v8, v0, v8, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    sget-object v7, Lp/ged;->d:Lp/eed;

    .line 255
    .line 256
    invoke-static {v0, v5, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lp/cbc;->a:Lp/cbc;

    .line 260
    .line 261
    shr-int/lit8 v2, v2, 0x6

    .line 262
    .line 263
    and-int/lit8 v2, v2, 0x70

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x6

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v3, v5, v0, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 275
    .line 276
    .line 277
    move-object v2, v6

    .line 278
    :goto_9
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    new-instance v8, Lp/bif;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v0, v8

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    move/from16 v5, p5

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lp/bif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/b4v;III)V

    .line 297
    .line 298
    .line 299
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 300
    .line 301
    :cond_f
    return-void

    .line 302
    :cond_10
    invoke-static {}, Lp/r1a0;->j()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0
.end method

.method public static final b(Ljava/lang/String;ZLp/v8f;Lp/n290;Lp/w3v;Lp/g3v;Lp/ned;II)V
    .locals 38

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    check-cast v15, Lp/sed;

    .line 12
    .line 13
    const v0, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lp/sed;->X(I)Lp/sed;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    move-object/from16 v14, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v15, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v10

    .line 44
    :goto_0
    or-int/2addr v0, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v9

    .line 47
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v1, v9, 0x30

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v6}, Lp/sed;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v1, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v1, v9, 0x180

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v15, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v1, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v3, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    invoke-virtual {v15, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    const/16 v4, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v4, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v4

    .line 121
    :goto_7
    and-int/lit8 v4, p8, 0x10

    .line 122
    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v5, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v5, v9, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    invoke-virtual {v15, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v11

    .line 148
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 149
    .line 150
    const/high16 v12, 0x20000

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v11, :cond_10

    .line 155
    .line 156
    or-int/2addr v0, v13

    .line 157
    :cond_f
    :goto_a
    move v11, v0

    .line 158
    goto :goto_c

    .line 159
    :cond_10
    and-int v11, v9, v13

    .line 160
    .line 161
    if-nez v11, :cond_f

    .line 162
    .line 163
    invoke-virtual {v15, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_11

    .line 168
    .line 169
    move v11, v12

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    const/high16 v11, 0x10000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v0, v11

    .line 174
    goto :goto_a

    .line 175
    :goto_c
    const v0, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v0, v11

    .line 179
    const v13, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v0, v13, :cond_13

    .line 183
    .line 184
    invoke-virtual {v15}, Lp/sed;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    invoke-virtual {v15}, Lp/sed;->P()V

    .line 192
    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object v2, v15

    .line 196
    goto/16 :goto_18

    .line 197
    .line 198
    :cond_13
    :goto_d
    sget-object v16, Lp/k290;->b:Lp/k290;

    .line 199
    .line 200
    if-eqz v1, :cond_14

    .line 201
    .line 202
    move-object/from16 v22, v16

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_14
    move-object/from16 v22, v3

    .line 206
    .line 207
    :goto_e
    if-eqz v4, :cond_15

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :cond_15
    sget-object v4, Lp/vhf;->f:Lp/ha7;

    .line 211
    .line 212
    sget-object v0, Lp/ur3;->a:Lp/lr3;

    .line 213
    .line 214
    sget v3, Lp/vhf;->h:F

    .line 215
    .line 216
    invoke-static {v3}, Lp/ur3;->g(F)Lp/pr3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    and-int/lit8 v0, v11, 0x70

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    if-ne v0, v2, :cond_16

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_f

    .line 229
    :cond_16
    move v0, v13

    .line 230
    :goto_f
    const/high16 v2, 0x70000

    .line 231
    .line 232
    and-int/2addr v2, v11

    .line 233
    if-ne v2, v12, :cond_17

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move v2, v13

    .line 238
    :goto_10
    or-int/2addr v0, v2

    .line 239
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 246
    .line 247
    if-ne v2, v0, :cond_19

    .line 248
    .line 249
    :cond_18
    new-instance v2, Lp/cif;

    .line 250
    .line 251
    invoke-direct {v2, v6, v8, v13}, Lp/cif;-><init>(ZLp/g3v;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_19
    move-object v12, v2

    .line 258
    check-cast v12, Lp/g3v;

    .line 259
    .line 260
    const/16 v18, 0x4

    .line 261
    .line 262
    move-object/from16 v0, v22

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    move/from16 v1, p1

    .line 266
    .line 267
    move-object v14, v2

    .line 268
    move-object/from16 v2, p0

    .line 269
    .line 270
    move v13, v3

    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    move-object/from16 v23, v4

    .line 274
    .line 275
    move-object v4, v12

    .line 276
    move-object v12, v5

    .line 277
    move/from16 v5, v18

    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v2, Lp/vhf;->a:F

    .line 290
    .line 291
    sget v3, Lp/vhf;->b:F

    .line 292
    .line 293
    sget v4, Lp/vhf;->c:F

    .line 294
    .line 295
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/e;->q(Lp/n290;FFFF)Lp/n290;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v0, v13, v2, v10}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v2, 0x36

    .line 305
    .line 306
    move-object/from16 v3, v23

    .line 307
    .line 308
    invoke-static {v14, v3, v15, v2}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v3, v15, Lp/sed;->P:I

    .line 313
    .line 314
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v15, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 328
    .line 329
    iget-object v10, v15, Lp/sed;->a:Lp/fq3;

    .line 330
    .line 331
    instance-of v10, v10, Lp/fq3;

    .line 332
    .line 333
    if-eqz v10, :cond_26

    .line 334
    .line 335
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 336
    .line 337
    .line 338
    iget-boolean v13, v15, Lp/sed;->O:Z

    .line 339
    .line 340
    if-eqz v13, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v15, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 343
    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1a
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 347
    .line 348
    .line 349
    :goto_11
    sget-object v13, Lp/ged;->f:Lp/eed;

    .line 350
    .line 351
    invoke-static {v15, v2, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 355
    .line 356
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 360
    .line 361
    iget-boolean v14, v15, Lp/sed;->O:Z

    .line 362
    .line 363
    if-nez v14, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v14, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_1c

    .line 378
    .line 379
    :cond_1b
    invoke-static {v3, v15, v3, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 383
    .line 384
    invoke-static {v15, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 385
    .line 386
    .line 387
    if-nez v12, :cond_1d

    .line 388
    .line 389
    const v0, 0x210e0ccd

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v0}, Lp/sed;->V(I)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_12
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_15

    .line 400
    :cond_1d
    const v0, 0x210e0cce

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v0}, Lp/sed;->V(I)V

    .line 404
    .line 405
    .line 406
    sget v20, Lp/vhf;->j:F

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v21, 0x2

    .line 411
    .line 412
    move/from16 v17, v20

    .line 413
    .line 414
    move/from16 v19, v20

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/e;->m(Lp/n290;FFFFI)Lp/n290;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v3, Lp/l9c;->d:Lp/ia7;

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-static {v3, v14}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget v14, v15, Lp/sed;->P:I

    .line 428
    .line 429
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v15, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v10, :cond_25

    .line 438
    .line 439
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 440
    .line 441
    .line 442
    iget-boolean v10, v15, Lp/sed;->O:Z

    .line 443
    .line 444
    if-eqz v10, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v15, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1e
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 451
    .line 452
    .line 453
    :goto_13
    invoke-static {v15, v3, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v8, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v2, v15, Lp/sed;->O:Z

    .line 460
    .line 461
    if-nez v2, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_20

    .line 476
    .line 477
    :cond_1f
    invoke-static {v14, v15, v14, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 478
    .line 479
    .line 480
    :cond_20
    invoke-static {v15, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 481
    .line 482
    .line 483
    if-eqz v6, :cond_21

    .line 484
    .line 485
    iget-wide v0, v7, Lp/v8f;->c:J

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_21
    iget-wide v0, v7, Lp/v8f;->e:J

    .line 489
    .line 490
    :goto_14
    new-instance v2, Lp/e8c;

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, Lp/e8c;-><init>(J)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v12, v2, v15, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :goto_15
    if-eqz v6, :cond_22

    .line 509
    .line 510
    iget-wide v0, v7, Lp/v8f;->b:J

    .line 511
    .line 512
    :goto_16
    move-wide/from16 v25, v0

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_22
    iget-wide v0, v7, Lp/v8f;->d:J

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :goto_17
    sget v34, Lp/vhf;->g:I

    .line 519
    .line 520
    sget-wide v27, Lp/vhf;->k:J

    .line 521
    .line 522
    sget-object v29, Lp/vhf;->l:Lp/rhu;

    .line 523
    .line 524
    sget-wide v35, Lp/vhf;->m:J

    .line 525
    .line 526
    sget-wide v32, Lp/vhf;->n:J

    .line 527
    .line 528
    new-instance v0, Lp/epw0;

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const v37, 0xfd7f78

    .line 535
    .line 536
    .line 537
    move-object/from16 v24, v0

    .line 538
    .line 539
    invoke-direct/range {v24 .. v37}, Lp/epw0;-><init>(JJLp/rhu;Lp/igu;Ljava/lang/String;JIJI)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x3f800000    # 1.0f

    .line 543
    .line 544
    float-to-double v2, v1

    .line 545
    const-wide/16 v4, 0x0

    .line 546
    .line 547
    cmpl-double v2, v2, v4

    .line 548
    .line 549
    if-lez v2, :cond_24

    .line 550
    .line 551
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 552
    .line 553
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v3}, Lp/fmm;->w(FF)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v1, 0x0

    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    and-int/lit8 v4, v11, 0xe

    .line 574
    .line 575
    const/high16 v5, 0x180000

    .line 576
    .line 577
    or-int v20, v4, v5

    .line 578
    .line 579
    const/16 v21, 0x1b8

    .line 580
    .line 581
    move-object/from16 v10, p0

    .line 582
    .line 583
    move-object v11, v2

    .line 584
    move-object v5, v12

    .line 585
    move-object v12, v0

    .line 586
    move v0, v3

    .line 587
    move-object v2, v15

    .line 588
    move v15, v1

    .line 589
    move-object/from16 v19, v2

    .line 590
    .line 591
    invoke-static/range {v10 .. v21}, Lp/vu30;->b(Ljava/lang/String;Lp/n290;Lp/epw0;Lp/j3v;IZIILp/y9c;Lp/ned;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, v22

    .line 598
    .line 599
    :goto_18
    invoke-virtual {v2}, Lp/sed;->t()Lp/scl0;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-eqz v10, :cond_23

    .line 604
    .line 605
    new-instance v11, Lp/d93;

    .line 606
    .line 607
    move-object v0, v11

    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    move/from16 v7, p7

    .line 617
    .line 618
    move/from16 v8, p8

    .line 619
    .line 620
    invoke-direct/range {v0 .. v8}, Lp/d93;-><init>(Ljava/lang/String;ZLp/v8f;Lp/n290;Lp/w3v;Lp/g3v;II)V

    .line 621
    .line 622
    .line 623
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 624
    .line 625
    :cond_23
    return-void

    .line 626
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_25
    invoke-static {}, Lp/r1a0;->j()V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    throw v0

    .line 643
    :cond_26
    const/4 v0, 0x0

    .line 644
    invoke-static {}, Lp/r1a0;->j()V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public static final c(Lp/g3h0;Lp/g3v;Lp/n290;Lp/v8f;Lp/j3v;Lp/ned;II)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v1, 0x56425b5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual {v0, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p0

    .line 43
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v6, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v9

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    .line 145
    .line 146
    const/16 v10, 0x2492

    .line 147
    .line 148
    if-ne v9, v10, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 158
    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 162
    .line 163
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    goto :goto_b

    .line 167
    :cond_11
    move-object v14, v8

    .line 168
    :goto_b
    sget-object v9, Lp/fif;->a:Lp/h3h0;

    .line 169
    .line 170
    new-instance v7, Lp/eif;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v7, v8, v4, v14, v5}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v8, 0x2f709e7d

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    and-int/lit8 v7, v2, 0xe

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0xd80

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x70

    .line 188
    .line 189
    or-int v12, v7, v2

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v7, p0

    .line 193
    move-object/from16 v8, p1

    .line 194
    .line 195
    move-object v11, v0

    .line 196
    invoke-static/range {v7 .. v13}, Lp/o03;->a(Lp/g3h0;Lp/g3v;Lp/h3h0;Lp/u3v;Lp/ned;II)V

    .line 197
    .line 198
    .line 199
    move-object v8, v14

    .line 200
    :goto_c
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_12

    .line 205
    .line 206
    new-instance v10, Lp/g6h;

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    move-object v0, v10

    .line 210
    move-object v1, p0

    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object v3, v8

    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    move/from16 v6, p6

    .line 219
    .line 220
    move/from16 v7, p7

    .line 221
    .line 222
    move v8, v11

    .line 223
    invoke-direct/range {v0 .. v8}, Lp/g6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/n290;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v9, Lp/scl0;->d:Lp/u3v;

    .line 227
    .line 228
    :cond_12
    return-void
.end method

.method public static final d(Lp/g3h0;Lp/g3v;Lp/n290;Lp/j3v;Lp/ned;II)V
    .locals 26

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, 0x2a7121cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v5, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v5, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 125
    .line 126
    const/16 v8, 0x492

    .line 127
    .line 128
    if-ne v7, v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 138
    .line 139
    .line 140
    move-object v4, v6

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 144
    .line 145
    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object v4, v6

    .line 149
    :goto_9
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/content/Context;

    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp/cpn;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/content/res/Configuration;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v7, v8

    .line 174
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v7, :cond_f

    .line 179
    .line 180
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 181
    .line 182
    if-ne v8, v7, :cond_17

    .line 183
    .line 184
    :cond_f
    sget-object v7, Lp/fif;->b:Lp/v8f;

    .line 185
    .line 186
    iget-wide v8, v7, Lp/v8f;->a:J

    .line 187
    .line 188
    const v10, 0x1010031

    .line 189
    .line 190
    .line 191
    filled-new-array {v10}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0x1030086

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    if-ne v13, v11, :cond_10

    .line 215
    .line 216
    :goto_a
    move-wide/from16 v16, v8

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    invoke-static {v13}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    const v8, 0x1010036

    .line 225
    .line 226
    .line 227
    filled-new-array {v8}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x1030080

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    iget-wide v9, v7, Lp/v8f;->b:J

    .line 246
    .line 247
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v11, 0x0

    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    const v12, 0x101009e

    .line 255
    .line 256
    .line 257
    filled-new-array {v12}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v12, v11

    .line 271
    :goto_c
    if-eqz v12, :cond_13

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ne v13, v6, :cond_12

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    :cond_13
    :goto_d
    move-wide/from16 v20, v9

    .line 289
    .line 290
    iget-wide v6, v7, Lp/v8f;->d:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v8, :cond_14

    .line 297
    .line 298
    const v10, -0x101009e

    .line 299
    .line 300
    .line 301
    filled-new-array {v10}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v8, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_14
    if-eqz v11, :cond_16

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-ne v8, v9, :cond_15

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    :cond_16
    :goto_e
    move-wide/from16 v24, v6

    .line 331
    .line 332
    new-instance v8, Lp/v8f;

    .line 333
    .line 334
    move-object v15, v8

    .line 335
    move-wide/from16 v18, v20

    .line 336
    .line 337
    move-wide/from16 v22, v24

    .line 338
    .line 339
    invoke-direct/range {v15 .. v25}, Lp/v8f;-><init>(JJJJJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    move-object v9, v8

    .line 346
    check-cast v9, Lp/v8f;

    .line 347
    .line 348
    and-int/lit8 v6, v2, 0xe

    .line 349
    .line 350
    and-int/lit8 v7, v2, 0x70

    .line 351
    .line 352
    or-int/2addr v6, v7

    .line 353
    and-int/lit16 v7, v2, 0x380

    .line 354
    .line 355
    or-int/2addr v6, v7

    .line 356
    shl-int/lit8 v2, v2, 0x3

    .line 357
    .line 358
    const v7, 0xe000

    .line 359
    .line 360
    .line 361
    and-int/2addr v2, v7

    .line 362
    or-int v12, v6, v2

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object/from16 v6, p0

    .line 366
    .line 367
    move-object/from16 v7, p1

    .line 368
    .line 369
    move-object v8, v4

    .line 370
    move-object/from16 v10, p3

    .line 371
    .line 372
    move-object v11, v0

    .line 373
    invoke-static/range {v6 .. v13}, Lp/fif;->c(Lp/g3h0;Lp/g3v;Lp/n290;Lp/v8f;Lp/j3v;Lp/ned;II)V

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_18

    .line 381
    .line 382
    new-instance v9, Lp/dif;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    move-object v0, v9

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    move/from16 v6, p6

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Lp/dif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 401
    .line 402
    :cond_18
    return-void
.end method
