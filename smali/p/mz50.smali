.class public abstract Lp/mz50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/bac;->g:Lp/bac;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zty0;->Y0(Lp/g3v;)Lp/qlu0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp/aac;Lp/a5q0;Lp/auy0;Lp/u3v;Lp/ned;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, -0x7ec9fb7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p6, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    :cond_1
    move v6, v2

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p6, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    and-int/lit8 v8, p6, 0x4

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v8, p2

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v8, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v6, v9

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 121
    .line 122
    const/16 v9, 0x492

    .line 123
    .line 124
    if-ne v6, v9, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_c

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 134
    .line 135
    .line 136
    move-object v2, v7

    .line 137
    :goto_8
    move-object v3, v8

    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 155
    .line 156
    .line 157
    move-object v6, v7

    .line 158
    goto :goto_c

    .line 159
    :cond_f
    :goto_a
    and-int/lit8 v6, p6, 0x1

    .line 160
    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    sget-object v1, Lp/cac;->a:Lp/qlu0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lp/aac;

    .line 170
    .line 171
    :cond_10
    and-int/lit8 v6, p6, 0x2

    .line 172
    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    sget-object v6, Lp/c5q0;->a:Lp/qlu0;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lp/a5q0;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object v6, v7

    .line 185
    :goto_b
    and-int/lit8 v7, p6, 0x4

    .line 186
    .line 187
    if-eqz v7, :cond_12

    .line 188
    .line 189
    sget-object v7, Lp/cuy0;->a:Lp/qlu0;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lp/auy0;

    .line 196
    .line 197
    move-object v8, v7

    .line 198
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x7

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v7, v0, v10, v9}, Lp/i0n0;->a(FLp/ned;II)Lp/dbz;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-wide v11, v1, Lp/aac;->a:J

    .line 209
    .line 210
    invoke-virtual {v0, v11, v12}, Lp/sed;->f(J)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v9, :cond_13

    .line 219
    .line 220
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 221
    .line 222
    if-ne v13, v9, :cond_14

    .line 223
    .line 224
    :cond_13
    new-instance v13, Lp/sow0;

    .line 225
    .line 226
    const v9, 0x3ecccccd    # 0.4f

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12, v9}, Lp/e8c;->b(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-direct {v13, v11, v12, v14, v15}, Lp/sow0;-><init>(JJ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v13}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    check-cast v13, Lp/sow0;

    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    new-array v9, v9, [Lp/ljj0;

    .line 243
    .line 244
    sget-object v11, Lp/cac;->a:Lp/qlu0;

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    aput-object v11, v9, v10

    .line 251
    .line 252
    sget-object v10, Landroidx/compose/foundation/f;->a:Lp/qlu0;

    .line 253
    .line 254
    invoke-virtual {v10, v7}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v10, 0x1

    .line 259
    aput-object v7, v9, v10

    .line 260
    .line 261
    sget-object v7, Lp/r0n0;->a:Lp/qlu0;

    .line 262
    .line 263
    sget-object v10, Lp/jpc;->a:Lp/jpc;

    .line 264
    .line 265
    invoke-virtual {v7, v10}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    aput-object v7, v9, v2

    .line 270
    .line 271
    sget-object v2, Lp/c5q0;->a:Lp/qlu0;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v7, 0x3

    .line 278
    aput-object v2, v9, v7

    .line 279
    .line 280
    sget-object v2, Lp/tow0;->a:Lp/cpn;

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v9, v3

    .line 287
    .line 288
    sget-object v2, Lp/cuy0;->a:Lp/qlu0;

    .line 289
    .line 290
    invoke-virtual {v2, v8}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x5

    .line 295
    aput-object v2, v9, v3

    .line 296
    .line 297
    new-instance v2, Landroidx/compose/foundation/layout/c;

    .line 298
    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-direct {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v3, -0x3f9276be

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x38

    .line 312
    .line 313
    invoke-static {v9, v2, v0, v3}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 314
    .line 315
    .line 316
    move-object v2, v6

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :goto_d
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_15

    .line 324
    .line 325
    new-instance v9, Lp/dif;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    move-object v0, v9

    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move/from16 v5, p5

    .line 332
    .line 333
    move/from16 v6, p6

    .line 334
    .line 335
    invoke-direct/range {v0 .. v7}, Lp/dif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 339
    .line 340
    :cond_15
    return-void
.end method
