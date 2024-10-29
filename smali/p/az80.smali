.class public final Lp/az80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:Lp/u3v;

.field public final synthetic a:J

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/c0r0;

.field public final synthetic d:Lp/x63;

.field public final synthetic e:Lp/xxf;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/n290;

.field public final synthetic h:F

.field public final synthetic i:Lp/u3q0;

.field public final synthetic o0:Lp/u3v;

.field public final synthetic p0:Lp/w3v;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLp/g3v;Lp/c0r0;Lp/x63;Lp/xxf;Lp/j3v;Lp/n290;FLp/u3q0;JJFLp/u3v;Lp/u3v;Lp/w3v;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lp/az80;->a:J

    move-object v1, p3

    iput-object v1, v0, Lp/az80;->b:Lp/g3v;

    move-object v1, p4

    iput-object v1, v0, Lp/az80;->c:Lp/c0r0;

    move-object v1, p5

    iput-object v1, v0, Lp/az80;->d:Lp/x63;

    move-object v1, p6

    iput-object v1, v0, Lp/az80;->e:Lp/xxf;

    move-object v1, p7

    iput-object v1, v0, Lp/az80;->f:Lp/j3v;

    move-object v1, p8

    iput-object v1, v0, Lp/az80;->g:Lp/n290;

    move v1, p9

    iput v1, v0, Lp/az80;->h:F

    move-object v1, p10

    iput-object v1, v0, Lp/az80;->i:Lp/u3q0;

    move-wide v1, p11

    iput-wide v1, v0, Lp/az80;->t:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lp/az80;->X:J

    move/from16 v1, p15

    iput v1, v0, Lp/az80;->Y:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/az80;->Z:Lp/u3v;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/az80;->o0:Lp/u3v;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/az80;->p0:Lp/w3v;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v15

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    new-instance v2, Lp/w3u;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lp/w3u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lp/ie3;->e:Lp/ie3;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, v0, Lp/az80;->a:J

    .line 56
    .line 57
    iget-object v7, v0, Lp/az80;->b:Lp/g3v;

    .line 58
    .line 59
    iget-object v8, v0, Lp/az80;->d:Lp/x63;

    .line 60
    .line 61
    iget-object v9, v0, Lp/az80;->e:Lp/xxf;

    .line 62
    .line 63
    iget-object v10, v0, Lp/az80;->f:Lp/j3v;

    .line 64
    .line 65
    iget-object v11, v0, Lp/az80;->g:Lp/n290;

    .line 66
    .line 67
    iget v12, v0, Lp/az80;->h:F

    .line 68
    .line 69
    iget-object v13, v0, Lp/az80;->i:Lp/u3q0;

    .line 70
    .line 71
    move-object v14, v7

    .line 72
    iget-wide v6, v0, Lp/az80;->t:J

    .line 73
    .line 74
    move-wide/from16 v16, v6

    .line 75
    .line 76
    iget-wide v6, v0, Lp/az80;->X:J

    .line 77
    .line 78
    iget v2, v0, Lp/az80;->Y:F

    .line 79
    .line 80
    move-wide/from16 v18, v6

    .line 81
    .line 82
    iget-object v6, v0, Lp/az80;->Z:Lp/u3v;

    .line 83
    .line 84
    iget-object v7, v0, Lp/az80;->o0:Lp/u3v;

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    iget-object v6, v0, Lp/az80;->p0:Lp/w3v;

    .line 89
    .line 90
    move/from16 v21, v2

    .line 91
    .line 92
    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 p1, v6

    .line 99
    .line 100
    move-object v6, v15

    .line 101
    check-cast v6, Lp/sed;

    .line 102
    .line 103
    iget v3, v6, Lp/sed;->P:I

    .line 104
    .line 105
    move-object/from16 v22, v7

    .line 106
    .line 107
    invoke-virtual {v6}, Lp/sed;->n()Lp/q3e0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v23, Lp/hed;->u:Lp/ged;

    .line 116
    .line 117
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v23, v13

    .line 121
    .line 122
    sget-object v13, Lp/ged;->b:Lp/fed;

    .line 123
    .line 124
    move/from16 v24, v12

    .line 125
    .line 126
    iget-object v12, v6, Lp/sed;->a:Lp/fq3;

    .line 127
    .line 128
    instance-of v12, v12, Lp/fq3;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6}, Lp/sed;->Z()V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v6, Lp/sed;->O:Z

    .line 136
    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Lp/sed;->m(Lp/g3v;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v6}, Lp/sed;->i0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 147
    .line 148
    invoke-static {v15, v2, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 152
    .line 153
    invoke-static {v15, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 157
    .line 158
    iget-boolean v7, v6, Lp/sed;->O:Z

    .line 159
    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v7, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    :cond_3
    invoke-static {v3, v6, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 180
    .line 181
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185
    .line 186
    iget-object v12, v0, Lp/az80;->c:Lp/c0r0;

    .line 187
    .line 188
    iget-object v1, v12, Lp/c0r0;->c:Lp/vb2;

    .line 189
    .line 190
    iget-object v1, v1, Lp/vb2;->h:Lp/mzl;

    .line 191
    .line 192
    invoke-virtual {v1}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lp/d0r0;

    .line 197
    .line 198
    sget-object v2, Lp/d0r0;->a:Lp/d0r0;

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    if-eq v1, v2, :cond_5

    .line 202
    .line 203
    move/from16 v25, v13

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/16 v25, 0x0

    .line 207
    .line 208
    :goto_2
    const/16 v26, 0x0

    .line 209
    .line 210
    move/from16 v27, v21

    .line 211
    .line 212
    move-wide v1, v4

    .line 213
    move-object v3, v14

    .line 214
    move/from16 v4, v25

    .line 215
    .line 216
    move-object v5, v15

    .line 217
    move-object/from16 v25, p1

    .line 218
    .line 219
    move-object v0, v6

    .line 220
    move-wide/from16 v28, v18

    .line 221
    .line 222
    move-object/from16 v18, v20

    .line 223
    .line 224
    move/from16 v6, v26

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Lp/qz80;->c(JLp/g3v;ZLp/ned;I)V

    .line 227
    .line 228
    .line 229
    const/16 v19, 0x46

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object v1, v7

    .line 236
    move-object v2, v8

    .line 237
    move-object v3, v9

    .line 238
    move-object v4, v14

    .line 239
    move-object v5, v10

    .line 240
    move-object v6, v11

    .line 241
    move-object v7, v12

    .line 242
    move/from16 v8, v24

    .line 243
    .line 244
    move-object/from16 v9, v23

    .line 245
    .line 246
    move-wide/from16 v10, v16

    .line 247
    .line 248
    move v14, v13

    .line 249
    move-wide/from16 v12, v28

    .line 250
    .line 251
    move/from16 v14, v27

    .line 252
    .line 253
    move-object/from16 v23, v15

    .line 254
    .line 255
    move-object/from16 v15, v18

    .line 256
    .line 257
    move-object/from16 v16, v22

    .line 258
    .line 259
    move-object/from16 v17, v25

    .line 260
    .line 261
    move-object/from16 v18, v23

    .line 262
    .line 263
    invoke-static/range {v1 .. v21}, Lp/qz80;->b(Lp/lh8;Lp/x63;Lp/xxf;Lp/g3v;Lp/j3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFLp/u3v;Lp/u3v;Lp/w3v;Lp/ned;III)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_6
    invoke-static {}, Lp/r1a0;->j()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0
.end method
