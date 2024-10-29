.class public final Lp/xt8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d1z;


# direct methods
.method public synthetic constructor <init>(Lp/d1z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xt8;->b:Lp/d1z;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v1, Lp/l9c;->q0:Lp/ga7;

    .line 6
    .line 7
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, v0, Lp/xt8;->a:I

    .line 11
    .line 12
    iget-object v5, v0, Lp/xt8;->b:Lp/d1z;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, p3, 0x51

    .line 22
    .line 23
    if-ne v4, v7, :cond_1

    .line 24
    .line 25
    move-object v4, v15

    .line 26
    check-cast v4, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lp/ur3;->c:Lp/mr3;

    .line 47
    .line 48
    invoke-static {v4, v1, v15, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v15

    .line 53
    check-cast v4, Lp/sed;

    .line 54
    .line 55
    iget v7, v4, Lp/sed;->P:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/sed;->n()Lp/q3e0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v15, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v9, Lp/hed;->u:Lp/ged;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 71
    .line 72
    iget-object v10, v4, Lp/sed;->a:Lp/fq3;

    .line 73
    .line 74
    instance-of v10, v10, Lp/fq3;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Lp/sed;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v4, Lp/sed;->O:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4}, Lp/sed;->i0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 93
    .line 94
    invoke-static {v15, v1, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 98
    .line 99
    invoke-static {v15, v8, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 103
    .line 104
    iget-boolean v3, v4, Lp/sed;->O:Z

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v7, v4, v7, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 126
    .line 127
    invoke-static {v15, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v15, v6}, Lp/f0n;->q(Lp/d1z;Lp/ned;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lp/xqu0;

    .line 148
    .line 149
    invoke-static {v2, v15, v6}, Lp/f0n;->p(Lp/xqu0;Lp/ned;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v4, v14}, Lp/sed;->r(Z)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :cond_6
    invoke-static {}, Lp/r1a0;->j()V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :pswitch_0
    and-int/lit8 v4, p3, 0x51

    .line 162
    .line 163
    if-ne v4, v7, :cond_8

    .line 164
    .line 165
    move-object v4, v15

    .line 166
    check-cast v4, Lp/sed;

    .line 167
    .line 168
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_8
    :goto_4
    sget-object v4, Lp/ur3;->c:Lp/mr3;

    .line 181
    .line 182
    invoke-static {v4, v1, v15, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v13, v15

    .line 187
    check-cast v13, Lp/sed;

    .line 188
    .line 189
    iget v4, v13, Lp/sed;->P:I

    .line 190
    .line 191
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v15, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v7, Lp/hed;->u:Lp/ged;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 205
    .line 206
    iget-object v8, v13, Lp/sed;->a:Lp/fq3;

    .line 207
    .line 208
    instance-of v8, v8, Lp/fq3;

    .line 209
    .line 210
    if-eqz v8, :cond_d

    .line 211
    .line 212
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 213
    .line 214
    .line 215
    iget-boolean v3, v13, Lp/sed;->O:Z

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v13, v7}, Lp/sed;->m(Lp/g3v;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 227
    .line 228
    invoke-static {v15, v1, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 232
    .line 233
    invoke-static {v15, v6, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 237
    .line 238
    iget-boolean v3, v13, Lp/sed;->O:Z

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    :cond_a
    invoke-static {v4, v13, v4, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 260
    .line 261
    invoke-static {v15, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x3fe

    .line 301
    .line 302
    move-object/from16 v12, p2

    .line 303
    .line 304
    move-object/from16 v19, v13

    .line 305
    .line 306
    move/from16 v13, v17

    .line 307
    .line 308
    move v0, v14

    .line 309
    move/from16 v14, v18

    .line 310
    .line 311
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 312
    .line 313
    .line 314
    move v14, v0

    .line 315
    move-object/from16 v13, v19

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move-object v1, v13

    .line 321
    move v0, v14

    .line 322
    invoke-virtual {v1, v0}, Lp/sed;->r(Z)V

    .line 323
    .line 324
    .line 325
    :goto_7
    return-void

    .line 326
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    nop

    .line 331
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
    iget v1, p0, Lp/xt8;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/xt8;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/xt8;->a(Lp/lh8;Lp/ned;I)V

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
