.class public final Lp/epw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/epw0;


# instance fields
.field public final a:Lp/nnt0;

.field public final b:Lp/ngd0;

.field public final c:Lp/wre0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Lp/epw0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const v13, 0xffffff

    .line 16
    .line 17
    .line 18
    move-object v0, v14

    .line 19
    invoke-direct/range {v0 .. v13}, Lp/epw0;-><init>(JJLp/rhu;Lp/igu;Ljava/lang/String;JIJI)V

    .line 20
    .line 21
    .line 22
    sput-object v14, Lp/epw0;->d:Lp/epw0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJLp/rhu;Lp/igu;Ljava/lang/String;JIJI)V
    .locals 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    sget-wide v1, Lp/e8c;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 7
    sget-wide v1, Lp/ipw0;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 8
    sget-wide v13, Lp/ipw0;->c:J

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 9
    sget-wide v18, Lp/e8c;->j:J

    goto :goto_6

    :cond_6
    const-wide/16 v18, 0x0

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    const/16 v24, 0x0

    if-eqz v22, :cond_8

    move/from16 v25, v3

    goto :goto_8

    :cond_8
    move/from16 v25, v24

    :goto_8
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_9

    .line 10
    sget-wide v26, Lp/ipw0;->c:J

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p11

    :goto_9
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v22, 0x400000

    and-int v0, v0, v22

    if-eqz v0, :cond_a

    move/from16 v24, v3

    :cond_a
    const/4 v0, 0x0

    .line 11
    new-instance v3, Lp/nnt0;

    const/16 v22, 0x0

    move-object/from16 p12, v3

    invoke-direct/range {v3 .. v23}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;Lp/pre0;Lp/pin;)V

    .line 12
    new-instance v3, Lp/ngd0;

    const/4 v4, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v25

    move-wide/from16 p4, v26

    move-object/from16 p6, v28

    move-object/from16 p7, v4

    move-object/from16 p8, v29

    move/from16 p9, v30

    move/from16 p10, v24

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lp/ngd0;-><init>(IIJLp/dmw0;Lp/kre0;Lp/ln20;IILp/dow0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lp/epw0;-><init>(Lp/nnt0;Lp/ngd0;Lp/wre0;)V

    return-void
.end method

.method public constructor <init>(Lp/nnt0;Lp/ngd0;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lp/nnt0;->o:Lp/pre0;

    .line 3
    iget-object v1, p2, Lp/ngd0;->e:Lp/kre0;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lp/wre0;

    invoke-direct {v2, v0, v1}, Lp/wre0;-><init>(Lp/pre0;Lp/kre0;)V

    move-object v0, v2

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lp/epw0;-><init>(Lp/nnt0;Lp/ngd0;Lp/wre0;)V

    return-void
.end method

.method public constructor <init>(Lp/nnt0;Lp/ngd0;Lp/wre0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/epw0;->a:Lp/nnt0;

    iput-object p2, p0, Lp/epw0;->b:Lp/ngd0;

    iput-object p3, p0, Lp/epw0;->c:Lp/wre0;

    return-void
.end method

.method public static a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lp/epw0;->a:Lp/nnt0;

    .line 10
    .line 11
    iget-object v2, v2, Lp/nnt0;->a:Lp/vlw0;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/vlw0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 25
    .line 26
    iget-wide v4, v4, Lp/nnt0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 37
    .line 38
    iget-object v4, v4, Lp/nnt0;->c:Lp/rhu;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p13

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 49
    .line 50
    iget-object v4, v4, Lp/nnt0;->d:Lp/lhu;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 60
    .line 61
    iget-object v4, v4, Lp/nnt0;->e:Lp/nhu;

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v12, 0x0

    .line 66
    :goto_4
    and-int/lit8 v4, v0, 0x20

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 71
    .line 72
    iget-object v4, v4, Lp/nnt0;->f:Lp/igu;

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v13, p12

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v4, v0, 0x40

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 83
    .line 84
    iget-object v4, v4, Lp/nnt0;->g:Ljava/lang/String;

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v14, 0x0

    .line 89
    :goto_6
    and-int/lit16 v4, v0, 0x80

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 94
    .line 95
    iget-wide v6, v4, Lp/nnt0;->h:J

    .line 96
    .line 97
    move-wide v15, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-wide/from16 v15, p6

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v4, v0, 0x100

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 106
    .line 107
    iget-object v4, v4, Lp/nnt0;->i:Lp/x07;

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v4, v0, 0x200

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 119
    .line 120
    iget-object v4, v4, Lp/nnt0;->j:Lp/wlw0;

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_9
    and-int/lit16 v4, v0, 0x400

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 132
    .line 133
    iget-object v4, v4, Lp/nnt0;->k:Lp/m940;

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/16 v19, 0x0

    .line 139
    .line 140
    :goto_a
    and-int/lit16 v4, v0, 0x800

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 145
    .line 146
    iget-wide v6, v4, Lp/nnt0;->l:J

    .line 147
    .line 148
    :goto_b
    move-wide/from16 v20, v6

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_b
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :goto_c
    and-int/lit16 v4, v0, 0x1000

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 159
    .line 160
    iget-object v4, v4, Lp/nnt0;->m:Lp/niw0;

    .line 161
    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_c
    move-object/from16 v22, p15

    .line 166
    .line 167
    :goto_d
    and-int/lit16 v4, v0, 0x2000

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 172
    .line 173
    iget-object v4, v4, Lp/nnt0;->n:Lp/o3q0;

    .line 174
    .line 175
    move-object/from16 v23, v4

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_d
    const/16 v23, 0x0

    .line 179
    .line 180
    :goto_e
    and-int/lit16 v4, v0, 0x4000

    .line 181
    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 185
    .line 186
    iget-object v4, v4, Lp/nnt0;->p:Lp/pin;

    .line 187
    .line 188
    move-object/from16 v25, v4

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :cond_e
    const/16 v25, 0x0

    .line 192
    .line 193
    :goto_f
    const v4, 0x8000

    .line 194
    .line 195
    .line 196
    and-int/2addr v4, v0

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    iget-object v4, v1, Lp/epw0;->b:Lp/ngd0;

    .line 200
    .line 201
    iget v4, v4, Lp/ngd0;->a:I

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_f
    move/from16 v4, p0

    .line 205
    .line 206
    :goto_10
    const/high16 v6, 0x10000

    .line 207
    .line 208
    and-int/2addr v6, v0

    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    iget-object v6, v1, Lp/epw0;->b:Lp/ngd0;

    .line 212
    .line 213
    iget v6, v6, Lp/ngd0;->b:I

    .line 214
    .line 215
    move/from16 v26, v6

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_10
    const/16 v26, 0x0

    .line 219
    .line 220
    :goto_11
    const/high16 v6, 0x20000

    .line 221
    .line 222
    and-int/2addr v6, v0

    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    iget-object v6, v1, Lp/epw0;->b:Lp/ngd0;

    .line 226
    .line 227
    iget-wide v5, v6, Lp/ngd0;->c:J

    .line 228
    .line 229
    move-wide/from16 v27, v5

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :cond_11
    move-wide/from16 v27, p8

    .line 233
    .line 234
    :goto_12
    const/high16 v5, 0x40000

    .line 235
    .line 236
    and-int/2addr v5, v0

    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    iget-object v5, v1, Lp/epw0;->b:Lp/ngd0;

    .line 240
    .line 241
    iget-object v5, v5, Lp/ngd0;->d:Lp/dmw0;

    .line 242
    .line 243
    goto :goto_13

    .line 244
    :cond_12
    const/4 v5, 0x0

    .line 245
    :goto_13
    const/high16 v6, 0x80000

    .line 246
    .line 247
    and-int/2addr v6, v0

    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    iget-object v6, v1, Lp/epw0;->c:Lp/wre0;

    .line 251
    .line 252
    goto :goto_14

    .line 253
    :cond_13
    move-object/from16 v6, p10

    .line 254
    .line 255
    :goto_14
    const/high16 v24, 0x100000

    .line 256
    .line 257
    and-int v24, v0, v24

    .line 258
    .line 259
    if-eqz v24, :cond_14

    .line 260
    .line 261
    iget-object v7, v1, Lp/epw0;->b:Lp/ngd0;

    .line 262
    .line 263
    iget-object v7, v7, Lp/ngd0;->f:Lp/ln20;

    .line 264
    .line 265
    move-object/from16 v29, v7

    .line 266
    .line 267
    goto :goto_15

    .line 268
    :cond_14
    move-object/from16 v29, p14

    .line 269
    .line 270
    :goto_15
    const/high16 v7, 0x200000

    .line 271
    .line 272
    and-int/2addr v7, v0

    .line 273
    if-eqz v7, :cond_15

    .line 274
    .line 275
    iget-object v7, v1, Lp/epw0;->b:Lp/ngd0;

    .line 276
    .line 277
    iget v7, v7, Lp/ngd0;->g:I

    .line 278
    .line 279
    move/from16 v30, v7

    .line 280
    .line 281
    goto :goto_16

    .line 282
    :cond_15
    const/16 v30, 0x0

    .line 283
    .line 284
    :goto_16
    const/high16 v7, 0x400000

    .line 285
    .line 286
    and-int/2addr v7, v0

    .line 287
    if-eqz v7, :cond_16

    .line 288
    .line 289
    iget-object v7, v1, Lp/epw0;->b:Lp/ngd0;

    .line 290
    .line 291
    iget v7, v7, Lp/ngd0;->h:I

    .line 292
    .line 293
    move/from16 v31, v7

    .line 294
    .line 295
    goto :goto_17

    .line 296
    :cond_16
    const/16 v31, 0x0

    .line 297
    .line 298
    :goto_17
    const/high16 v7, 0x800000

    .line 299
    .line 300
    and-int/2addr v0, v7

    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    iget-object v0, v1, Lp/epw0;->b:Lp/ngd0;

    .line 304
    .line 305
    iget-object v0, v0, Lp/ngd0;->i:Lp/dow0;

    .line 306
    .line 307
    goto :goto_18

    .line 308
    :cond_17
    const/4 v0, 0x0

    .line 309
    :goto_18
    new-instance v7, Lp/epw0;

    .line 310
    .line 311
    move-object/from16 p10, v0

    .line 312
    .line 313
    new-instance v0, Lp/nnt0;

    .line 314
    .line 315
    iget-object v1, v1, Lp/epw0;->a:Lp/nnt0;

    .line 316
    .line 317
    move-object/from16 p0, v7

    .line 318
    .line 319
    iget-object v7, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 320
    .line 321
    move/from16 p3, v4

    .line 322
    .line 323
    move-object/from16 p5, v5

    .line 324
    .line 325
    invoke-interface {v7}, Lp/vlw0;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_18

    .line 334
    .line 335
    iget-object v1, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 336
    .line 337
    :goto_19
    move-object v7, v1

    .line 338
    goto :goto_1a

    .line 339
    :cond_18
    const-wide/16 v4, 0x10

    .line 340
    .line 341
    cmp-long v1, v2, v4

    .line 342
    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    new-instance v1, Lp/jac;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lp/jac;-><init>(J)V

    .line 348
    .line 349
    .line 350
    goto :goto_19

    .line 351
    :cond_19
    sget-object v1, Lp/tlw0;->a:Lp/tlw0;

    .line 352
    .line 353
    goto :goto_19

    .line 354
    :goto_1a
    if-eqz v6, :cond_1a

    .line 355
    .line 356
    iget-object v1, v6, Lp/wre0;->a:Lp/pre0;

    .line 357
    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    move-object v1, v6

    .line 361
    goto :goto_1b

    .line 362
    :cond_1a
    move-object v1, v6

    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    :goto_1b
    move-object v6, v0

    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    invoke-direct/range {v6 .. v25}, Lp/nnt0;-><init>(Lp/vlw0;JLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;Lp/pre0;Lp/pin;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lp/ngd0;

    .line 372
    .line 373
    if-eqz v1, :cond_1b

    .line 374
    .line 375
    iget-object v5, v1, Lp/wre0;->b:Lp/kre0;

    .line 376
    .line 377
    goto :goto_1c

    .line 378
    :cond_1b
    const/4 v5, 0x0

    .line 379
    :goto_1c
    move-object/from16 p0, v3

    .line 380
    .line 381
    move/from16 p1, p3

    .line 382
    .line 383
    move/from16 p2, v26

    .line 384
    .line 385
    move-wide/from16 p3, v27

    .line 386
    .line 387
    move-object/from16 p6, v5

    .line 388
    .line 389
    move-object/from16 p7, v29

    .line 390
    .line 391
    move/from16 p8, v30

    .line 392
    .line 393
    move/from16 p9, v31

    .line 394
    .line 395
    invoke-direct/range {p0 .. p10}, Lp/ngd0;-><init>(IIJLp/dmw0;Lp/kre0;Lp/ln20;IILp/dow0;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v0, v3, v1}, Lp/epw0;-><init>(Lp/nnt0;Lp/ngd0;Lp/wre0;)V

    .line 399
    .line 400
    .line 401
    return-object v2
.end method

.method public static e(IIJJJJLp/epw0;Lp/igu;Lp/lhu;Lp/rhu;Lp/niw0;)Lp/epw0;
    .locals 38

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lp/e8c;->j:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lp/ipw0;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p13

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p12

    .line 41
    .line 42
    :goto_3
    const/4 v13, 0x0

    .line 43
    and-int/lit8 v2, v0, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v14, p11

    .line 50
    .line 51
    :goto_4
    const/4 v15, 0x0

    .line 52
    and-int/lit16 v2, v0, 0x80

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    sget-wide v7, Lp/ipw0;->c:J

    .line 57
    .line 58
    move-wide/from16 v16, v7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-wide/from16 v16, p6

    .line 62
    .line 63
    :goto_5
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    and-int/lit16 v2, v0, 0x800

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    sget-wide v7, Lp/e8c;->j:J

    .line 74
    .line 75
    :goto_6
    move-wide/from16 v21, v7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_7
    and-int/lit16 v2, v0, 0x1000

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    move-object/from16 v23, v3

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_7
    move-object/from16 v23, p14

    .line 89
    .line 90
    :goto_8
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v0

    .line 98
    const/high16 v3, -0x80000000

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move/from16 v28, v3

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    move/from16 v28, p0

    .line 106
    .line 107
    :goto_9
    const/high16 v2, 0x10000

    .line 108
    .line 109
    and-int/2addr v2, v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    move/from16 v29, v3

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_9
    move/from16 v29, v4

    .line 117
    .line 118
    :goto_a
    const/high16 v2, 0x20000

    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    sget-wide v7, Lp/ipw0;->c:J

    .line 124
    .line 125
    move-wide/from16 v30, v7

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_a
    move-wide/from16 v30, p8

    .line 129
    .line 130
    :goto_b
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/high16 v2, 0x200000

    .line 137
    .line 138
    and-int/2addr v0, v2

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    move/from16 v36, v3

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_b
    move/from16 v36, v4

    .line 145
    .line 146
    :goto_c
    const/16 v37, 0x0

    .line 147
    .line 148
    iget-object v4, v1, Lp/epw0;->a:Lp/nnt0;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    invoke-static/range {v4 .. v26}, Lp/pnt0;->a(Lp/nnt0;JLp/hq8;FJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;Lp/pre0;Lp/pin;)Lp/nnt0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v1, Lp/epw0;->b:Lp/ngd0;

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    move-object/from16 v27, v2

    .line 164
    .line 165
    invoke-static/range {v27 .. v37}, Lp/ogd0;->a(Lp/ngd0;IIJLp/dmw0;Lp/kre0;Lp/ln20;IILp/dow0;)Lp/ngd0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v1, Lp/epw0;->a:Lp/nnt0;

    .line 170
    .line 171
    if-ne v3, v0, :cond_c

    .line 172
    .line 173
    iget-object v3, v1, Lp/epw0;->b:Lp/ngd0;

    .line 174
    .line 175
    if-ne v3, v2, :cond_c

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_c
    new-instance v1, Lp/epw0;

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lp/epw0;-><init>(Lp/nnt0;Lp/ngd0;)V

    .line 181
    .line 182
    .line 183
    :goto_d
    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/epw0;->a:Lp/nnt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nnt0;->a:Lp/vlw0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vlw0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lp/epw0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lp/epw0;->b:Lp/ngd0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/epw0;->b:Lp/ngd0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/epw0;->a:Lp/nnt0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/epw0;->a:Lp/nnt0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/nnt0;->b(Lp/nnt0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(Lp/epw0;)Lp/epw0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lp/epw0;->d:Lp/epw0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lp/epw0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/epw0;->a:Lp/nnt0;

    .line 15
    .line 16
    iget-object v2, p1, Lp/epw0;->a:Lp/nnt0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/nnt0;->d(Lp/nnt0;)Lp/nnt0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lp/epw0;->b:Lp/ngd0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/epw0;->b:Lp/ngd0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lp/ngd0;->a(Lp/ngd0;)Lp/ngd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lp/epw0;-><init>(Lp/nnt0;Lp/ngd0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/epw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/epw0;

    .line 12
    .line 13
    iget-object v1, p1, Lp/epw0;->a:Lp/nnt0;

    .line 14
    .line 15
    iget-object v3, p0, Lp/epw0;->a:Lp/nnt0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp/epw0;->b:Lp/ngd0;

    .line 25
    .line 26
    iget-object v3, p1, Lp/epw0;->b:Lp/ngd0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp/epw0;->c:Lp/wre0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/epw0;->c:Lp/wre0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/epw0;->a:Lp/nnt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nnt0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/epw0;->b:Lp/ngd0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/ngd0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp/epw0;->c:Lp/wre0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/wre0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/epw0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lp/e8c;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/epw0;->a:Lp/nnt0;

    .line 25
    .line 26
    iget-object v2, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/vlw0;->d()Lp/hq8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lp/nnt0;->a:Lp/vlw0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/vlw0;->h()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lp/nnt0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lp/ipw0;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lp/nnt0;->c:Lp/rhu;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lp/nnt0;->d:Lp/lhu;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lp/nnt0;->e:Lp/nhu;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lp/nnt0;->f:Lp/igu;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lp/nnt0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lp/nnt0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lp/ipw0;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lp/nnt0;->i:Lp/x07;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lp/nnt0;->j:Lp/wlw0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lp/nnt0;->k:Lp/m940;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lp/nnt0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Lp/t4c0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lp/nnt0;->m:Lp/niw0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lp/nnt0;->n:Lp/o3q0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lp/nnt0;->p:Lp/pin;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lp/epw0;->b:Lp/ngd0;

    .line 200
    .line 201
    iget v2, v1, Lp/ngd0;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lp/zhw0;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lp/ngd0;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lp/riw0;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lp/ngd0;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lp/ipw0;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lp/ngd0;->d:Lp/dmw0;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lp/epw0;->c:Lp/wre0;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lp/ngd0;->f:Lp/ln20;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lp/ngd0;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lp/hn20;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lp/ngd0;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lp/s6y;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lp/ngd0;->i:Lp/dow0;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
