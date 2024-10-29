.class public final Lp/xgq;
.super Lp/bbp;
.source "SourceFile"


# instance fields
.field public final b:Lp/ofq;

.field public final c:Lp/t4s;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/ofq;Lp/t4s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/bbp;-><init>(Lp/wrc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xgq;->b:Lp/ofq;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xgq;->c:Lp/t4s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lp/mrc;
    .locals 3

    .line 1
    new-instance v0, Lp/sgq;

    .line 2
    .line 3
    sget-object v1, Lp/j400;->a:Lp/j400;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lp/sgq;-><init>(ZLp/j400;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lp/t9p;Lp/bux;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ugq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp/rgq;

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Lp/bux;->logging()Lp/ptx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static {v4, v3}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v2, Lp/rgq;->a:Lp/vgq;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v2, Lp/rgq;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v3, Lp/vgq;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v3, Lp/vgq;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v14, v3, Lp/vgq;->X:I

    .line 41
    .line 42
    iget-object v11, v2, Lp/rgq;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v0, Lp/xgq;->c:Lp/t4s;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v10, v15, Lp/t4s;->a:Lp/s4s;

    .line 50
    .line 51
    iget-object v6, v10, Lp/s4s;->c:Lp/d5d0;

    .line 52
    .line 53
    check-cast v6, Lp/e5d0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lp/e5d0;->a()Lp/c5d0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v10, Lp/s4s;->b:Lp/rk80;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Lp/jo70;

    .line 65
    .line 66
    iget-object v9, v6, Lp/c5d0;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v6, Lp/c5d0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v6, Lp/c5d0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v8, v7, v5, v6, v9}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lp/gf80;

    .line 76
    .line 77
    invoke-direct {v5, v8, v4}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v11}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v2, Lp/rgq;->g:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v5, v4, Lp/bk80;->b:Lp/bxy0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v7, "result_item"

    .line 98
    .line 99
    new-instance v6, Lp/cxy0;

    .line 100
    .line 101
    move-object/from16 p2, v6

    .line 102
    .line 103
    move-object/from16 v6, p2

    .line 104
    .line 105
    move-object/from16 v16, v10

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 120
    .line 121
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v7, "chapters_button"

    .line 133
    .line 134
    new-instance v10, Lp/cxy0;

    .line 135
    .line 136
    move-object v6, v10

    .line 137
    move-object/from16 v17, v10

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 144
    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 152
    .line 153
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lp/cyy0;

    .line 158
    .line 159
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 163
    .line 164
    iget-object v4, v4, Lp/bk80;->c:Lp/gf80;

    .line 165
    .line 166
    iget-object v4, v4, Lp/gf80;->d:Lp/myy0;

    .line 167
    .line 168
    check-cast v4, Lp/jo70;

    .line 169
    .line 170
    iget-object v4, v4, Lp/jo70;->f:Lp/myy0;

    .line 171
    .line 172
    check-cast v4, Lp/rk80;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 178
    .line 179
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 190
    .line 191
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 192
    .line 193
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "ui_reveal"

    .line 198
    .line 199
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "hit"

    .line 202
    .line 203
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    iput v5, v4, Lp/swy0;->b:I

    .line 207
    .line 208
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v6, Lp/cyy0;->e:Lp/twy0;

    .line 213
    .line 214
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lp/dyy0;

    .line 219
    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    iget-object v5, v5, Lp/s4s;->a:Lp/fyy0;

    .line 223
    .line 224
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 229
    .line 230
    iget-boolean v4, v2, Lp/rgq;->d:Z

    .line 231
    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    iget v2, v2, Lp/rgq;->e:I

    .line 235
    .line 236
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq v2, v3, :cond_1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    iget-object v1, v15, Lp/t4s;->d:Lp/k6s;

    .line 247
    .line 248
    check-cast v1, Lp/r6s;

    .line 249
    .line 250
    invoke-virtual {v1}, Lp/r6s;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    iget-object v2, v15, Lp/t4s;->c:Lp/e81;

    .line 255
    .line 256
    check-cast v2, Lp/h81;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v13}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    iget-object v2, v3, Lp/vgq;->Z:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lp/uga;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    iget-object v3, v3, Lp/uga;->a:Ljava/lang/String;

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    goto :goto_0

    .line 277
    :cond_4
    move-object v11, v4

    .line 278
    :goto_0
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lp/uga;

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-wide v2, v2, Lp/uga;->b:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    move-object v2, v4

    .line 294
    :goto_1
    iget-object v3, v15, Lp/t4s;->b:Lp/nga;

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    check-cast v6, Lp/oga;

    .line 298
    .line 299
    move-object v7, v12

    .line 300
    move-object v8, v1

    .line 301
    move-object v9, v13

    .line 302
    move v10, v14

    .line 303
    move-object v12, v2

    .line 304
    invoke-virtual/range {v6 .. v12}, Lp/oga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    iget-object v5, v0, Lp/xgq;->b:Lp/ofq;

    .line 309
    .line 310
    iget-object v6, v2, Lp/rgq;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v8, v2, Lp/rgq;->c:Lp/f9x;

    .line 313
    .line 314
    iget-boolean v9, v2, Lp/rgq;->d:Z

    .line 315
    .line 316
    iget v10, v2, Lp/rgq;->e:I

    .line 317
    .line 318
    iget-boolean v11, v3, Lp/vgq;->Y:Z

    .line 319
    .line 320
    invoke-interface/range {v5 .. v11}, Lp/ofq;->a(Ljava/lang/String;Lp/axy0;Lp/f9x;ZIZ)V

    .line 321
    .line 322
    .line 323
    :goto_2
    return-void
.end method
