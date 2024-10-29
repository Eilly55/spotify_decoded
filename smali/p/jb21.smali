.class public final Lp/jb21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lp/sn;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lp/ma21;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lp/yti;

.field public final f:Lp/yti;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lp/cde;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/sn;->u0:Lp/sn;

    .line 7
    .line 8
    sput-object v0, Lp/jb21;->x:Lp/sn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/ma21;Ljava/lang/String;Ljava/lang/String;Lp/yti;Lp/yti;JJJLp/cde;IIJJJJZIIIJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/jb21;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/jb21;->b:Lp/ma21;

    move-object v1, p3

    iput-object v1, v0, Lp/jb21;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/jb21;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lp/jb21;->e:Lp/yti;

    move-object v1, p6

    iput-object v1, v0, Lp/jb21;->f:Lp/yti;

    move-wide v1, p7

    iput-wide v1, v0, Lp/jb21;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lp/jb21;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lp/jb21;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/jb21;->j:Lp/cde;

    move/from16 v1, p14

    iput v1, v0, Lp/jb21;->k:I

    move/from16 v1, p15

    iput v1, v0, Lp/jb21;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lp/jb21;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lp/jb21;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lp/jb21;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lp/jb21;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/jb21;->q:Z

    move/from16 v1, p25

    iput v1, v0, Lp/jb21;->r:I

    move/from16 v1, p26

    iput v1, v0, Lp/jb21;->s:I

    move/from16 v1, p27

    iput v1, v0, Lp/jb21;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lp/jb21;->u:J

    move/from16 v1, p30

    iput v1, v0, Lp/jb21;->v:I

    move/from16 v1, p31

    iput v1, v0, Lp/jb21;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp/ma21;Ljava/lang/String;Ljava/lang/String;Lp/yti;Lp/yti;JJJLp/cde;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lp/ma21;->a:Lp/ma21;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lp/yti;->b:Lp/yti;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lp/yti;->b:Lp/yti;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lp/cde;->i:Lp/cde;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v28, v5

    goto :goto_e

    :cond_e
    move/from16 v28, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v29, v17

    goto :goto_f

    :cond_f
    move/from16 v29, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/16 v31, 0x0

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v32, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v32, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v34, v5

    goto :goto_12

    :cond_12
    move/from16 v34, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move-wide/from16 v30, v32

    move/from16 v32, v34

    move/from16 v33, v0

    .line 6
    invoke-direct/range {v2 .. v33}, Lp/jb21;-><init>(Ljava/lang/String;Lp/ma21;Ljava/lang/String;Ljava/lang/String;Lp/yti;Lp/yti;JJJLp/cde;IIJJJJZIIIJII)V

    return-void
.end method

