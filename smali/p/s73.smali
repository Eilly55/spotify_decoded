.class public final Lp/s73;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/s73;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/n290;Lp/ned;)Lp/n290;
    .locals 11

    .line 1
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 2
    .line 3
    iget v1, p0, Lp/s73;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/s73;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp/sed;

    .line 12
    .line 13
    const v1, 0x311c1da5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1316d6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v2, Lp/t6q0;

    .line 27
    .line 28
    iget-object v2, v2, Lp/t6q0;->b:Lp/izi;

    .line 29
    .line 30
    check-cast v2, Lp/r6q0;

    .line 31
    .line 32
    iget-object v4, v2, Lp/r6q0;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, Lp/r6q0;->h:Ljava/lang/String;

    .line 35
    .line 36
    const v5, -0x38c7dee7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v5}, Lp/sed;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v5, v6

    .line 51
    invoke-virtual {p2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    if-ne v6, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v6, Lp/cc;

    .line 65
    .line 66
    invoke-direct {v6, v4, v2, v3, v1}, Lp/cc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v6, Lp/j3v;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v6}, Lp/abp0;->a(Lp/n290;Lp/j3v;)Lp/n290;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :sswitch_0
    check-cast p2, Lp/sed;

    .line 86
    .line 87
    const v1, 0x34ce0b30

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lp/k5o0;

    .line 94
    .line 95
    iget-object v1, v2, Lp/k5o0;->f:Lp/z8l;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp/z8l;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_0
    move v4, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object v1, v2, Lp/k5o0;->f:Lp/z8l;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/z8l;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v1, 0x96

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v1, 0x1f4

    .line 121
    .line 122
    :goto_2
    const/4 v5, 0x6

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v1, v3, v6, v5}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x1c

    .line 131
    .line 132
    move-object v8, p2

    .line 133
    invoke-static/range {v4 .. v10}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v4, -0x36ca5c5a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Lp/sed;->V(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    if-ne v5, v0, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v5, Lp/wi2;

    .line 161
    .line 162
    const/16 v0, 0x1d

    .line 163
    .line 164
    invoke-direct {v5, v0, v2, v1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v5, Lp/j3v;

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v5}, Landroidx/compose/ui/draw/a;->g(Lp/n290;Lp/j3v;)Lp/n290;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :sswitch_1
    check-cast p2, Lp/sed;

    .line 184
    .line 185
    const v1, 0x760d4197

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lp/ogd;->f:Lp/qlu0;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lp/svl;

    .line 198
    .line 199
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v0, :cond_6

    .line 204
    .line 205
    new-instance v4, Lp/enz;

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    invoke-direct {v4, v5, v6}, Lp/enz;-><init>(J)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lp/lbv0;->a:Lp/lbv0;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p2, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    check-cast v4, Lp/ev90;

    .line 222
    .line 223
    check-cast v2, Lp/wkw0;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    if-ne v6, v0, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v6, Lp/t6u;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-direct {v6, v5, v2, v4}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v6, Lp/g3v;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    if-ne v5, v0, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v5, Lp/dlw0;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-direct {v5, v1, v4, v0}, Lp/dlw0;-><init>(Lp/svl;Lp/ev90;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v5, Lp/j3v;

    .line 271
    .line 272
    sget-object v0, Lp/q8p0;->a:Lp/pa3;

    .line 273
    .line 274
    new-instance v0, Lp/gbz;

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-direct {v0, v1, v6, v5}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :sswitch_2
    check-cast p2, Lp/sed;

    .line 289
    .line 290
    const p1, -0x5461a65a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Lp/f621;

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    if-ne v1, v0, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v1, Lp/shz;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lp/shz;-><init>(Lp/f621;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v1, Lp/shz;

    .line 319
    .line 320
    invoke-virtual {p2, v3}, Lp/sed;->r(Z)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/lh8;Lp/ned;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 5
    .line 6
    iget v1, v0, Lp/s73;->a:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lp/s73;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x51

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move-object v1, v12

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
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    check-cast v4, Lp/rxq0;

    .line 35
    .line 36
    iget-object v1, v4, Lp/rxq0;->a:Lp/qxq0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/qxq0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lp/rcp;->f:Lp/epw0;

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 54
    .line 55
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x3f2

    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :sswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 73
    .line 74
    if-ne v1, v5, :cond_3

    .line 75
    .line 76
    move-object v1, v12

    .line 77
    check-cast v1, Lp/sed;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    check-cast v4, Lp/duq0;

    .line 91
    .line 92
    iget-object v1, v4, Lp/duq0;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lp/rcp;->f:Lp/epw0;

    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 108
    .line 109
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0x3f2

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :sswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 127
    .line 128
    if-ne v1, v5, :cond_5

    .line 129
    .line 130
    move-object v1, v12

    .line 131
    check-cast v1, Lp/sed;

    .line 132
    .line 133
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_4
    new-instance v1, Lp/yuo;

    .line 145
    .line 146
    new-instance v2, Lp/bmj;

    .line 147
    .line 148
    check-cast v4, Lp/emj;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v4, v3}, Lp/bmj;-><init>(Lp/emj;I)V

    .line 152
    .line 153
    .line 154
    const-string v3, "Clicked context menu"

    .line 155
    .line 156
    invoke-direct {v1, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    sget-object v6, Lp/oyc;->b:Lp/ltc;

    .line 164
    .line 165
    const v8, 0x30008

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x1e

    .line 169
    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    invoke-static/range {v1 .. v9}, Lp/qoz0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    .line 173
    .line 174
    .line 175
    :goto_5
    return-void

    .line 176
    :sswitch_2
    and-int/lit8 v1, p3, 0x51

    .line 177
    .line 178
    if-ne v1, v5, :cond_7

    .line 179
    .line 180
    move-object v1, v12

    .line 181
    check-cast v1, Lp/sed;

    .line 182
    .line 183
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    :goto_6
    check-cast v4, Lp/q98;

    .line 195
    .line 196
    iget-object v1, v4, Lp/q98;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 200
    .line 201
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lp/rcp;->e:Lp/epw0;

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/16 v14, 0x3fa

    .line 217
    .line 218
    move-object/from16 v12, p2

    .line 219
    .line 220
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 221
    .line 222
    .line 223
    :goto_7
    return-void

    .line 224
    :sswitch_3
    and-int/lit8 v1, p3, 0x51

    .line 225
    .line 226
    if-ne v1, v5, :cond_9

    .line 227
    .line 228
    move-object v1, v12

    .line 229
    check-cast v1, Lp/sed;

    .line 230
    .line 231
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    :goto_8
    check-cast v4, Lp/ivv0;

    .line 243
    .line 244
    iget-object v1, v4, Lp/ivv0;->b:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 247
    .line 248
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Lp/rcp;->f:Lp/epw0;

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/16 v13, 0x30

    .line 263
    .line 264
    const/16 v14, 0x3f8

    .line 265
    .line 266
    move-object/from16 v12, p2

    .line 267
    .line 268
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 269
    .line 270
    .line 271
    :goto_9
    return-void

    .line 272
    :sswitch_4
    and-int/lit8 v1, p3, 0x51

    .line 273
    .line 274
    if-ne v1, v5, :cond_b

    .line 275
    .line 276
    move-object v1, v12

    .line 277
    check-cast v1, Lp/sed;

    .line 278
    .line 279
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_a
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_b
    :goto_a
    check-cast v4, Lp/b40;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v2, v5, v1}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v2, 0x38

    .line 299
    .line 300
    invoke-static {v4, v1, v12, v2, v3}, Lp/r6i0;->T(Lp/b40;Lp/n290;Lp/ned;II)V

    .line 301
    .line 302
    .line 303
    :goto_b
    return-void

    .line 304
    :sswitch_5
    and-int/lit8 v1, p3, 0x51

    .line 305
    .line 306
    if-ne v1, v5, :cond_d

    .line 307
    .line 308
    move-object v1, v12

    .line 309
    check-cast v1, Lp/sed;

    .line 310
    .line 311
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    :goto_c
    check-cast v4, Lp/a801;

    .line 323
    .line 324
    invoke-static {v4, v12, v3}, Lp/e6m;->e(Lp/a801;Lp/ned;I)V

    .line 325
    .line 326
    .line 327
    :goto_d
    return-void

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 5
    .line 6
    iget v3, v0, Lp/s73;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lp/s73;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/elw0;

    .line 14
    .line 15
    iget-wide v3, v4, Lp/elw0;->f:J

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shr-long v5, v3, v5

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v5, v6, v7}, Lp/fmm;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v4, v5}, Lp/fmm;->A(III)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v14, 0xa

    .line 56
    .line 57
    move-wide/from16 v8, p3

    .line 58
    .line 59
    invoke-static/range {v8 .. v14}, Lp/dde;->a(JIIIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v5, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v3, Lp/hke0;->a:I

    .line 70
    .line 71
    iget v5, v3, Lp/hke0;->b:I

    .line 72
    .line 73
    new-instance v6, Lp/y83;

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    invoke-direct {v6, v3, v7}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v5, v2, v6}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-interface/range {p2 .. p4}, Lp/a060;->F(J)Lp/hke0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lp/qyz;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    iget v4, v3, Lp/hke0;->a:I

    .line 101
    .line 102
    iget v5, v3, Lp/hke0;->b:I

    .line 103
    .line 104
    new-instance v6, Lp/y83;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, v3, v7}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4, v5, v2, v6}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_0
    iget v1, v3, Lp/hke0;->a:I

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    throw v1

    .line 119
    :pswitch_1
    move-object/from16 v5, p2

    .line 120
    .line 121
    invoke-interface/range {p2 .. p4}, Lp/a060;->F(J)Lp/hke0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v5, v3, Lp/hke0;->a:I

    .line 126
    .line 127
    iget v6, v3, Lp/hke0;->b:I

    .line 128
    .line 129
    new-instance v7, Lp/g83;

    .line 130
    .line 131
    check-cast v4, Lp/m3f;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v7, v8, v3, v4}, Lp/g83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5, v6, v2, v7}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    sget-object v22, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iget v2, v1, Lp/s73;->a:I

    .line 9
    .line 10
    const-string v23, "encoreComponent"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const-string v4, "card"

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const-string v15, ""

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v7, v1, Lp/s73;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    check-cast v7, Lp/eg6;

    .line 49
    .line 50
    iget-object v4, v7, Lp/eg6;->b:Lp/fe40;

    .line 51
    .line 52
    iget-object v5, v7, Lp/eg6;->c:Lp/qbm;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, Lp/qbm;->b:Lp/rbm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/rbm;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v7, Lp/eg6;->d:Lp/la8;

    .line 63
    .line 64
    check-cast v0, Lp/ma8;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, Lp/fe40;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/k530;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/k530;->w()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, v5, Lp/qbm;->b:Lp/rbm;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lp/rbm;->c(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v7, Lp/eg6;->a:Lp/fg6;

    .line 85
    .line 86
    check-cast v0, Lp/hc60;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lp/hc60;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v13}, Lp/fe40;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v22

    .line 95
    :pswitch_0
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, Lp/cly;

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    check-cast v3, Lp/aly;

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    check-cast v4, Lp/cdo;

    .line 106
    .line 107
    instance-of v3, v3, Lp/zky;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    check-cast v7, Lp/ily;

    .line 112
    .line 113
    iget-object v3, v7, Lp/ily;->d:Lp/mkf;

    .line 114
    .line 115
    new-instance v4, Lp/fly;

    .line 116
    .line 117
    invoke-direct {v4, v7, v2, v13}, Lp/fly;-><init>(Lp/ily;Lp/cly;Lp/lof;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v13, v8, v4, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v22

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lp/lh8;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Lp/ned;

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v0, v2, v3}, Lp/s73;->c(Lp/lh8;Lp/ned;I)V

    .line 141
    .line 142
    .line 143
    return-object v22

    .line 144
    :pswitch_2
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lp/n290;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Lp/ned;

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Lp/s73;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lp/bbc;

    .line 167
    .line 168
    move-object/from16 v19, p2

    .line 169
    .line 170
    check-cast v19, Lp/ned;

    .line 171
    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int/lit8 v0, v0, 0x51

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    if-ne v0, v2, :cond_4

    .line 185
    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    check-cast v0, Lp/sed;

    .line 189
    .line 190
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 202
    .line 203
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 210
    .line 211
    iget v2, v2, Lp/j8p;->f:F

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 218
    .line 219
    iget v3, v3, Lp/j8p;->e:F

    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static/range {v19 .. v19}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v10, v0, Lp/rcp;->f:Lp/epw0;

    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 236
    .line 237
    iget-wide v11, v0, Lp/zbp;->a:J

    .line 238
    .line 239
    check-cast v7, Lp/u770;

    .line 240
    .line 241
    iget-object v8, v7, Lp/u770;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x3f0

    .line 255
    .line 256
    invoke-static/range {v8 .. v21}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-object v22

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lp/u3v;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Lp/ned;

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/lit8 v4, v3, 0xe

    .line 277
    .line 278
    if-nez v4, :cond_6

    .line 279
    .line 280
    move-object v4, v2

    .line 281
    check-cast v4, Lp/sed;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    const/4 v6, 0x2

    .line 291
    :goto_3
    or-int/2addr v3, v6

    .line 292
    :cond_6
    and-int/lit8 v4, v3, 0x5b

    .line 293
    .line 294
    const/16 v5, 0x12

    .line 295
    .line 296
    if-ne v4, v5, :cond_8

    .line 297
    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Lp/sed;

    .line 300
    .line 301
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    :goto_4
    check-cast v2, Lp/sed;

    .line 313
    .line 314
    const v4, 0x4809ed0a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 318
    .line 319
    .line 320
    check-cast v7, Lp/ev90;

    .line 321
    .line 322
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lp/ilw0;

    .line 327
    .line 328
    iget-object v4, v4, Lp/ilw0;->a:Lp/kb3;

    .line 329
    .line 330
    iget-object v4, v4, Lp/kb3;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_9

    .line 337
    .line 338
    const v4, 0x7f130341

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 348
    .line 349
    invoke-static {v2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, Lp/rcp;->f:Lp/epw0;

    .line 354
    .line 355
    invoke-static {v2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v5, v5, Lp/txo;->b:Lp/zbp;

    .line 360
    .line 361
    iget-wide v5, v5, Lp/zbp;->b:J

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v36, 0x3f2

    .line 378
    .line 379
    move-object/from16 v25, v4

    .line 380
    .line 381
    move-wide/from16 v26, v5

    .line 382
    .line 383
    move-object/from16 v34, v2

    .line 384
    .line 385
    invoke-static/range {v23 .. v36}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {v2, v8}, Lp/sed;->r(Z)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v3, v3, 0xe

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v0, v2, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_5
    return-object v22

    .line 401
    :pswitch_5
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lp/lh8;

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    check-cast v2, Lp/ned;

    .line 408
    .line 409
    move-object/from16 v3, p3

    .line 410
    .line 411
    check-cast v3, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1, v0, v2, v3}, Lp/s73;->c(Lp/lh8;Lp/ned;I)V

    .line 418
    .line 419
    .line 420
    return-object v22

    .line 421
    :pswitch_6
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lp/lh8;

    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    check-cast v2, Lp/ned;

    .line 428
    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    check-cast v3, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v1, v0, v2, v3}, Lp/s73;->c(Lp/lh8;Lp/ned;I)V

    .line 438
    .line 439
    .line 440
    return-object v22

    .line 441
    :pswitch_7
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Landroid/content/Intent;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Lp/kwt;

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    check-cast v2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_a

    .line 458
    .line 459
    new-instance v2, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    :cond_a
    check-cast v7, Lp/ma0;

    .line 465
    .line 466
    iget-object v3, v7, Lp/ma0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lp/kba0;

    .line 469
    .line 470
    const-string v4, "query"

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-lez v4, :cond_b

    .line 483
    .line 484
    invoke-static {v0}, Lp/ndn;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v4, "spotify:search:"

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_6

    .line 495
    :cond_b
    const-string v0, "spotify:search"

    .line 496
    .line 497
    :goto_6
    invoke-interface {v3, v0, v2}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    return-object v22

    .line 501
    :pswitch_8
    move-object/from16 v17, p1

    .line 502
    .line 503
    check-cast v17, Ljava/lang/Integer;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    move-object/from16 v18, p3

    .line 514
    .line 515
    check-cast v18, Lp/eqz;

    .line 516
    .line 517
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v15, v7

    .line 522
    check-cast v15, Lp/uta0;

    .line 523
    .line 524
    iget-object v3, v15, Lp/uta0;->f:Lp/qxf;

    .line 525
    .line 526
    invoke-static {v2, v3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lp/qta0;

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    move-object v14, v3

    .line 539
    invoke-direct/range {v14 .. v19}, Lp/qta0;-><init>(Lp/uta0;ILjava/lang/Integer;Lp/eqz;Lp/lof;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v13, v8, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 543
    .line 544
    .line 545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_9
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lp/lh8;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Lp/ned;

    .line 555
    .line 556
    move-object/from16 v3, p3

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v1, v0, v2, v3}, Lp/s73;->c(Lp/lh8;Lp/ned;I)V

    .line 565
    .line 566
    .line 567
    return-object v22

    .line 568
    :pswitch_a
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/util/UUID;

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    check-cast v3, [B

    .line 579
    .line 580
    check-cast v7, Lp/wy7;

    .line 581
    .line 582
    iget-object v4, v7, Lp/wy7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 583
    .line 584
    new-instance v5, Lp/yx7;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v5, v0, v2, v3}, Lp/yx7;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v22

    .line 597
    :pswitch_b
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lp/w7f;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Lp/u7f;

    .line 604
    .line 605
    move-object/from16 v3, p3

    .line 606
    .line 607
    check-cast v3, Lp/cdo;

    .line 608
    .line 609
    instance-of v2, v2, Lp/t7f;

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    iget-object v2, v0, Lp/w7f;->a:Lcom/google/protobuf/Any;

    .line 614
    .line 615
    iget-object v3, v0, Lp/w7f;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, v0, Lp/w7f;->e:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v6, v0, Lp/w7f;->d:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v8, v0, Lp/w7f;->h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 622
    .line 623
    invoke-static {v8, v15}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v27

    .line 627
    new-instance v8, Lp/v58;

    .line 628
    .line 629
    check-cast v7, Lp/b7f;

    .line 630
    .line 631
    invoke-direct {v8, v5, v0, v7}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :try_start_0
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->U(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 639
    .line 640
    .line 641
    move-result-object v24

    .line 642
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_c

    .line 651
    .line 652
    move-object v0, v3

    .line 653
    :cond_c
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    xor-int/2addr v0, v14

    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    new-instance v0, Lp/c9f;

    .line 661
    .line 662
    const/16 v29, 0x60

    .line 663
    .line 664
    move-object/from16 v23, v0

    .line 665
    .line 666
    move-object/from16 v25, v3

    .line 667
    .line 668
    move-object/from16 v26, v6

    .line 669
    .line 670
    move-object/from16 v28, v4

    .line 671
    .line 672
    invoke-direct/range {v23 .. v29}, Lp/c9f;-><init>(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v0}, Lp/v58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :catch_0
    move-exception v0

    .line 680
    const-string v2, "Failed to parse context menu proto"

    .line 681
    .line 682
    invoke-static {v2, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :cond_d
    :goto_7
    return-object v22

    .line 686
    :pswitch_c
    move-object/from16 v4, p1

    .line 687
    .line 688
    check-cast v4, Lp/ihe;

    .line 689
    .line 690
    move-object/from16 v5, p2

    .line 691
    .line 692
    check-cast v5, Lp/yf5;

    .line 693
    .line 694
    move-object/from16 v0, p3

    .line 695
    .line 696
    check-cast v0, Landroid/os/Bundle;

    .line 697
    .line 698
    check-cast v7, Lp/yge;

    .line 699
    .line 700
    iget-object v0, v7, Lp/yge;->e:Lp/ehe;

    .line 701
    .line 702
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lp/ehe;->a:Lp/am1;

    .line 706
    .line 707
    iget-object v2, v0, Lp/am1;->a:Lp/njj0;

    .line 708
    .line 709
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v6, v2

    .line 714
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 715
    .line 716
    iget-object v2, v0, Lp/am1;->b:Lp/njj0;

    .line 717
    .line 718
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object v7, v2

    .line 723
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 724
    .line 725
    iget-object v2, v0, Lp/am1;->c:Lp/njj0;

    .line 726
    .line 727
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v8, v2

    .line 732
    check-cast v8, Lp/sf5;

    .line 733
    .line 734
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 735
    .line 736
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    new-instance v0, Lp/dhe;

    .line 746
    .line 747
    move-object v3, v0

    .line 748
    invoke-direct/range {v3 .. v8}, Lp/dhe;-><init>(Lp/ihe;Lp/yf5;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/sf5;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_d
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lp/sh5;

    .line 755
    .line 756
    move-object/from16 v2, p2

    .line 757
    .line 758
    check-cast v2, Lp/rh5;

    .line 759
    .line 760
    move-object/from16 v3, p3

    .line 761
    .line 762
    check-cast v3, Lp/cdo;

    .line 763
    .line 764
    instance-of v2, v2, Lp/qh5;

    .line 765
    .line 766
    if-eqz v2, :cond_e

    .line 767
    .line 768
    check-cast v7, Lp/th5;

    .line 769
    .line 770
    iget-object v2, v7, Lp/th5;->b:Lp/saf;

    .line 771
    .line 772
    iget-object v3, v7, Lp/th5;->c:Lp/g011;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    iget-object v0, v0, Lp/sh5;->a:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v2, v7, Lp/th5;->d:Lp/ph5;

    .line 781
    .line 782
    invoke-interface {v2, v0}, Lp/ph5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    sget-object v10, Lp/h3d0;->F5:Lp/h3d0;

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/16 v13, 0x1c

    .line 791
    .line 792
    invoke-static/range {v8 .. v13}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 793
    .line 794
    .line 795
    :cond_e
    return-object v22

    .line 796
    :pswitch_e
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Landroid/view/View;

    .line 799
    .line 800
    move-object/from16 v0, p2

    .line 801
    .line 802
    check-cast v0, Lp/a721;

    .line 803
    .line 804
    move-object/from16 v2, p3

    .line 805
    .line 806
    check-cast v2, Lp/kcz;

    .line 807
    .line 808
    iget-object v3, v0, Lp/a721;->a:Lp/y621;

    .line 809
    .line 810
    invoke-virtual {v3, v5}, Lp/y621;->f(I)Lp/qhz;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v7, Lp/qr4;

    .line 815
    .line 816
    iget-object v4, v7, Lp/qr4;->k:Landroid/view/ViewGroup;

    .line 817
    .line 818
    if-eqz v4, :cond_f

    .line 819
    .line 820
    iget v3, v3, Lp/qhz;->d:I

    .line 821
    .line 822
    iget v5, v2, Lp/kcz;->d:I

    .line 823
    .line 824
    add-int/2addr v5, v3

    .line 825
    iget v3, v2, Lp/kcz;->a:I

    .line 826
    .line 827
    iget v6, v2, Lp/kcz;->b:I

    .line 828
    .line 829
    iget v2, v2, Lp/kcz;->c:I

    .line 830
    .line 831
    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_f
    const-string v0, "_containerView"

    .line 836
    .line 837
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v13

    .line 841
    :pswitch_f
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Landroid/view/View;

    .line 844
    .line 845
    move-object/from16 v0, p2

    .line 846
    .line 847
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/AudiobookReEntryCardComponent;

    .line 848
    .line 849
    move-object/from16 v2, p3

    .line 850
    .line 851
    check-cast v2, Lp/wmh;

    .line 852
    .line 853
    check-cast v7, Lp/nn5;

    .line 854
    .line 855
    iget-object v3, v7, Lp/nn5;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lp/oqc;

    .line 858
    .line 859
    if-eqz v3, :cond_11

    .line 860
    .line 861
    new-instance v5, Lp/yhc0;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookReEntryCardComponent;->getTitle()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookReEntryCardComponent;->P()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-direct {v5, v6, v8}, Lp/yhc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v7, Lp/nn5;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lp/oqc;

    .line 880
    .line 881
    if-eqz v3, :cond_10

    .line 882
    .line 883
    new-instance v4, Lp/qoq0;

    .line 884
    .line 885
    const/4 v5, 0x5

    .line 886
    invoke-direct {v4, v5, v7, v0, v2}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v3, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 890
    .line 891
    .line 892
    return-object v22

    .line 893
    :cond_10
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v13

    .line 897
    :cond_11
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v13

    .line 901
    :pswitch_10
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Landroid/view/View;

    .line 904
    .line 905
    move-object/from16 v0, p2

    .line 906
    .line 907
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/AudiobookOnboardingCardComponent;

    .line 908
    .line 909
    move-object/from16 v2, p3

    .line 910
    .line 911
    check-cast v2, Lp/wmh;

    .line 912
    .line 913
    check-cast v7, Lp/fn5;

    .line 914
    .line 915
    iget-object v3, v7, Lp/fn5;->c:Lp/oqc;

    .line 916
    .line 917
    if-eqz v3, :cond_14

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookOnboardingCardComponent;->getTitle()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookOnboardingCardComponent;->h()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookOnboardingCardComponent;->n()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v17

    .line 931
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookOnboardingCardComponent;->Q()Lp/w3f;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    sget-object v8, Lp/w3f;->e:Lp/w3f;

    .line 936
    .line 937
    if-ne v5, v8, :cond_12

    .line 938
    .line 939
    iget-object v5, v7, Lp/fn5;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, Landroid/content/Context;

    .line 942
    .line 943
    const v8, 0x7f1301e3

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    move-object/from16 v18, v5

    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_12
    move-object/from16 v18, v13

    .line 954
    .line 955
    :goto_8
    new-instance v5, Lp/ugc0;

    .line 956
    .line 957
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    move-object v14, v5

    .line 969
    invoke-direct/range {v14 .. v19}, Lp/ugc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v7, Lp/fn5;->c:Lp/oqc;

    .line 976
    .line 977
    if-eqz v3, :cond_13

    .line 978
    .line 979
    new-instance v4, Lp/qoq0;

    .line 980
    .line 981
    invoke-direct {v4, v6, v7, v0, v2}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v3, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 985
    .line 986
    .line 987
    return-object v22

    .line 988
    :cond_13
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v13

    .line 992
    :cond_14
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v13

    .line 996
    :pswitch_11
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Landroid/view/View;

    .line 999
    .line 1000
    move-object/from16 v0, p2

    .line 1001
    .line 1002
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;

    .line 1003
    .line 1004
    move-object/from16 v29, p3

    .line 1005
    .line 1006
    check-cast v29, Lp/wmh;

    .line 1007
    .line 1008
    move-object v15, v7

    .line 1009
    check-cast v15, Lp/pno;

    .line 1010
    .line 1011
    iget-object v2, v15, Lp/pno;->e:Lp/tmo;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-static {v5}, Lp/f0n;->g0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-direct {v12, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_15

    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Ljava/util/Map$Entry;

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_15
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->Z()Lp/ntz;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    new-instance v10, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_18

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;

    .line 1105
    .line 1106
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;->V()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    if-eqz v5, :cond_17

    .line 1114
    .line 1115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_16

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_16
    new-instance v5, Lp/le0;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;->V()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iget-object v7, v2, Lp/tmo;->a:Lp/n97;

    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v6}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;->V()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;->U()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-direct {v5, v4, v6, v7}, Lp/le0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_17
    :goto_b
    new-instance v5, Lp/le0;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;->getUrl()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/VideoAsset;->U()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-direct {v5, v4, v6, v13}, Lp/le0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_c
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_18
    new-instance v25, Lp/g8z0;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->getId()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->X()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->V()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->W()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const/4 v7, 0x0

    .line 1189
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->T()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->W()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v16

    .line 1205
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->X()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v17

    .line 1213
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->V()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v24

    .line 1221
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Y()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v26

    .line 1229
    const-string v27, "video"

    .line 1230
    .line 1231
    invoke-static {v10}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lp/le0;

    .line 1236
    .line 1237
    if-eqz v2, :cond_19

    .line 1238
    .line 1239
    iget v2, v2, Lp/le0;->c:I

    .line 1240
    .line 1241
    move/from16 v28, v2

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_19
    move/from16 v28, v8

    .line 1245
    .line 1246
    :goto_d
    const/16 v18, 0x0

    .line 1247
    .line 1248
    const-wide/16 v19, 0x0

    .line 1249
    .line 1250
    const v21, 0x38010

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v2, v25

    .line 1254
    .line 1255
    move-object v8, v9

    .line 1256
    move-object v9, v10

    .line 1257
    move-object v10, v11

    .line 1258
    move-object/from16 v11, v16

    .line 1259
    .line 1260
    move-object/from16 v16, v12

    .line 1261
    .line 1262
    move-object/from16 v12, v17

    .line 1263
    .line 1264
    move-object/from16 v41, v13

    .line 1265
    .line 1266
    move-object/from16 v13, v24

    .line 1267
    .line 1268
    move-object/from16 v14, v26

    .line 1269
    .line 1270
    move-object/from16 v42, v15

    .line 1271
    .line 1272
    move-object/from16 v15, v16

    .line 1273
    .line 1274
    move-object/from16 v16, v27

    .line 1275
    .line 1276
    move/from16 v17, v28

    .line 1277
    .line 1278
    invoke-direct/range {v2 .. v21}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v7, v42

    .line 1282
    .line 1283
    iget-object v2, v7, Lp/pno;->i:Lp/k1k;

    .line 1284
    .line 1285
    if-eqz v2, :cond_1b

    .line 1286
    .line 1287
    iget-object v3, v7, Lp/pno;->f:Lp/ynf0;

    .line 1288
    .line 1289
    iget-object v4, v7, Lp/pno;->g:Lp/rno;

    .line 1290
    .line 1291
    iget-object v5, v7, Lp/pno;->h:Lp/x420;

    .line 1292
    .line 1293
    iget-object v6, v7, Lp/pno;->d:Lp/moo;

    .line 1294
    .line 1295
    iget-object v6, v6, Lp/moo;->a:Lp/koo;

    .line 1296
    .line 1297
    iget-object v8, v6, Lp/koo;->a:Lp/njj0;

    .line 1298
    .line 1299
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    move-object/from16 v31, v8

    .line 1304
    .line 1305
    check-cast v31, Lp/i40;

    .line 1306
    .line 1307
    iget-object v8, v6, Lp/koo;->b:Lp/njj0;

    .line 1308
    .line 1309
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    move-object/from16 v32, v8

    .line 1314
    .line 1315
    check-cast v32, Lp/qe0;

    .line 1316
    .line 1317
    iget-object v8, v6, Lp/koo;->c:Lp/njj0;

    .line 1318
    .line 1319
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    move-object/from16 v33, v8

    .line 1324
    .line 1325
    check-cast v33, Lp/pa9;

    .line 1326
    .line 1327
    iget-object v8, v6, Lp/koo;->d:Lp/njj0;

    .line 1328
    .line 1329
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    move-object/from16 v34, v8

    .line 1334
    .line 1335
    check-cast v34, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1336
    .line 1337
    iget-object v8, v6, Lp/koo;->e:Lp/njj0;

    .line 1338
    .line 1339
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    move-object/from16 v35, v8

    .line 1344
    .line 1345
    check-cast v35, Lp/mko;

    .line 1346
    .line 1347
    iget-object v8, v6, Lp/koo;->f:Lp/njj0;

    .line 1348
    .line 1349
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    move-object/from16 v36, v8

    .line 1354
    .line 1355
    check-cast v36, Lp/xnf0;

    .line 1356
    .line 1357
    iget-object v8, v6, Lp/koo;->g:Lp/njj0;

    .line 1358
    .line 1359
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    move-object/from16 v37, v8

    .line 1364
    .line 1365
    check-cast v37, Lp/h8z0;

    .line 1366
    .line 1367
    iget-object v8, v6, Lp/koo;->h:Lp/njj0;

    .line 1368
    .line 1369
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    move-object/from16 v38, v8

    .line 1374
    .line 1375
    check-cast v38, Lp/ze0;

    .line 1376
    .line 1377
    iget-object v8, v6, Lp/koo;->i:Lp/njj0;

    .line 1378
    .line 1379
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    move-object/from16 v39, v8

    .line 1384
    .line 1385
    check-cast v39, Lp/qxf;

    .line 1386
    .line 1387
    iget-object v6, v6, Lp/koo;->j:Lp/njj0;

    .line 1388
    .line 1389
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    move-object/from16 v40, v6

    .line 1394
    .line 1395
    check-cast v40, Lp/e53;

    .line 1396
    .line 1397
    new-instance v6, Lp/joo;

    .line 1398
    .line 1399
    move-object/from16 v24, v6

    .line 1400
    .line 1401
    move-object/from16 v26, v2

    .line 1402
    .line 1403
    move-object/from16 v27, v3

    .line 1404
    .line 1405
    move-object/from16 v28, v4

    .line 1406
    .line 1407
    move-object/from16 v30, v5

    .line 1408
    .line 1409
    invoke-direct/range {v24 .. v40}, Lp/joo;-><init>(Lp/g8z0;Lp/k1k;Lp/ynf0;Lp/rno;Lp/wmh;Lp/x420;Lp/i40;Lp/qe0;Lp/pa9;Lio/reactivex/rxjava3/core/Scheduler;Lp/mko;Lp/xnf0;Lp/h8z0;Lp/ze0;Lp/qxf;Lp/e53;)V

    .line 1410
    .line 1411
    .line 1412
    iput-object v6, v7, Lp/pno;->t:Lp/vno;

    .line 1413
    .line 1414
    iget-object v2, v7, Lp/pno;->i:Lp/k1k;

    .line 1415
    .line 1416
    if-eqz v2, :cond_1a

    .line 1417
    .line 1418
    new-instance v3, Lp/yko;

    .line 1419
    .line 1420
    const/4 v4, 0x1

    .line 1421
    invoke-direct {v3, v4, v7, v0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v3}, Lp/k1k;->onEvent(Lp/j3v;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v22

    .line 1428
    :cond_1a
    invoke-static/range {v23 .. v23}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v41

    .line 1432
    :cond_1b
    invoke-static/range {v23 .. v23}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v41

    .line 1436
    :pswitch_12
    move-object/from16 v41, v13

    .line 1437
    .line 1438
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Landroid/view/View;

    .line 1441
    .line 1442
    move-object/from16 v0, p2

    .line 1443
    .line 1444
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;

    .line 1445
    .line 1446
    move-object/from16 v26, p3

    .line 1447
    .line 1448
    check-cast v26, Lp/wmh;

    .line 1449
    .line 1450
    check-cast v7, Lp/alo;

    .line 1451
    .line 1452
    iget-object v2, v7, Lp/alo;->e:Lp/tmo;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Ljava/lang/Iterable;

    .line 1483
    .line 1484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_1c

    .line 1493
    .line 1494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Ljava/util/Map$Entry;

    .line 1499
    .line 1500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_e

    .line 1518
    :cond_1c
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->getId()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->X()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->V()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v24

    .line 1534
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->W()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v25

    .line 1538
    const/16 v27, 0x0

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->Z()Lp/ntz;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    new-instance v14, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_1d

    .line 1562
    .line 1563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, Lcom/spotify/home/dac/ad/v1/proto/ImageAsset;

    .line 1568
    .line 1569
    new-instance v10, Lp/m70;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Lcom/spotify/home/dac/ad/v1/proto/ImageAsset;->getUrl()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-direct {v10, v3}, Lp/m70;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_f

    .line 1582
    :cond_1d
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->T()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->W()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->X()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v12

    .line 1606
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->V()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v13

    .line 1614
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Y()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    move-object/from16 v28, v14

    .line 1623
    .line 1624
    move-object v14, v2

    .line 1625
    const-string v16, "display"

    .line 1626
    .line 1627
    const/16 v17, 0x0

    .line 1628
    .line 1629
    const/16 v18, 0x0

    .line 1630
    .line 1631
    const-wide/16 v19, 0x0

    .line 1632
    .line 1633
    const v21, 0x38010

    .line 1634
    .line 1635
    .line 1636
    new-instance v29, Lp/g8z0;

    .line 1637
    .line 1638
    move-object/from16 v2, v29

    .line 1639
    .line 1640
    move-object v3, v4

    .line 1641
    move-object v4, v5

    .line 1642
    move-object/from16 v5, v24

    .line 1643
    .line 1644
    move-object/from16 v24, v6

    .line 1645
    .line 1646
    move-object/from16 v6, v25

    .line 1647
    .line 1648
    move-object v1, v7

    .line 1649
    move-object/from16 v7, v27

    .line 1650
    .line 1651
    move-object/from16 v8, v28

    .line 1652
    .line 1653
    move-object/from16 v35, v15

    .line 1654
    .line 1655
    move-object/from16 v15, v24

    .line 1656
    .line 1657
    invoke-direct/range {v2 .. v21}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v2, v1, Lp/alo;->g:Lp/oqc;

    .line 1661
    .line 1662
    if-eqz v2, :cond_24

    .line 1663
    .line 1664
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v27

    .line 1668
    iget-object v2, v1, Lp/alo;->f:Lp/x420;

    .line 1669
    .line 1670
    iget-object v3, v1, Lp/alo;->d:Lp/klo;

    .line 1671
    .line 1672
    iget-object v3, v3, Lp/klo;->a:Lp/aq;

    .line 1673
    .line 1674
    iget-object v4, v3, Lp/aq;->a:Lp/njj0;

    .line 1675
    .line 1676
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, Lp/h8z0;

    .line 1681
    .line 1682
    iget-object v5, v3, Lp/aq;->b:Lp/njj0;

    .line 1683
    .line 1684
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    move-object/from16 v30, v5

    .line 1689
    .line 1690
    check-cast v30, Lp/pa9;

    .line 1691
    .line 1692
    iget-object v5, v3, Lp/aq;->c:Lp/njj0;

    .line 1693
    .line 1694
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    move-object/from16 v31, v5

    .line 1699
    .line 1700
    check-cast v31, Lp/mko;

    .line 1701
    .line 1702
    iget-object v5, v3, Lp/aq;->d:Lp/njj0;

    .line 1703
    .line 1704
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    move-object/from16 v32, v5

    .line 1709
    .line 1710
    check-cast v32, Lp/ze0;

    .line 1711
    .line 1712
    iget-object v5, v3, Lp/aq;->e:Lp/njj0;

    .line 1713
    .line 1714
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    move-object/from16 v33, v5

    .line 1719
    .line 1720
    check-cast v33, Lp/qxf;

    .line 1721
    .line 1722
    iget-object v3, v3, Lp/aq;->f:Lp/njj0;

    .line 1723
    .line 1724
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    move-object/from16 v34, v3

    .line 1729
    .line 1730
    check-cast v34, Lp/e53;

    .line 1731
    .line 1732
    new-instance v3, Lp/r96;

    .line 1733
    .line 1734
    move-object/from16 v24, v3

    .line 1735
    .line 1736
    move-object/from16 v25, v29

    .line 1737
    .line 1738
    move-object/from16 v28, v2

    .line 1739
    .line 1740
    move-object/from16 v29, v4

    .line 1741
    .line 1742
    invoke-direct/range {v24 .. v34}, Lp/r96;-><init>(Lp/g8z0;Lp/wmh;Landroid/view/View;Lp/x420;Lp/h8z0;Lp/pa9;Lp/mko;Lp/ze0;Lp/qxf;Lp/e53;)V

    .line 1743
    .line 1744
    .line 1745
    iput-object v3, v1, Lp/alo;->h:Lp/blo;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->V()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->W()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->Z()Lp/ntz;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    if-eqz v5, :cond_1f

    .line 1768
    .line 1769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    check-cast v5, Lcom/spotify/home/dac/ad/v1/proto/ImageAsset;

    .line 1774
    .line 1775
    invoke-virtual {v5}, Lcom/spotify/home/dac/ad/v1/proto/ImageAsset;->getUrl()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    if-eqz v5, :cond_1e

    .line 1780
    .line 1781
    move-object v15, v5

    .line 1782
    goto :goto_10

    .line 1783
    :cond_1f
    move-object/from16 v15, v41

    .line 1784
    .line 1785
    :goto_10
    if-nez v15, :cond_20

    .line 1786
    .line 1787
    move-object/from16 v15, v35

    .line 1788
    .line 1789
    :cond_20
    new-instance v4, Lp/xko;

    .line 1790
    .line 1791
    invoke-direct {v4, v2, v3, v15}, Lp/xko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v2, v1, Lp/alo;->g:Lp/oqc;

    .line 1795
    .line 1796
    if-eqz v2, :cond_23

    .line 1797
    .line 1798
    new-instance v3, Lp/yko;

    .line 1799
    .line 1800
    const/4 v5, 0x0

    .line 1801
    invoke-direct {v3, v5, v1, v0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v1, Lp/alo;->g:Lp/oqc;

    .line 1808
    .line 1809
    if-eqz v0, :cond_22

    .line 1810
    .line 1811
    invoke-interface {v0, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v1, Lp/alo;->h:Lp/blo;

    .line 1815
    .line 1816
    if-eqz v0, :cond_21

    .line 1817
    .line 1818
    check-cast v0, Lp/r96;

    .line 1819
    .line 1820
    iget-object v1, v0, Lp/r96;->j:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Lp/eko;

    .line 1823
    .line 1824
    sget-object v2, Lp/rcx;->d:Lp/rcx;

    .line 1825
    .line 1826
    iget-object v3, v0, Lp/r96;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, Lp/g8z0;

    .line 1829
    .line 1830
    check-cast v1, Lp/gbt;

    .line 1831
    .line 1832
    invoke-virtual {v1, v2, v3}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v0, Lp/r96;->f:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, Lp/h8z0;

    .line 1838
    .line 1839
    iget-object v0, v0, Lp/r96;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Lp/g8z0;

    .line 1842
    .line 1843
    check-cast v1, Lp/i8z0;

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Lp/i8z0;->a(Lp/g8z0;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_21
    return-object v22

    .line 1849
    :cond_22
    invoke-static/range {v23 .. v23}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw v41

    .line 1853
    :cond_23
    invoke-static/range {v23 .. v23}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v41

    .line 1857
    :cond_24
    invoke-static/range {v23 .. v23}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw v41

    .line 1861
    :pswitch_13
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, Lp/n290;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Lp/ned;

    .line 1868
    .line 1869
    move-object/from16 v2, p3

    .line 1870
    .line 1871
    check-cast v2, Ljava/lang/Number;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v2, p0

    .line 1877
    .line 1878
    invoke-virtual {v2, v0, v1}, Lp/s73;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    return-object v0

    .line 1883
    :pswitch_14
    move-object v2, v1

    .line 1884
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, Lp/lh8;

    .line 1887
    .line 1888
    move-object/from16 v1, p2

    .line 1889
    .line 1890
    check-cast v1, Lp/ned;

    .line 1891
    .line 1892
    move-object/from16 v3, p3

    .line 1893
    .line 1894
    check-cast v3, Ljava/lang/Number;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    invoke-virtual {v2, v0, v1, v3}, Lp/s73;->c(Lp/lh8;Lp/ned;I)V

    .line 1901
    .line 1902
    .line 1903
    return-object v22

    .line 1904
    :pswitch_15
    move-object v2, v1

    .line 1905
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Lp/lh8;

    .line 1908
    .line 1909
    move-object/from16 v1, p2

    .line 1910
    .line 1911
    check-cast v1, Lp/ned;

    .line 1912
    .line 1913
    move-object/from16 v3, p3

    .line 1914
    .line 1915
    check-cast v3, Ljava/lang/Number;

    .line 1916
    .line 1917
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    invoke-virtual {v2, v0, v1, v3}, Lp/s73;->c(Lp/lh8;Lp/ned;I)V

    .line 1922
    .line 1923
    .line 1924
    return-object v22

    .line 1925
    :pswitch_16
    move-object v2, v1

    .line 1926
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    check-cast v0, Lp/lh8;

    .line 1929
    .line 1930
    move-object/from16 v1, p2

    .line 1931
    .line 1932
    check-cast v1, Lp/ned;

    .line 1933
    .line 1934
    move-object/from16 v3, p3

    .line 1935
    .line 1936
    check-cast v3, Ljava/lang/Number;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    invoke-virtual {v2, v0, v1, v3}, Lp/s73;->c(Lp/lh8;Lp/ned;I)V

    .line 1943
    .line 1944
    .line 1945
    return-object v22

    .line 1946
    :pswitch_17
    move-object v2, v1

    .line 1947
    move-object/from16 v0, p1

    .line 1948
    .line 1949
    check-cast v0, Lp/n290;

    .line 1950
    .line 1951
    move-object/from16 v1, p2

    .line 1952
    .line 1953
    check-cast v1, Lp/ned;

    .line 1954
    .line 1955
    move-object/from16 v3, p3

    .line 1956
    .line 1957
    check-cast v3, Ljava/lang/Number;

    .line 1958
    .line 1959
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v2, v0, v1}, Lp/s73;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    return-object v0

    .line 1967
    :pswitch_18
    move-object v2, v1

    .line 1968
    move-object/from16 v0, p1

    .line 1969
    .line 1970
    check-cast v0, Lp/f060;

    .line 1971
    .line 1972
    move-object/from16 v1, p2

    .line 1973
    .line 1974
    check-cast v1, Lp/a060;

    .line 1975
    .line 1976
    move-object/from16 v3, p3

    .line 1977
    .line 1978
    check-cast v3, Lp/dde;

    .line 1979
    .line 1980
    iget-wide v3, v3, Lp/dde;->a:J

    .line 1981
    .line 1982
    invoke-virtual {v2, v0, v1, v3, v4}, Lp/s73;->d(Lp/f060;Lp/a060;J)Lp/e060;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    return-object v0

    .line 1987
    :pswitch_19
    move-object v2, v1

    .line 1988
    move-object/from16 v0, p1

    .line 1989
    .line 1990
    check-cast v0, Lp/n290;

    .line 1991
    .line 1992
    move-object/from16 v1, p2

    .line 1993
    .line 1994
    check-cast v1, Lp/ned;

    .line 1995
    .line 1996
    move-object/from16 v3, p3

    .line 1997
    .line 1998
    check-cast v3, Ljava/lang/Number;

    .line 1999
    .line 2000
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v2, v0, v1}, Lp/s73;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    return-object v0

    .line 2008
    :pswitch_1a
    move-object v2, v1

    .line 2009
    move v5, v8

    .line 2010
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, Lp/efy0;

    .line 2013
    .line 2014
    move-object/from16 v0, p2

    .line 2015
    .line 2016
    check-cast v0, Lp/ned;

    .line 2017
    .line 2018
    move-object/from16 v1, p3

    .line 2019
    .line 2020
    check-cast v1, Ljava/lang/Number;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    check-cast v0, Lp/sed;

    .line 2026
    .line 2027
    const v1, 0x1a218d63

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 2031
    .line 2032
    .line 2033
    check-cast v7, Lp/ptt;

    .line 2034
    .line 2035
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 2036
    .line 2037
    .line 2038
    return-object v7

    .line 2039
    :pswitch_1b
    move-object v2, v1

    .line 2040
    move-object/from16 v0, p1

    .line 2041
    .line 2042
    check-cast v0, Lp/f060;

    .line 2043
    .line 2044
    move-object/from16 v1, p2

    .line 2045
    .line 2046
    check-cast v1, Lp/a060;

    .line 2047
    .line 2048
    move-object/from16 v3, p3

    .line 2049
    .line 2050
    check-cast v3, Lp/dde;

    .line 2051
    .line 2052
    iget-wide v3, v3, Lp/dde;->a:J

    .line 2053
    .line 2054
    invoke-virtual {v2, v0, v1, v3, v4}, Lp/s73;->d(Lp/f060;Lp/a060;J)Lp/e060;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    return-object v0

    .line 2059
    :pswitch_1c
    move-object v2, v1

    .line 2060
    move-object/from16 v0, p1

    .line 2061
    .line 2062
    check-cast v0, Lp/f060;

    .line 2063
    .line 2064
    move-object/from16 v1, p2

    .line 2065
    .line 2066
    check-cast v1, Lp/a060;

    .line 2067
    .line 2068
    move-object/from16 v3, p3

    .line 2069
    .line 2070
    check-cast v3, Lp/dde;

    .line 2071
    .line 2072
    iget-wide v3, v3, Lp/dde;->a:J

    .line 2073
    .line 2074
    invoke-virtual {v2, v0, v1, v3, v4}, Lp/s73;->d(Lp/f060;Lp/a060;J)Lp/e060;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    return-object v0

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
