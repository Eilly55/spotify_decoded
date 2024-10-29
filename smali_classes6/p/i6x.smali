.class public final Lp/i6x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p5x;


# direct methods
.method public synthetic constructor <init>(Lp/p5x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i6x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i6x;->b:Lp/p5x;

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
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    iget v1, v0, Lp/i6x;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/i6x;->b:Lp/p5x;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x51

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    move-object v1, v12

    .line 19
    check-cast v1, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lp/ur3;->a:Lp/lr3;

    .line 42
    .line 43
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 50
    .line 51
    iget v3, v3, Lp/j8p;->b:F

    .line 52
    .line 53
    invoke-static {v3}, Lp/ur3;->g(F)Lp/pr3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lp/l9c;->o0:Lp/ha7;

    .line 58
    .line 59
    const/16 v5, 0x30

    .line 60
    .line 61
    invoke-static {v3, v4, v12, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v15, v12

    .line 66
    check-cast v15, Lp/sed;

    .line 67
    .line 68
    iget v4, v15, Lp/sed;->P:I

    .line 69
    .line 70
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 84
    .line 85
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    .line 86
    .line 87
    instance-of v7, v7, Lp/fq3;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v15, Lp/sed;->O:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 107
    .line 108
    invoke-static {v12, v3, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 112
    .line 113
    invoke-static {v12, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 117
    .line 118
    iget-boolean v5, v15, Lp/sed;->O:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v4, v15, v4, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 140
    .line 141
    invoke-static {v12, v1, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lp/p5x;->a:Lp/n5x;

    .line 145
    .line 146
    iget v1, v1, Lp/n5x;->l:I

    .line 147
    .line 148
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v14, 0x1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    if-eq v1, v14, :cond_6

    .line 157
    .line 158
    if-ne v1, v3, :cond_5

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    sget-object v1, Lp/h2f;->b:Lp/h2f;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v1, Lp/h2f;->a:Lp/h2f;

    .line 172
    .line 173
    :goto_2
    const v4, 0x64ca3dd5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v4}, Lp/sed;->V(I)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-static {v1, v8, v12, v4, v3}, Lp/y9m;->w(Lp/h2f;Lp/n290;Lp/ned;II)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v15, v4}, Lp/sed;->r(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lp/p5x;->a:Lp/n5x;

    .line 189
    .line 190
    iget-object v1, v1, Lp/n5x;->c:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x1

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/high16 v13, 0xc30000

    .line 203
    .line 204
    const/16 v16, 0x35e

    .line 205
    .line 206
    move-object/from16 v12, p2

    .line 207
    .line 208
    move v0, v14

    .line 209
    move/from16 v14, v16

    .line 210
    .line 211
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void

    .line 218
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 219
    .line 220
    .line 221
    throw v8

    .line 222
    :pswitch_0
    and-int/lit8 v0, p3, 0x51

    .line 223
    .line 224
    if-ne v0, v3, :cond_b

    .line 225
    .line 226
    move-object v0, v12

    .line 227
    check-cast v0, Lp/sed;

    .line 228
    .line 229
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_4
    iget-object v0, v2, Lp/p5x;->a:Lp/n5x;

    .line 241
    .line 242
    iget-object v0, v0, Lp/n5x;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v10, Lp/mke;->a:Lp/mke;

    .line 249
    .line 250
    new-instance v11, Lp/s7p;

    .line 251
    .line 252
    sget-object v1, Lp/b3p;->c:Lp/b3p;

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/16 v9, 0xe

    .line 261
    .line 262
    move-object/from16 v7, p2

    .line 263
    .line 264
    invoke-static/range {v1 .. v9}, Lp/iam;->y(Lp/l7p;JZJLp/ned;II)Lp/eap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v11, v1, v1}, Lp/s7p;-><init>(Lp/fed0;Lp/fed0;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lp/m1g;->h:Lp/d3f;

    .line 272
    .line 273
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const v14, 0x40180048

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x5bc

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    move-object v2, v10

    .line 291
    move-object v10, v11

    .line 292
    move v11, v13

    .line 293
    move-object/from16 v12, p2

    .line 294
    .line 295
    move v13, v14

    .line 296
    move v14, v15

    .line 297
    move/from16 v15, v16

    .line 298
    .line 299
    invoke-static/range {v1 .. v15}, Lp/l0n;->i(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/t7p;ZLp/ned;III)V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i6x;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/i6x;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/i6x;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