.method public static b(Lp/jb21;Ljava/lang/String;Lp/ma21;Ljava/lang/String;Lp/yti;IJIIJII)Lp/jb21;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lp/jb21;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/jb21;->b:Lp/ma21;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lp/jb21;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lp/jb21;->d:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v7, v3

    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lp/jb21;->e:Lp/yti;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lp/jb21;->f:Lp/yti;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v9, v3

    .line 64
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-wide v12, v0, Lp/jb21;->g:J

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-wide v14, v0, Lp/jb21;->h:J

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-wide v10, v0, Lp/jb21;->i:J

    .line 87
    .line 88
    move-wide/from16 v16, v10

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v0, Lp/jb21;->j:Lp/cde;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object v2, v3

    .line 101
    :goto_9
    and-int/lit16 v3, v1, 0x400

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    iget v3, v0, Lp/jb21;->k:I

    .line 106
    .line 107
    move/from16 v18, v3

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move/from16 v18, p5

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v3, v1, 0x800

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget v3, v0, Lp/jb21;->l:I

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    iget-wide v10, v0, Lp/jb21;->m:J

    .line 128
    .line 129
    move-wide/from16 v20, v10

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    iget-wide v10, v0, Lp/jb21;->n:J

    .line 139
    .line 140
    move-wide/from16 v22, v10

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-wide/from16 v22, p6

    .line 144
    .line 145
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    iget-wide v10, v0, Lp/jb21;->o:J

    .line 150
    .line 151
    move-wide/from16 v24, v10

    .line 152
    .line 153
    goto :goto_e

    .line 154
    :cond_e
    const-wide/16 v24, 0x0

    .line 155
    .line 156
    :goto_e
    const v3, 0x8000

    .line 157
    .line 158
    .line 159
    and-int/2addr v3, v1

    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    iget-wide v10, v0, Lp/jb21;->p:J

    .line 163
    .line 164
    move-wide/from16 v26, v10

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_f
    const-wide/16 v26, 0x0

    .line 168
    .line 169
    :goto_f
    const/high16 v3, 0x10000

    .line 170
    .line 171
    and-int/2addr v3, v1

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    iget-boolean v3, v0, Lp/jb21;->q:Z

    .line 175
    .line 176
    move/from16 v28, v3

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_10
    const/16 v28, 0x0

    .line 180
    .line 181
    :goto_10
    const/high16 v3, 0x20000

    .line 182
    .line 183
    and-int/2addr v3, v1

    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v3, v0, Lp/jb21;->r:I

    .line 187
    .line 188
    move/from16 v29, v3

    .line 189
    .line 190
    goto :goto_11

    .line 191
    :cond_11
    const/16 v29, 0x0

    .line 192
    .line 193
    :goto_11
    const/high16 v3, 0x40000

    .line 194
    .line 195
    and-int/2addr v3, v1

    .line 196
    if-eqz v3, :cond_12

    .line 197
    .line 198
    iget v3, v0, Lp/jb21;->s:I

    .line 199
    .line 200
    move/from16 v30, v3

    .line 201
    .line 202
    goto :goto_12

    .line 203
    :cond_12
    move/from16 v30, p8

    .line 204
    .line 205
    :goto_12
    const/high16 v3, 0x80000

    .line 206
    .line 207
    and-int/2addr v3, v1

    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    iget v3, v0, Lp/jb21;->t:I

    .line 211
    .line 212
    move/from16 v31, v3

    .line 213
    .line 214
    goto :goto_13

    .line 215
    :cond_13
    move/from16 v31, p9

    .line 216
    .line 217
    :goto_13
    const/high16 v3, 0x100000

    .line 218
    .line 219
    and-int/2addr v3, v1

    .line 220
    if-eqz v3, :cond_14

    .line 221
    .line 222
    iget-wide v10, v0, Lp/jb21;->u:J

    .line 223
    .line 224
    move-wide/from16 v32, v10

    .line 225
    .line 226
    goto :goto_14

    .line 227
    :cond_14
    move-wide/from16 v32, p10

    .line 228
    .line 229
    :goto_14
    const/high16 v3, 0x200000

    .line 230
    .line 231
    and-int/2addr v3, v1

    .line 232
    if-eqz v3, :cond_15

    .line 233
    .line 234
    iget v3, v0, Lp/jb21;->v:I

    .line 235
    .line 236
    move/from16 v34, v3

    .line 237
    .line 238
    goto :goto_15

    .line 239
    :cond_15
    move/from16 v34, p12

    .line 240
    .line 241
    :goto_15
    const/high16 v3, 0x400000

    .line 242
    .line 243
    and-int/2addr v1, v3

    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    iget v1, v0, Lp/jb21;->w:I

    .line 247
    .line 248
    goto :goto_16

    .line 249
    :cond_16
    const/4 v1, 0x0

    .line 250
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lp/jb21;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    move-wide v10, v12

    .line 257
    move-wide v12, v14

    .line 258
    move-wide/from16 v14, v16

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move/from16 v17, v18

    .line 263
    .line 264
    move/from16 v18, v19

    .line 265
    .line 266
    move-wide/from16 v19, v20

    .line 267
    .line 268
    move-wide/from16 v21, v22

    .line 269
    .line 270
    move-wide/from16 v23, v24

    .line 271
    .line 272
    move-wide/from16 v25, v26

    .line 273
    .line 274
    move/from16 v27, v28

    .line 275
    .line 276
    move/from16 v28, v29

    .line 277
    .line 278
    move/from16 v29, v30

    .line 279
    .line 280
    move/from16 v30, v31

    .line 281
    .line 282
    move-wide/from16 v31, v32

    .line 283
    .line 284
    move/from16 v33, v34

    .line 285
    .line 286
    move/from16 v34, v1

    .line 287
    .line 288
    invoke-direct/range {v3 .. v34}, Lp/jb21;-><init>(Ljava/lang/String;Lp/ma21;Ljava/lang/String;Ljava/lang/String;Lp/yti;Lp/yti;JJJLp/cde;IIJJJJZIIIJII)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/jb21;->b:Lp/ma21;

    .line 4
    .line 5
    sget-object v2, Lp/ma21;->a:Lp/ma21;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lp/jb21;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v3, v0, Lp/jb21;->k:I

    .line 19
    .line 20
    iget v4, v0, Lp/jb21;->l:I

    .line 21
    .line 22
    iget-wide v5, v0, Lp/jb21;->m:J

    .line 23
    .line 24
    iget-wide v7, v0, Lp/jb21;->n:J

    .line 25
    .line 26
    iget v9, v0, Lp/jb21;->s:I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lp/jb21;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-wide v11, v0, Lp/jb21;->g:J

    .line 33
    .line 34
    iget-wide v13, v0, Lp/jb21;->i:J

    .line 35
    .line 36
    move v1, v3

    .line 37
    move/from16 v19, v4

    .line 38
    .line 39
    iget-wide v3, v0, Lp/jb21;->h:J

    .line 40
    .line 41
    move-wide v15, v3

    .line 42
    iget-wide v3, v0, Lp/jb21;->u:J

    .line 43
    .line 44
    move-wide/from16 v17, v3

    .line 45
    .line 46
    move v3, v1

    .line 47
    move/from16 v4, v19

    .line 48
    .line 49
    invoke-static/range {v2 .. v18}, Lp/hib;->i(ZIIJJIZJJJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lp/cde;->i:Lp/cde;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jb21;->j:Lp/cde;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/jb21;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/jb21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jb21;

    iget-object v1, p1, Lp/jb21;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/jb21;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/jb21;->b:Lp/ma21;

    iget-object v3, p1, Lp/jb21;->b:Lp/ma21;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/jb21;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/jb21;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/jb21;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/jb21;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/jb21;->e:Lp/yti;

    iget-object v3, p1, Lp/jb21;->e:Lp/yti;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/jb21;->f:Lp/yti;

    iget-object v3, p1, Lp/jb21;->f:Lp/yti;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lp/jb21;->g:J

    iget-wide v5, p1, Lp/jb21;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lp/jb21;->h:J

    iget-wide v5, p1, Lp/jb21;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lp/jb21;->i:J

    iget-wide v5, p1, Lp/jb21;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/jb21;->j:Lp/cde;

    iget-object v3, p1, Lp/jb21;->j:Lp/cde;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lp/jb21;->k:I

    iget v3, p1, Lp/jb21;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lp/jb21;->l:I

    iget v3, p1, Lp/jb21;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lp/jb21;->m:J

    iget-wide v5, p1, Lp/jb21;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lp/jb21;->n:J

    iget-wide v5, p1, Lp/jb21;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lp/jb21;->o:J

    iget-wide v5, p1, Lp/jb21;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lp/jb21;->p:J

    iget-wide v5, p1, Lp/jb21;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/jb21;->q:Z

    iget-boolean v3, p1, Lp/jb21;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lp/jb21;->r:I

    iget v3, p1, Lp/jb21;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lp/jb21;->s:I

    iget v3, p1, Lp/jb21;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lp/jb21;->t:I

    iget v3, p1, Lp/jb21;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lp/jb21;->u:J

    iget-wide v5, p1, Lp/jb21;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lp/jb21;->v:I

    iget v3, p1, Lp/jb21;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lp/jb21;->w:I

    iget p1, p1, Lp/jb21;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jb21;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/jb21;->b:Lp/ma21;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/jb21;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lp/jb21;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lp/jb21;->e:Lp/yti;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/yti;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lp/jb21;->f:Lp/yti;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/yti;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lp/jb21;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lp/kmk;->d0(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v3, p0, Lp/jb21;->h:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lp/kmk;->d0(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lp/jb21;->i:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/kmk;->d0(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lp/jb21;->j:Lp/cde;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/cde;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, Lp/jb21;->k:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lp/jb21;->l:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lp/jb21;->m:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Lp/kmk;->d0(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-wide v3, p0, Lp/jb21;->n:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Lp/kmk;->d0(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-wide v2, p0, Lp/jb21;->o:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Lp/kmk;->d0(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    mul-int/2addr v2, v1

    .line 112
    iget-wide v3, p0, Lp/jb21;->p:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Lp/kmk;->d0(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Lp/jb21;->q:Z

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_0
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget v2, p0, Lp/jb21;->r:I

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v2, p0, Lp/jb21;->s:I

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget v2, p0, Lp/jb21;->t:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-wide v2, p0, Lp/jb21;->u:J

    .line 142
    .line 143
    invoke-static {v2, v3}, Lp/kmk;->d0(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget v0, p0, Lp/jb21;->v:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    mul-int/2addr v2, v1

    .line 153
    iget v0, p0, Lp/jb21;->w:I

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/jb21;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
