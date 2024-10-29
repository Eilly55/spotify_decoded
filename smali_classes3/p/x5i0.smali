.class public final Lp/x5i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z5i0;


# direct methods
.method public synthetic constructor <init>(Lp/z5i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x5i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x5i0;->b:Lp/z5i0;

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
.method public final a(Lp/ned;)V
    .locals 9

    .line 1
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 2
    .line 3
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 4
    .line 5
    iget v2, p0, Lp/x5i0;->a:I

    .line 6
    .line 7
    iget-object v8, p0, Lp/x5i0;->b:Lp/z5i0;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    int-to-float v2, v3

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->k(Lp/n290;F)Lp/n290;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "preview_element_play_overlay_test_tag"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v8}, Lp/kh11;->s(Lp/z5i0;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lp/zty0;->K(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    int-to-float v2, v3

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->k(Lp/n290;F)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/16 v6, 0x38

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    move-object v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lp/zty0;->J(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 58
    .line 59
    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lp/txo;->c:Lp/b1p;

    .line 64
    .line 65
    iget-wide v1, v1, Lp/b1p;->a:J

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p1, Lp/sed;

    .line 75
    .line 76
    const v3, 0x103ffa4c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lp/sed;->V(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lp/sed;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 98
    .line 99
    if-ne v4, v3, :cond_1

    .line 100
    .line 101
    :cond_0
    new-instance v4, Lp/hm6;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v4, v1, v2, v8, v3}, Lp/hm6;-><init>(JLjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v4, Lp/j3v;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-static {v0, v4, p1, v1}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/x5i0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lp/lh8;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lp/ned;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x51

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lp/sed;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v12, v0, Lp/x5i0;->b:Lp/z5i0;

    .line 48
    .line 49
    iget-boolean v3, v12, Lp/z5i0;->f:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xc8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v5, v13, v4, v6}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "alpha"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v8, 0xc30

    .line 70
    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-static/range {v3 .. v9}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget v3, v12, Lp/z5i0;->d:I

    .line 79
    .line 80
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v15, 0x1

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    if-ne v3, v15, :cond_3

    .line 88
    .line 89
    const v3, 0x7f08054f

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    const v3, 0x7f080296

    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0xe

    .line 109
    .line 110
    move-object v9, v2

    .line 111
    invoke-static/range {v3 .. v11}, Lp/iam;->x(IJZJLp/ned;II)Lp/eap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v3, v12, Lp/z5i0;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    :cond_5
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 126
    .line 127
    :cond_6
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v11, 0x7ce

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    move-object v10, v2

    .line 138
    invoke-static/range {v3 .. v11}, Lp/nt4;->a(Landroid/net/Uri;Lp/pps;Lp/fed0;Lp/fed0;ZLp/j3v;Lp/j3v;Lp/ned;I)Lp/jt4;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-static {v4}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v11, v4}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v5, 0x40

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->k(Lp/n290;F)Lp/n290;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 162
    .line 163
    invoke-virtual {v5}, Lp/q1k;->a()Lp/jvo;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, Lp/rdm;->C(Lp/n290;Lp/jvo;)Lp/n290;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v14}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "preview_element_image_test_tag"

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v4, Lp/mke;->a:Lp/mke;

    .line 192
    .line 193
    sget-object v6, Lp/m1g;->h:Lp/d3f;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v10, 0xc40

    .line 198
    .line 199
    const/16 v14, 0x30

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    move-object v15, v11

    .line 203
    move v11, v14

    .line 204
    invoke-static/range {v3 .. v11}, Lp/kh11;->j(Lp/fed0;Lp/oke;Lp/n290;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v12, Lp/z5i0;->f:Z

    .line 208
    .line 209
    const-string v4, "preview_element_pause_overlay_test_tag"

    .line 210
    .line 211
    invoke-static {v15, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v12}, Lp/kh11;->s(Lp/z5i0;)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    new-instance v8, Lp/x5i0;

    .line 227
    .line 228
    invoke-direct {v8, v12, v13}, Lp/x5i0;-><init>(Lp/z5i0;I)V

    .line 229
    .line 230
    .line 231
    const v9, 0x5314e2f3

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v8, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/high16 v10, 0x30000

    .line 239
    .line 240
    const/16 v11, 0x1c

    .line 241
    .line 242
    move-object v9, v2

    .line 243
    invoke-static/range {v3 .. v11}, Lp/fio0;->e(ZLp/n290;Lp/sqp;Lp/y2s;Ljava/lang/String;Lp/w3v;Lp/ned;II)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, v12, Lp/z5i0;->f:Z

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    xor-int/2addr v3, v4

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    new-instance v9, Lp/x5i0;

    .line 255
    .line 256
    invoke-direct {v9, v12, v4}, Lp/x5i0;-><init>(Lp/z5i0;I)V

    .line 257
    .line 258
    .line 259
    const v4, -0x90d2ce4

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v9, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/high16 v10, 0x30000

    .line 267
    .line 268
    const/16 v11, 0x1e

    .line 269
    .line 270
    move-object v4, v5

    .line 271
    move-object v5, v6

    .line 272
    move-object v6, v7

    .line 273
    move-object v7, v8

    .line 274
    move-object v8, v9

    .line 275
    move-object v9, v2

    .line 276
    invoke-static/range {v3 .. v11}, Lp/fio0;->e(ZLp/n290;Lp/sqp;Lp/y2s;Ljava/lang/String;Lp/w3v;Lp/ned;II)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v1

    .line 280
    :pswitch_0
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Lp/h93;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Lp/ned;

    .line 287
    .line 288
    move-object/from16 v3, p3

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lp/x5i0;->a(Lp/ned;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_1
    move-object/from16 v2, p1

    .line 300
    .line 301
    check-cast v2, Lp/h93;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Lp/ned;

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lp/x5i0;->a(Lp/ned;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
