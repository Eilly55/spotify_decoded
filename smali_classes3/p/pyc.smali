.class public final Lp/pyc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/pyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pyc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pyc;->a:Lp/pyc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/nkq;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/j3v;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lp/ned;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0xe

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v3, v3, 0x70

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lp/sed;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x2db

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    if-ne v3, v6, :cond_5

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lp/sed;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lp/sed;

    .line 84
    .line 85
    const v2, -0x76a384b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Lp/sed;->V(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, v4, 0x70

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v2, v5, :cond_6

    .line 96
    .line 97
    move v9, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v9, v7

    .line 100
    :goto_4
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lp/l1g;->g:Lp/csc0;

    .line 105
    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    if-ne v10, v11, :cond_8

    .line 109
    .line 110
    :cond_7
    const/16 v9, 0x17

    .line 111
    .line 112
    invoke-static {v9, v1, v8}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_8
    move-object v9, v10

    .line 117
    check-cast v9, Lp/g3v;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lp/sed;->r(Z)V

    .line 120
    .line 121
    .line 122
    const v10, -0x76a37d8e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lp/sed;->V(I)V

    .line 126
    .line 127
    .line 128
    if-ne v2, v5, :cond_9

    .line 129
    .line 130
    move v10, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move v10, v7

    .line 133
    :goto_5
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v10, :cond_a

    .line 138
    .line 139
    if-ne v12, v11, :cond_b

    .line 140
    .line 141
    :cond_a
    const/16 v10, 0x18

    .line 142
    .line 143
    invoke-static {v10, v1, v8}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_b
    move-object v10, v12

    .line 148
    check-cast v10, Lp/g3v;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lp/sed;->r(Z)V

    .line 151
    .line 152
    .line 153
    const v12, -0x76a375ae

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Lp/sed;->V(I)V

    .line 157
    .line 158
    .line 159
    if-ne v2, v5, :cond_c

    .line 160
    .line 161
    move v12, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move v12, v7

    .line 164
    :goto_6
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v12, :cond_d

    .line 169
    .line 170
    if-ne v13, v11, :cond_e

    .line 171
    .line 172
    :cond_d
    const/16 v12, 0x19

    .line 173
    .line 174
    invoke-static {v12, v1, v8}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_e
    move-object v12, v13

    .line 179
    check-cast v12, Lp/g3v;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lp/sed;->r(Z)V

    .line 182
    .line 183
    .line 184
    const v13, -0x76a36dce

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v13}, Lp/sed;->V(I)V

    .line 188
    .line 189
    .line 190
    if-ne v2, v5, :cond_f

    .line 191
    .line 192
    move v13, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_f
    move v13, v7

    .line 195
    :goto_7
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v13, :cond_10

    .line 200
    .line 201
    if-ne v14, v11, :cond_11

    .line 202
    .line 203
    :cond_10
    const/16 v13, 0x1a

    .line 204
    .line 205
    invoke-static {v13, v1, v8}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :cond_11
    move-object v13, v14

    .line 210
    check-cast v13, Lp/g3v;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lp/sed;->r(Z)V

    .line 213
    .line 214
    .line 215
    const v14, -0x76a3660f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14}, Lp/sed;->V(I)V

    .line 219
    .line 220
    .line 221
    if-ne v2, v5, :cond_12

    .line 222
    .line 223
    move v14, v6

    .line 224
    goto :goto_8

    .line 225
    :cond_12
    move v14, v7

    .line 226
    :goto_8
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-nez v14, :cond_13

    .line 231
    .line 232
    if-ne v15, v11, :cond_14

    .line 233
    .line 234
    :cond_13
    const/16 v14, 0x1b

    .line 235
    .line 236
    invoke-static {v14, v1, v8}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    :cond_14
    move-object v14, v15

    .line 241
    check-cast v14, Lp/g3v;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Lp/sed;->r(Z)V

    .line 244
    .line 245
    .line 246
    const v15, -0x76a35e27

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v15}, Lp/sed;->V(I)V

    .line 250
    .line 251
    .line 252
    if-ne v2, v5, :cond_15

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_15
    move v6, v7

    .line 256
    :goto_9
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v6, :cond_16

    .line 261
    .line 262
    if-ne v2, v11, :cond_17

    .line 263
    .line 264
    :cond_16
    const/16 v2, 0x1c

    .line 265
    .line 266
    invoke-static {v2, v1, v8}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_17
    move-object v11, v2

    .line 271
    check-cast v11, Lp/g3v;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Lp/sed;->r(Z)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v15, v4, 0xe

    .line 277
    .line 278
    const/16 v16, 0x2

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    move-object v2, v9

    .line 282
    move-object v3, v10

    .line 283
    move-object v4, v12

    .line 284
    move-object v5, v13

    .line 285
    move-object v6, v14

    .line 286
    move-object v7, v11

    .line 287
    move v9, v15

    .line 288
    move/from16 v10, v16

    .line 289
    .line 290
    invoke-static/range {v0 .. v10}, Lp/hzj;->j(Lp/nkq;Lp/n290;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/ned;II)V

    .line 291
    .line 292
    .line 293
    :goto_a
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 294
    .line 295
    return-object v0
.end method
