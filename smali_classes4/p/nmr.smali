.class public final Lp/nmr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nmr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nmr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/oqc;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lp/nmr;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/nmr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lp/f1m;

    .line 10
    .line 11
    iget-object v0, v1, Lp/f1m;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/wrc;

    .line 14
    .line 15
    iget-object v1, v1, Lp/f1m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/jt9;

    .line 18
    .line 19
    sget-object v2, Lp/zpy;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lp/gpy;->a:Lp/gpy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast v1, Lp/zpy0;

    .line 39
    .line 40
    iget-object p1, v1, Lp/zpy0;->b:Lp/wrc;

    .line 41
    .line 42
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast v1, Lp/urd;

    .line 48
    .line 49
    iget-object v0, v1, Lp/urd;->b:Lp/oyo;

    .line 50
    .line 51
    iget-object v2, v0, Lp/oyo;->c:Lp/hrk;

    .line 52
    .line 53
    new-instance v3, Lp/wgc0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 56
    .line 57
    iget-object v0, v0, Lp/nyo;->a:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v1, v1, Lp/urd;->c:Lp/yrs;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lp/wgc0;-><init>(Landroid/app/Activity;Lp/yrs;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/vvx0;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, p1}, Lp/vvx0;-><init>(Lp/hrk;Lp/wrc;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/vvx0;->make()Lp/oqc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/ozl;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/nmr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/nmr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/b58;

    .line 10
    .line 11
    check-cast v2, Lp/k3j0;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lp/b58;

    .line 24
    .line 25
    check-cast v2, Lp/k7h0;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lp/iyj;

    .line 33
    .line 34
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance v0, Lp/b58;

    .line 38
    .line 39
    check-cast v2, Lp/zh10;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v0, v2, v1, v3}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/iyj;

    .line 46
    .line 47
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/e3f0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/e3f0;->a:Lp/e3f0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lp/nmr;->a:I

    .line 9
    .line 10
    const-string v5, "encoreComponent"

    .line 11
    .line 12
    const-string v6, "card"

    .line 13
    .line 14
    const-string v7, "model"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lp/nmr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v10, Lp/d5r0;

    .line 24
    .line 25
    iget-object v4, v10, Lp/d5r0;->g:Lp/oqc;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v5, v10, Lp/d5r0;->h:Lp/x4r0;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move/from16 v16, v9

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v16, v8

    .line 39
    .line 40
    :goto_0
    iget-object v12, v5, Lp/x4r0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v5, Lp/x4r0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v5, Lp/x4r0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v5, Lp/x4r0;->d:Lp/lf4;

    .line 47
    .line 48
    iget-boolean v1, v5, Lp/x4r0;->f:Z

    .line 49
    .line 50
    new-instance v2, Lp/x4r0;

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    invoke-direct/range {v11 .. v17}, Lp/x4r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v10, Lp/d5r0;->h:Lp/x4r0;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :pswitch_1
    check-cast v10, Lp/hrg0;

    .line 73
    .line 74
    iget-object v4, v10, Lp/hrg0;->g:Lp/oqc;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v5, v10, Lp/hrg0;->h:Lp/frg0;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    move/from16 v16, v9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move/from16 v16, v8

    .line 88
    .line 89
    :goto_1
    iget-object v12, v5, Lp/frg0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v5, Lp/frg0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v5, Lp/frg0;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v5, Lp/frg0;->d:Lp/lf4;

    .line 96
    .line 97
    new-instance v1, Lp/frg0;

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    invoke-direct/range {v11 .. v16}, Lp/frg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v10, Lp/hrg0;->h:Lp/frg0;

    .line 104
    .line 105
    invoke-interface {v4, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_5
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :pswitch_2
    check-cast v10, Lp/yig0;

    .line 118
    .line 119
    iget-object v4, v10, Lp/yig0;->h:Lp/oqc;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v5, v10, Lp/yig0;->i:Lp/wig0;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    move/from16 v17, v9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move/from16 v17, v8

    .line 133
    .line 134
    :goto_2
    iget-object v12, v5, Lp/wig0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v5, Lp/wig0;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v5, Lp/wig0;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v5, Lp/wig0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v5, Lp/wig0;->e:Lp/lf4;

    .line 143
    .line 144
    new-instance v2, Lp/wig0;

    .line 145
    .line 146
    move-object v11, v2

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lp/wig0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v10, Lp/yig0;->i:Lp/wig0;

    .line 153
    .line 154
    invoke-interface {v4, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_8
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :pswitch_3
    check-cast v10, Lp/hg5;

    .line 167
    .line 168
    iget-object v4, v10, Lp/hg5;->g:Lp/oqc;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget-object v5, v10, Lp/hg5;->h:Lp/eg5;

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    if-ne v1, v2, :cond_9

    .line 177
    .line 178
    move/from16 v17, v9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move/from16 v17, v8

    .line 182
    .line 183
    :goto_3
    iget-object v12, v5, Lp/eg5;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v13, v5, Lp/eg5;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v5, Lp/eg5;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v15, v5, Lp/eg5;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v5, Lp/eg5;->e:Lp/lf4;

    .line 192
    .line 193
    iget-boolean v2, v5, Lp/eg5;->g:Z

    .line 194
    .line 195
    new-instance v3, Lp/eg5;

    .line 196
    .line 197
    move-object v11, v3

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move/from16 v18, v2

    .line 201
    .line 202
    invoke-direct/range {v11 .. v18}, Lp/eg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;ZZ)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v10, Lp/hg5;->h:Lp/eg5;

    .line 206
    .line 207
    invoke-interface {v4, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_b
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :pswitch_4
    check-cast v10, Lp/m1j0;

    .line 220
    .line 221
    iget-object v4, v10, Lp/m1j0;->h:Lp/oqc;

    .line 222
    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    iget-object v5, v10, Lp/m1j0;->i:Lp/j1j0;

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    if-ne v1, v2, :cond_c

    .line 230
    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move/from16 v17, v8

    .line 235
    .line 236
    :goto_4
    iget-object v12, v5, Lp/j1j0;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v13, v5, Lp/j1j0;->b:Lp/ccm;

    .line 239
    .line 240
    iget-object v14, v5, Lp/j1j0;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v5, Lp/j1j0;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v1, v5, Lp/j1j0;->e:Z

    .line 245
    .line 246
    iget v2, v5, Lp/j1j0;->g:I

    .line 247
    .line 248
    iget v3, v5, Lp/j1j0;->h:I

    .line 249
    .line 250
    iget v6, v5, Lp/j1j0;->i:I

    .line 251
    .line 252
    iget-boolean v7, v5, Lp/j1j0;->j:Z

    .line 253
    .line 254
    iget v8, v5, Lp/j1j0;->k:I

    .line 255
    .line 256
    iget-boolean v5, v5, Lp/j1j0;->l:Z

    .line 257
    .line 258
    new-instance v9, Lp/j1j0;

    .line 259
    .line 260
    move-object v11, v9

    .line 261
    move/from16 v16, v1

    .line 262
    .line 263
    move/from16 v18, v2

    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    move/from16 v20, v6

    .line 268
    .line 269
    move/from16 v21, v7

    .line 270
    .line 271
    move/from16 v22, v8

    .line 272
    .line 273
    move/from16 v23, v5

    .line 274
    .line 275
    invoke-direct/range {v11 .. v23}, Lp/j1j0;-><init>(Ljava/lang/String;Lp/ccm;Ljava/lang/String;Ljava/lang/String;ZZIIIZIZ)V

    .line 276
    .line 277
    .line 278
    iput-object v9, v10, Lp/m1j0;->i:Lp/j1j0;

    .line 279
    .line 280
    invoke-interface {v4, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :pswitch_5
    check-cast v10, Lp/nid;

    .line 293
    .line 294
    iget-object v4, v10, Lp/nid;->d:Lp/oqc;

    .line 295
    .line 296
    if-eqz v4, :cond_11

    .line 297
    .line 298
    iget-object v5, v10, Lp/nid;->e:Lp/sid;

    .line 299
    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    if-ne v1, v2, :cond_f

    .line 303
    .line 304
    move/from16 v17, v9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    move/from16 v17, v8

    .line 308
    .line 309
    :goto_5
    iget-object v12, v5, Lp/sid;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v13, v5, Lp/sid;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v14, v5, Lp/sid;->c:Lp/n7c0;

    .line 314
    .line 315
    iget-object v15, v5, Lp/sid;->d:Lp/yf4;

    .line 316
    .line 317
    iget-boolean v1, v5, Lp/sid;->e:Z

    .line 318
    .line 319
    new-instance v2, Lp/sid;

    .line 320
    .line 321
    move-object v11, v2

    .line 322
    move/from16 v16, v1

    .line 323
    .line 324
    invoke-direct/range {v11 .. v17}, Lp/sid;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/n7c0;Lp/yf4;ZZ)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v10, Lp/nid;->e:Lp/sid;

    .line 328
    .line 329
    invoke-interface {v4, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_11
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :pswitch_6
    check-cast v10, Lp/ow3;

    .line 342
    .line 343
    iget-object v4, v10, Lp/ow3;->f:Lp/oqc;

    .line 344
    .line 345
    if-eqz v4, :cond_14

    .line 346
    .line 347
    iget-object v5, v10, Lp/ow3;->g:Lp/nw3;

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    if-ne v1, v2, :cond_12

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    move v9, v8

    .line 355
    :goto_6
    const/16 v1, 0x37

    .line 356
    .line 357
    invoke-static {v5, v9, v8, v1}, Lp/nw3;->a(Lp/nw3;ZZI)Lp/nw3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v10, Lp/ow3;->g:Lp/nw3;

    .line 362
    .line 363
    invoke-interface {v4, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_14
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/nmr;->a:I

    .line 6
    .line 7
    const-string v3, "encoreComponent"

    .line 8
    .line 9
    const-string v4, "model"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lp/nmr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lp/ozl;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp/nmr;->c(Lp/ozl;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v4, p1

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    check-cast v10, Lp/qze0;

    .line 44
    .line 45
    new-instance v2, Lp/oze0;

    .line 46
    .line 47
    sget-object v3, Lp/pze0;->a:Lp/pze0;

    .line 48
    .line 49
    invoke-direct {v2, v3, v10}, Lp/oze0;-><init>(Lp/pze0;Lp/qze0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v2, p1

    .line 57
    .line 58
    check-cast v2, Lp/ozl;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lp/nmr;->c(Lp/ozl;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, Lp/ozl;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lp/nmr;->c(Lp/ozl;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lp/xzy;

    .line 75
    .line 76
    check-cast v10, Lp/v4w0;

    .line 77
    .line 78
    iget-object v1, v10, Lp/v4w0;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/di30;

    .line 81
    .line 82
    invoke-static {v1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v10, Lp/v4w0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/nem;

    .line 89
    .line 90
    check-cast v2, Lp/oem;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/oem;->a()Lp/nzt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lp/w921;

    .line 97
    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    invoke-direct {v3, v4, v9}, Lp/w921;-><init>(ILp/lof;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_4
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lp/nmr;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_5
    move-object/from16 v11, p1

    .line 118
    .line 119
    check-cast v11, Lp/ydk;

    .line 120
    .line 121
    check-cast v10, Lp/osl0;

    .line 122
    .line 123
    iget-object v2, v10, Lp/osl0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Lp/f1m;

    .line 127
    .line 128
    sget-object v5, Lp/ppy;->b:Lp/ppy;

    .line 129
    .line 130
    sget-object v6, Lp/ppy;->c:Lp/ppy;

    .line 131
    .line 132
    sget-object v8, Lp/ppy;->f:Lp/ppy;

    .line 133
    .line 134
    sget-object v9, Lp/opy;->c:Lp/opy;

    .line 135
    .line 136
    const-class v3, Lp/aqy;

    .line 137
    .line 138
    sget-object v7, Lp/ppy;->g:Lp/ppy;

    .line 139
    .line 140
    move-object v2, v11

    .line 141
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v10, Lp/osl0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Lp/f1m;

    .line 148
    .line 149
    sget-object v5, Lp/ppy;->d:Lp/ppy;

    .line 150
    .line 151
    sget-object v6, Lp/ppy;->e:Lp/ppy;

    .line 152
    .line 153
    sget-object v8, Lp/ppy;->h:Lp/ppy;

    .line 154
    .line 155
    sget-object v9, Lp/opy;->d:Lp/opy;

    .line 156
    .line 157
    const-class v3, Lp/bqy;

    .line 158
    .line 159
    sget-object v7, Lp/ppy;->i:Lp/ppy;

    .line 160
    .line 161
    move-object v2, v11

    .line 162
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_6
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lp/nmr;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_7
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lp/nmr;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_8
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lp/hpd;

    .line 187
    .line 188
    check-cast v10, Lp/bpd;

    .line 189
    .line 190
    iget-object v1, v10, Lp/bpd;->d:Lp/di30;

    .line 191
    .line 192
    invoke-static {v1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lp/w5f0;

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_9
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lp/bc2;

    .line 211
    .line 212
    new-instance v1, Lp/nk60;

    .line 213
    .line 214
    invoke-direct {v1}, Lp/nk60;-><init>()V

    .line 215
    .line 216
    .line 217
    check-cast v10, Lp/gc2;

    .line 218
    .line 219
    new-instance v2, Lp/cc2;

    .line 220
    .line 221
    iget-object v3, v10, Lp/gc2;->b:Lp/di30;

    .line 222
    .line 223
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lp/di70;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lp/cc2;-><init>(Lp/di70;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lp/kge;

    .line 236
    .line 237
    const/16 v3, 0x15

    .line 238
    .line 239
    invoke-direct {v2, v1, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v10, Lp/gc2;->b:Lp/di30;

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_a
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lp/mex;

    .line 251
    .line 252
    iget-object v2, v1, Lp/mex;->h:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 253
    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    move-object v2, v10

    .line 262
    check-cast v2, Lp/ggx;

    .line 263
    .line 264
    iget-object v3, v2, Lp/ggx;->b:Lp/t8x0;

    .line 265
    .line 266
    iget-object v2, v2, Lp/ggx;->c:Lp/s080;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v2, "homeview-dac|static"

    .line 272
    .line 273
    invoke-static {v2}, Lp/s080;->a(Ljava/lang/String;)Lp/r080;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v4, Lp/q080;

    .line 281
    .line 282
    invoke-direct {v4, v2}, Lp/q080;-><init>(Lp/r080;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, Lp/t8x0;->c:Lp/fvf;

    .line 286
    .line 287
    check-cast v2, Lp/nvf;

    .line 288
    .line 289
    iget-object v6, v3, Lp/t8x0;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lp/nvf;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v7, Lp/ied0;

    .line 296
    .line 297
    invoke-direct {v7, v6, v9}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v6, Lp/p2b;

    .line 305
    .line 306
    invoke-direct {v6, v5, v3, v4}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lp/s8x0;->a:Lp/s8x0;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lp/wfx;->e:Lp/wfx;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_0
    new-instance v3, Lp/gyw0;

    .line 326
    .line 327
    check-cast v10, Lp/ggx;

    .line 328
    .line 329
    invoke-direct {v3, v10, v8}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lp/egx;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Lp/egx;-><init>(Lp/mex;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Lp/fgx;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Lp/fgx;-><init>(Lp/mex;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_b
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lp/lex;

    .line 362
    .line 363
    check-cast v10, Lp/bgx;

    .line 364
    .line 365
    iget-object v2, v10, Lp/bgx;->a:Lp/zh10;

    .line 366
    .line 367
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lp/fs2;

    .line 372
    .line 373
    invoke-virtual {v2}, Lp/fs2;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v3, v1, Lp/lex;->h:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 378
    .line 379
    if-eqz v2, :cond_1

    .line 380
    .line 381
    new-instance v2, Lp/jtb0;

    .line 382
    .line 383
    invoke-direct {v2, v3, v7}, Lp/jtb0;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v10, Lp/bgx;->h:Lp/zh10;

    .line 387
    .line 388
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lp/vjx;

    .line 393
    .line 394
    iget-object v4, v4, Lp/vjx;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Lp/xfx;

    .line 403
    .line 404
    invoke-direct {v5, v10, v2, v3}, Lp/xfx;-><init>(Lp/bgx;Lp/jtb0;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Lp/agx;

    .line 412
    .line 413
    invoke-direct {v3, v10, v7}, Lp/agx;-><init>(Lp/bgx;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_1

    .line 421
    :cond_1
    new-instance v2, Lp/jtb0;

    .line 422
    .line 423
    invoke-direct {v2, v3, v7}, Lp/jtb0;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v10, Lp/bgx;->f:Lp/zh10;

    .line 427
    .line 428
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lp/ljx;

    .line 433
    .line 434
    check-cast v4, Lp/ojx;

    .line 435
    .line 436
    invoke-virtual {v4}, Lp/ojx;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v5, Lp/xfx;

    .line 445
    .line 446
    invoke-direct {v5, v10, v3, v2, v8}, Lp/xfx;-><init>(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Lp/jtb0;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lp/agx;

    .line 458
    .line 459
    invoke-direct {v3, v10, v6}, Lp/agx;-><init>(Lp/bgx;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_1
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lp/yfx;

    .line 474
    .line 475
    invoke-direct {v3, v1}, Lp/yfx;-><init>(Lp/lex;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Lp/zfx;

    .line 483
    .line 484
    invoke-direct {v3, v1}, Lp/zfx;-><init>(Lp/lex;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_c
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lp/pex;

    .line 495
    .line 496
    iget-boolean v2, v1, Lp/pex;->i:Z

    .line 497
    .line 498
    iget-object v3, v1, Lp/pex;->h:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v3, :cond_2

    .line 501
    .line 502
    move-object v3, v10

    .line 503
    check-cast v3, Lp/ufx;

    .line 504
    .line 505
    iget-object v3, v3, Lp/ufx;->d:Lp/jdx;

    .line 506
    .line 507
    check-cast v3, Lp/kdx;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Lp/kdx;->a(Z)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_2
    check-cast v10, Lp/ufx;

    .line 514
    .line 515
    iget-object v4, v10, Lp/ufx;->a:Lp/boh;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v5, Lp/l4n;

    .line 521
    .line 522
    invoke-direct {v5, v4, v2, v6}, Lp/l4n;-><init>(Ljava/lang/Object;ZI)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v4, Lp/aoh;->a:Lp/aoh;

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v4, v10, Lp/ufx;->e:Lp/cnh;

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Lp/cnh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v5, Lcom/spotify/home/dacpage/CachedDacResponse;->e:Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v5, Lp/sfx;

    .line 548
    .line 549
    invoke-direct {v5, v3, v10, v1}, Lp/sfx;-><init>(Ljava/lang/String;Lp/ufx;Lp/pex;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, Lp/tfx;

    .line 557
    .line 558
    invoke-direct {v3, v1}, Lp/tfx;-><init>(Lp/pex;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_d
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lp/nex;

    .line 573
    .line 574
    check-cast v10, Lp/cfx;

    .line 575
    .line 576
    iget-object v2, v10, Lp/cfx;->b:Lp/vdn0;

    .line 577
    .line 578
    iget-object v3, v2, Lp/vdn0;->a:Lp/edx;

    .line 579
    .line 580
    check-cast v3, Lp/gdx;

    .line 581
    .line 582
    invoke-virtual {v3}, Lp/gdx;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, Lp/zen0;

    .line 587
    .line 588
    const/16 v5, 0xe

    .line 589
    .line 590
    iget-object v2, v2, Lp/vdn0;->b:Lp/omo;

    .line 591
    .line 592
    invoke-direct {v4, v2, v5}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v3, Lp/p2b;

    .line 600
    .line 601
    const/16 v4, 0x9

    .line 602
    .line 603
    invoke-direct {v3, v4, v10, v1}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 607
    .line 608
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :pswitch_e
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lp/wex;

    .line 619
    .line 620
    check-cast v10, Lp/xdx;

    .line 621
    .line 622
    iget-object v2, v10, Lp/xdx;->b:Lp/jdx;

    .line 623
    .line 624
    check-cast v2, Lp/kdx;

    .line 625
    .line 626
    iget-boolean v3, v1, Lp/wex;->l:Z

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lp/kdx;->a(Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 633
    .line 634
    iget-object v12, v1, Lp/wex;->h:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 635
    .line 636
    iget-wide v13, v1, Lp/wex;->i:J

    .line 637
    .line 638
    iget v15, v1, Lp/wex;->j:I

    .line 639
    .line 640
    iget-object v4, v1, Lp/wex;->k:Ljava/lang/String;

    .line 641
    .line 642
    move-object v11, v3

    .line 643
    move-object/from16 v16, v4

    .line 644
    .line 645
    invoke-direct/range {v11 .. v16}, Lcom/spotify/home/dacpage/CachedDacResponse;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v10, Lp/xdx;->c:Lp/cnh;

    .line 649
    .line 650
    iget-boolean v6, v4, Lp/cnh;->b:Z

    .line 651
    .line 652
    if-eqz v6, :cond_3

    .line 653
    .line 654
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 655
    .line 656
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_3
    new-instance v6, Lp/bnh;

    .line 661
    .line 662
    invoke-direct {v6, v3, v4, v2}, Lp/bnh;-><init>(Lcom/spotify/home/dacpage/CachedDacResponse;Lp/cnh;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 666
    .line 667
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 668
    .line 669
    .line 670
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 671
    .line 672
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v4, v4, Lp/cnh;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_2
    new-instance v4, Lp/k6x0;

    .line 683
    .line 684
    invoke-direct {v4, v5, v10, v2, v1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :pswitch_f
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lp/bex;

    .line 699
    .line 700
    check-cast v10, Lp/jex;

    .line 701
    .line 702
    iget-object v1, v10, Lp/jex;->a:Lp/mfx;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacResponse;->S()Lp/vph;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;->P()Lp/xzw;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, "This is local home"

    .line 721
    .line 722
    invoke-virtual {v3, v4}, Lp/xzw;->P(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;

    .line 730
    .line 731
    invoke-static {v2, v3}, Lp/ndm;->v(Ljava/util/ArrayList;Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;->P()Lp/xzw;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v4, "Modify HomeDacLocalDebugDataLoader to edit."

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Lp/xzw;->P(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;

    .line 748
    .line 749
    invoke-static {v2, v3}, Lp/ndm;->v(Ljava/util/ArrayList;Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;->P()Lp/xzw;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-string v4, "Fuzzed components"

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Lp/xzw;->P(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;

    .line 766
    .line 767
    invoke-static {v2, v3}, Lp/ndm;->v(Ljava/util/ArrayList;Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;->P()Lp/xzw;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-string v4, "RTL texts"

    .line 775
    .line 776
    invoke-virtual {v3, v4}, Lp/xzw;->P(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;

    .line 784
    .line 785
    invoke-static {v2, v3}, Lp/ndm;->v(Ljava/util/ArrayList;Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->X()Lp/wix;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3, v2}, Lp/wix;->P(Ljava/lang/Iterable;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 800
    .line 801
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 802
    .line 803
    invoke-static {v2, v3}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v2, Lp/iex;->a:Lp/iex;

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    return-object v1

    .line 829
    :pswitch_10
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lp/mad0;

    .line 832
    .line 833
    check-cast v10, Lp/d5v;

    .line 834
    .line 835
    iget-object v2, v10, Lp/d5v;->b:Lp/cph;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Lp/cph;->a(Lp/mad0;)Lp/bph;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    return-object v1

    .line 842
    :pswitch_11
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Lp/hed0;

    .line 845
    .line 846
    iget-object v5, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Lp/e3f0;

    .line 849
    .line 850
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lp/mtx0;

    .line 853
    .line 854
    check-cast v10, Lp/rwx0;

    .line 855
    .line 856
    iput-object v2, v10, Lp/rwx0;->X:Lp/mtx0;

    .line 857
    .line 858
    sget-object v11, Lp/mtx0;->a:Lp/mtx0;

    .line 859
    .line 860
    if-ne v2, v11, :cond_4

    .line 861
    .line 862
    move/from16 v19, v6

    .line 863
    .line 864
    goto :goto_3

    .line 865
    :cond_4
    move/from16 v19, v7

    .line 866
    .line 867
    :goto_3
    const/4 v2, 0x3

    .line 868
    if-eqz v19, :cond_8

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_7

    .line 875
    .line 876
    if-eq v5, v6, :cond_6

    .line 877
    .line 878
    if-ne v5, v8, :cond_5

    .line 879
    .line 880
    move v6, v2

    .line 881
    goto :goto_4

    .line 882
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 883
    .line 884
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_6
    move v6, v8

    .line 889
    :cond_7
    :goto_4
    move/from16 v18, v6

    .line 890
    .line 891
    goto :goto_5

    .line 892
    :cond_8
    move/from16 v18, v2

    .line 893
    .line 894
    :goto_5
    iget-object v2, v10, Lp/rwx0;->Y:Lp/oqc;

    .line 895
    .line 896
    if-eqz v2, :cond_a

    .line 897
    .line 898
    iget-object v3, v10, Lp/rwx0;->t:Lp/twx0;

    .line 899
    .line 900
    if-eqz v3, :cond_9

    .line 901
    .line 902
    iget v13, v3, Lp/twx0;->a:I

    .line 903
    .line 904
    iget-object v14, v3, Lp/twx0;->b:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v15, v3, Lp/twx0;->c:Ljava/util/List;

    .line 907
    .line 908
    iget-object v4, v3, Lp/twx0;->d:Lp/je4;

    .line 909
    .line 910
    iget-object v5, v3, Lp/twx0;->e:Lp/k2f;

    .line 911
    .line 912
    iget-boolean v6, v3, Lp/twx0;->h:Z

    .line 913
    .line 914
    iget-boolean v7, v3, Lp/twx0;->i:Z

    .line 915
    .line 916
    iget-boolean v8, v3, Lp/twx0;->j:Z

    .line 917
    .line 918
    iget-object v9, v3, Lp/twx0;->k:Lp/ldn;

    .line 919
    .line 920
    iget v11, v3, Lp/twx0;->l:I

    .line 921
    .line 922
    iget-object v12, v3, Lp/twx0;->m:Lp/y7k0;

    .line 923
    .line 924
    iget-object v0, v3, Lp/twx0;->n:Ljava/lang/String;

    .line 925
    .line 926
    iget v3, v3, Lp/twx0;->o:I

    .line 927
    .line 928
    move-object/from16 v28, v1

    .line 929
    .line 930
    new-instance v1, Lp/twx0;

    .line 931
    .line 932
    move-object/from16 v25, v12

    .line 933
    .line 934
    move-object v12, v1

    .line 935
    move-object/from16 v16, v4

    .line 936
    .line 937
    move-object/from16 v17, v5

    .line 938
    .line 939
    move/from16 v20, v6

    .line 940
    .line 941
    move/from16 v21, v7

    .line 942
    .line 943
    move/from16 v22, v8

    .line 944
    .line 945
    move-object/from16 v23, v9

    .line 946
    .line 947
    move/from16 v24, v11

    .line 948
    .line 949
    move-object/from16 v26, v0

    .line 950
    .line 951
    move/from16 v27, v3

    .line 952
    .line 953
    invoke-direct/range {v12 .. v27}, Lp/twx0;-><init>(ILjava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZZZZLp/ldn;ILp/y7k0;Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    iput-object v1, v10, Lp/rwx0;->t:Lp/twx0;

    .line 957
    .line 958
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-object v28

    .line 962
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v9

    .line 966
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v9

    .line 970
    :pswitch_12
    move-object/from16 v28, v1

    .line 971
    .line 972
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Lp/g3v;

    .line 975
    .line 976
    check-cast v10, Lp/vlx;

    .line 977
    .line 978
    iget-object v1, v10, Lp/vlx;->d:Lp/cjx;

    .line 979
    .line 980
    check-cast v1, Lp/djx;

    .line 981
    .line 982
    iget-object v1, v1, Lp/djx;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 983
    .line 984
    if-eqz v1, :cond_b

    .line 985
    .line 986
    new-instance v2, Lp/ulx;

    .line 987
    .line 988
    invoke-direct {v2, v7, v0}, Lp/ulx;-><init>(ILp/g3v;)V

    .line 989
    .line 990
    .line 991
    iput-object v2, v10, Lp/vlx;->i:Lp/ulx;

    .line 992
    .line 993
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 994
    .line 995
    .line 996
    return-object v28

    .line 997
    :cond_b
    const-string v0, "_recycler"

    .line 998
    .line 999
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v9

    .line 1003
    :pswitch_13
    move-object/from16 v28, v1

    .line 1004
    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lp/e3f0;

    .line 1008
    .line 1009
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lp/nmr;->d(Lp/e3f0;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v28

    .line 1015
    :pswitch_14
    move-object/from16 v28, v1

    .line 1016
    .line 1017
    move-object v1, v0

    .line 1018
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Lp/e3f0;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lp/nmr;->d(Lp/e3f0;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v28

    .line 1026
    :pswitch_15
    move-object/from16 v28, v1

    .line 1027
    .line 1028
    move-object v1, v0

    .line 1029
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lp/e3f0;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lp/nmr;->d(Lp/e3f0;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v28

    .line 1037
    :pswitch_16
    move-object/from16 v28, v1

    .line 1038
    .line 1039
    move-object v1, v0

    .line 1040
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Lp/e3f0;

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Lp/nmr;->d(Lp/e3f0;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v28

    .line 1048
    :pswitch_17
    move-object/from16 v28, v1

    .line 1049
    .line 1050
    move-object v1, v0

    .line 1051
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lp/e3f0;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lp/nmr;->d(Lp/e3f0;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v28

    .line 1059
    :pswitch_18
    move-object/from16 v28, v1

    .line 1060
    .line 1061
    move-object v1, v0

    .line 1062
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Lp/c6h0;

    .line 1065
    .line 1066
    instance-of v2, v0, Lp/z5h0;

    .line 1067
    .line 1068
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    const-string v4, ":"

    .line 1073
    .line 1074
    if-eqz v2, :cond_c

    .line 1075
    .line 1076
    check-cast v10, Lp/j6h0;

    .line 1077
    .line 1078
    iget-object v2, v10, Lp/j6h0;->b:Lp/l6h0;

    .line 1079
    .line 1080
    check-cast v0, Lp/z5h0;

    .line 1081
    .line 1082
    iget-object v8, v0, Lp/z5h0;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    check-cast v2, Lp/m6h0;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v8, v4, v7, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v5, v2, Lp/m6h0;->b:Lp/r080;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v7, Lp/h080;

    .line 1109
    .line 1110
    invoke-direct {v7, v5, v4, v3, v6}, Lp/h080;-><init>(Lp/r080;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v4, Lp/an70;

    .line 1114
    .line 1115
    invoke-direct {v4, v7, v3, v8}, Lp/an70;-><init>(Lp/h080;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v8}, Lp/an70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v2, v2, Lp/m6h0;->a:Lp/fyy0;

    .line 1123
    .line 1124
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Lp/u8a0;

    .line 1128
    .line 1129
    iget-object v0, v0, Lp/z5h0;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-direct {v2, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v2, v10, Lp/j6h0;->c:Lp/kba0;

    .line 1139
    .line 1140
    invoke-interface {v2, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_6

    .line 1144
    .line 1145
    :cond_c
    instance-of v2, v0, Lp/a6h0;

    .line 1146
    .line 1147
    const-string v8, "context_uri"

    .line 1148
    .line 1149
    const-string v9, "prerelease_id"

    .line 1150
    .line 1151
    const-string v15, "hit"

    .line 1152
    .line 1153
    if-eqz v2, :cond_d

    .line 1154
    .line 1155
    check-cast v10, Lp/j6h0;

    .line 1156
    .line 1157
    iget-object v2, v10, Lp/j6h0;->b:Lp/l6h0;

    .line 1158
    .line 1159
    check-cast v0, Lp/a6h0;

    .line 1160
    .line 1161
    iget-object v10, v0, Lp/a6h0;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    check-cast v2, Lp/m6h0;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-static {v10, v4, v7, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v5, v2, Lp/m6h0;->b:Lp/r080;

    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v11, v5, Lp/r080;->b:Lp/bxy0;

    .line 1188
    .line 1189
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    const/16 v16, 0x0

    .line 1194
    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    const-string v12, "promotion"

    .line 1198
    .line 1199
    new-instance v13, Lp/cxy0;

    .line 1200
    .line 1201
    move-object v11, v13

    .line 1202
    move-object v6, v13

    .line 1203
    move-object v13, v4

    .line 1204
    move-object v7, v14

    .line 1205
    move-object v14, v3

    .line 1206
    move-object v1, v15

    .line 1207
    move-object/from16 v15, v17

    .line 1208
    .line 1209
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v11, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    iput-boolean v6, v7, Lp/axy0;->j:Z

    .line 1219
    .line 1220
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    const-string v12, "prerelease_card"

    .line 1232
    .line 1233
    new-instance v7, Lp/cxy0;

    .line 1234
    .line 1235
    move-object v11, v7

    .line 1236
    move-object v14, v3

    .line 1237
    move-object v15, v10

    .line 1238
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v3, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 1248
    .line 1249
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v15, 0x0

    .line 1261
    const/4 v13, 0x0

    .line 1262
    const-string v12, "save_button"

    .line 1263
    .line 1264
    new-instance v6, Lp/cxy0;

    .line 1265
    .line 1266
    move-object v11, v6

    .line 1267
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    const/4 v6, 0x0

    .line 1276
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    new-instance v6, Lp/cyy0;

    .line 1283
    .line 1284
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 1288
    .line 1289
    iget-object v3, v5, Lp/r080;->a:Lp/rwy0;

    .line 1290
    .line 1291
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 1292
    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v11

    .line 1297
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1302
    .line 1303
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1304
    .line 1305
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    const-string v5, "remove_presave"

    .line 1310
    .line 1311
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    iput-object v1, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v1, 0x1

    .line 1316
    iput v1, v3, Lp/swy0;->b:I

    .line 1317
    .line 1318
    invoke-virtual {v3, v4, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "item_to_be_removed_from_presaved"

    .line 1322
    .line 1323
    iget-object v0, v0, Lp/a6h0;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v3, v0, v1, v10, v8}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lp/dyy0;

    .line 1336
    .line 1337
    iget-object v1, v2, Lp/m6h0;->a:Lp/fyy0;

    .line 1338
    .line 1339
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_6

    .line 1343
    .line 1344
    :cond_d
    move-object v1, v15

    .line 1345
    instance-of v2, v0, Lp/b6h0;

    .line 1346
    .line 1347
    if-eqz v2, :cond_e

    .line 1348
    .line 1349
    check-cast v10, Lp/j6h0;

    .line 1350
    .line 1351
    iget-object v2, v10, Lp/j6h0;->b:Lp/l6h0;

    .line 1352
    .line 1353
    check-cast v0, Lp/b6h0;

    .line 1354
    .line 1355
    iget-object v6, v0, Lp/b6h0;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    check-cast v2, Lp/m6h0;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-static {v6, v4, v7, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v5, v2, Lp/m6h0;->b:Lp/r080;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    iget-object v7, v5, Lp/r080;->b:Lp/bxy0;

    .line 1383
    .line 1384
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    const/4 v15, 0x0

    .line 1391
    const-string v12, "promotion"

    .line 1392
    .line 1393
    new-instance v10, Lp/cxy0;

    .line 1394
    .line 1395
    move-object v11, v10

    .line 1396
    move-object v13, v4

    .line 1397
    move-object v14, v3

    .line 1398
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v11, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    iput-boolean v10, v7, Lp/axy0;->j:Z

    .line 1408
    .line 1409
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    const/16 v16, 0x0

    .line 1418
    .line 1419
    const/4 v13, 0x0

    .line 1420
    const-string v12, "prerelease_card"

    .line 1421
    .line 1422
    new-instance v10, Lp/cxy0;

    .line 1423
    .line 1424
    move-object v11, v10

    .line 1425
    move-object v14, v3

    .line 1426
    move-object v15, v6

    .line 1427
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v3, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    const/4 v3, 0x1

    .line 1436
    iput-boolean v3, v7, Lp/axy0;->j:Z

    .line 1437
    .line 1438
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    const/4 v15, 0x0

    .line 1447
    const/4 v13, 0x0

    .line 1448
    const/4 v14, 0x0

    .line 1449
    const/4 v12, 0x0

    .line 1450
    const-string v11, "save_button"

    .line 1451
    .line 1452
    new-instance v7, Lp/cxy0;

    .line 1453
    .line 1454
    move-object v10, v7

    .line 1455
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    const/4 v7, 0x0

    .line 1464
    iput-boolean v7, v3, Lp/axy0;->j:Z

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    new-instance v7, Lp/cyy0;

    .line 1471
    .line 1472
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    iput-object v3, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 1476
    .line 1477
    iget-object v3, v5, Lp/r080;->a:Lp/rwy0;

    .line 1478
    .line 1479
    iput-object v3, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 1480
    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v10

    .line 1485
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iput-object v3, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1490
    .line 1491
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1492
    .line 1493
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    const-string v5, "presave"

    .line 1498
    .line 1499
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    iput-object v1, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1502
    .line 1503
    const/4 v1, 0x1

    .line 1504
    iput v1, v3, Lp/swy0;->b:I

    .line 1505
    .line 1506
    invoke-virtual {v3, v4, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v1, "item_to_be_presaved"

    .line 1510
    .line 1511
    iget-object v0, v0, Lp/b6h0;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v3, v0, v1, v6, v8}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iput-object v0, v7, Lp/cyy0;->e:Lp/twy0;

    .line 1518
    .line 1519
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lp/dyy0;

    .line 1524
    .line 1525
    iget-object v1, v2, Lp/m6h0;->a:Lp/fyy0;

    .line 1526
    .line 1527
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1528
    .line 1529
    .line 1530
    :cond_e
    :goto_6
    return-object v28

    .line 1531
    :pswitch_19
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 1534
    .line 1535
    check-cast v10, Lp/okt;

    .line 1536
    .line 1537
    iget-object v1, v10, Lp/okt;->a:Lp/qkt;

    .line 1538
    .line 1539
    iget-object v1, v1, Lp/qkt;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    return-object v0

    .line 1554
    :pswitch_1a
    move-object/from16 v28, v1

    .line 1555
    .line 1556
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Lp/e3f0;

    .line 1559
    .line 1560
    move-object/from16 v1, p0

    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Lp/nmr;->d(Lp/e3f0;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v28

    .line 1566
    :pswitch_1b
    move-object/from16 v28, v1

    .line 1567
    .line 1568
    move-object v1, v0

    .line 1569
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lp/e3f0;

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Lp/nmr;->d(Lp/e3f0;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v28

    .line 1577
    :pswitch_1c
    move-object/from16 v28, v1

    .line 1578
    .line 1579
    move-object v1, v0

    .line 1580
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Ljava/lang/Boolean;

    .line 1583
    .line 1584
    check-cast v10, Lp/omr;

    .line 1585
    .line 1586
    iget-object v2, v10, Lp/omr;->e:Lp/oqc;

    .line 1587
    .line 1588
    if-eqz v2, :cond_10

    .line 1589
    .line 1590
    iget-object v3, v10, Lp/omr;->f:Lp/smr;

    .line 1591
    .line 1592
    if-eqz v3, :cond_f

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v3, v0}, Lp/smr;->a(Lp/smr;Z)Lp/smr;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iput-object v0, v10, Lp/omr;->f:Lp/smr;

    .line 1603
    .line 1604
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v28

    .line 1608
    :cond_f
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v9

    .line 1612
    :cond_10
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v9

    .line 1616
    nop

    .line 1617
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
